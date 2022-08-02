import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ionicons/ionicons.dart';
import 'package:task_management_app/app/routes/app_pages.dart';
import 'package:task_management_app/app/utils/style/AppColors.dart';

class myTask extends StatelessWidget {
  const myTask({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 185,
      child: ListView(
          clipBehavior: Clip.antiAlias,
          scrollDirection: Axis.horizontal,
          shrinkWrap: true,
          children: [
            Container(
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: AppColors.cardBg,
              ),
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: const CircleAvatar(
                            backgroundColor: Colors.amber,
                            radius: 20,
                            foregroundImage: NetworkImage(
                                'https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/09/27/08/jennifer-lawrence.jpg?quality=75&width=982&height=726&auto=webp'),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: const CircleAvatar(
                            backgroundColor: Colors.amber,
                            radius: 20,
                            foregroundImage: NetworkImage(
                                'https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/09/27/08/jennifer-lawrence.jpg?quality=75&width=982&height=726&auto=webp'),
                          ),
                        ),
                        const Spacer(),
                        Container(
                          height: 25,
                          width: 80,
                          color: AppColors.primaryBg,
                          child: const Center(
                            child: Text(
                              '100 %',
                              style: TextStyle(
                                color: AppColors.primaryText,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Container(
                      height: 25,
                      width: 80,
                      color: AppColors.primaryBg,
                      child: const Center(
                        child: Text(
                          '10 / 10 Task',
                          style: TextStyle(
                            color: AppColors.primaryText,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      'Mobile Programing',
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontSize: 20,
                      ),
                    ),
                    const Text(
                      'Deadline 2 hari lagi',
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontSize: 15,
                      ),
                    ),
                  ]),
            ),
            Container(
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: AppColors.cardBg,
              ),
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: const CircleAvatar(
                            backgroundColor: Colors.amber,
                            radius: 20,
                            foregroundImage: NetworkImage(
                                'https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/09/27/08/jennifer-lawrence.jpg?quality=75&width=982&height=726&auto=webp'),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: const CircleAvatar(
                            backgroundColor: Colors.amber,
                            radius: 20,
                            foregroundImage: NetworkImage(
                                'https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/09/27/08/jennifer-lawrence.jpg?quality=75&width=982&height=726&auto=webp'),
                          ),
                        ),
                        const Spacer(),
                        Container(
                          height: 25,
                          width: 80,
                          color: AppColors.primaryBg,
                          child: const Center(
                            child: Text(
                              '100 %',
                              style: TextStyle(
                                color: AppColors.primaryText,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Container(
                      height: 25,
                      width: 80,
                      color: AppColors.primaryBg,
                      child: const Center(
                        child: Text(
                          '10 / 10 Task',
                          style: TextStyle(
                            color: AppColors.primaryText,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      'Mobile Programing',
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontSize: 20,
                      ),
                    ),
                    const Text(
                      'Deadline 2 hari lagi',
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontSize: 15,
                      ),
                    ),
                  ]),
            ),
            Container(
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: AppColors.cardBg,
              ),
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: const CircleAvatar(
                            backgroundColor: Colors.amber,
                            radius: 20,
                            foregroundImage: NetworkImage(
                                'https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/09/27/08/jennifer-lawrence.jpg?quality=75&width=982&height=726&auto=webp'),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: const CircleAvatar(
                            backgroundColor: Colors.amber,
                            radius: 20,
                            foregroundImage: NetworkImage(
                                'https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/09/27/08/jennifer-lawrence.jpg?quality=75&width=982&height=726&auto=webp'),
                          ),
                        ),
                        const Spacer(),
                        Container(
                          height: 25,
                          width: 80,
                          color: AppColors.primaryBg,
                          child: const Center(
                            child: Text(
                              '100 %',
                              style: TextStyle(
                                color: AppColors.primaryText,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Container(
                      height: 25,
                      width: 80,
                      color: AppColors.primaryBg,
                      child: const Center(
                        child: Text(
                          '10 / 10 Task',
                          style: TextStyle(
                            color: AppColors.primaryText,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      'Mobile Programing',
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontSize: 20,
                      ),
                    ),
                    const Text(
                      'Deadline 2 hari lagi',
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontSize: 15,
                      ),
                    ),
                  ]),
            ),
            Container(
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: AppColors.cardBg,
              ),
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: const CircleAvatar(
                            backgroundColor: Colors.amber,
                            radius: 20,
                            foregroundImage: NetworkImage(
                                'https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/09/27/08/jennifer-lawrence.jpg?quality=75&width=982&height=726&auto=webp'),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: const CircleAvatar(
                            backgroundColor: Colors.amber,
                            radius: 20,
                            foregroundImage: NetworkImage(
                                'https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/09/27/08/jennifer-lawrence.jpg?quality=75&width=982&height=726&auto=webp'),
                          ),
                        ),
                        const Spacer(),
                        Container(
                          height: 25,
                          width: 80,
                          color: AppColors.primaryBg,
                          child: const Center(
                            child: Text(
                              '100 %',
                              style: TextStyle(
                                color: AppColors.primaryText,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Container(
                      height: 25,
                      width: 80,
                      color: AppColors.primaryBg,
                      child: const Center(
                        child: Text(
                          '10 / 10 Task',
                          style: TextStyle(
                            color: AppColors.primaryText,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      'Mobile Programing',
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontSize: 20,
                      ),
                    ),
                    const Text(
                      'Deadline 2 hari lagi',
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontSize: 15,
                      ),
                    ),
                  ]),
            ),
          ]),
    );
  }
}
