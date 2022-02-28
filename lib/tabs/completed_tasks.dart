import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_application/provider/todos_model.dart';
import 'package:todo_application/widgets/task_list.dart';

class CompletedTasksTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Consumer<TodosModel>(
        builder: (context, todos, child) => TaskList(
          tasks: todos.completedTasks,
        ),
      ),
    );
  }
}
