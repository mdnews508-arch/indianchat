.class public LX/0AQ;
.super Landroid/app/AlarmManager;
.source ""


# instance fields
.field public A00:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/app/AlarmManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/AlarmManager;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "android.permission.GET_INTENT_SENDER_INTENT"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public cancel(Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cancel(Landroid/app/PendingIntent;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public set(IJLandroid/app/PendingIntent;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 2
    .line 3
    mul-int/lit8 v0, v3, 0xa

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr v0, p2

    .line 7
    invoke-virtual {v2, p1, v0, v1, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-static {v1}, LX/0AQ;->A00(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    throw v1
.end method

.method public set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    :goto_0
    :try_start_0
    iget-object v3, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 268435458
    .line 268435459
    move v4, p1

    .line 268435460
    move-wide v5, p2

    .line 268435461
    move-object v7, p4

    .line 268435462
    move-object v8, p5

    .line 268435463
    move-object/from16 v9, p6

    .line 268435464
    .line 268435465
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 268435466
    .line 268435467
    .line 268435468
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435469
    :catch_0
    move-exception v1

    .line 268435470
    invoke-static {v1}, LX/0AQ;->A00(Ljava/lang/Throwable;)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_1

    .line 268435475
    .line 268435476
    add-int/lit8 v2, v2, 0x1

    .line 268435477
    .line 268435478
    const/4 v0, 0x3

    .line 268435479
    if-ge v2, v0, :cond_0

    .line 268435480
    .line 268435481
    goto :goto_0

    .line 268435482
    :goto_1
    return-void

    .line 268435483
    :cond_0
    return-void

    .line 268435484
    :cond_1
    throw v1
.end method

.method public setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExact(IJLandroid/app/PendingIntent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 7

    .line 268435456
    iget-object v0, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 268435457
    .line 268435458
    move v1, p1

    .line 268435459
    move-wide v2, p2

    .line 268435460
    move-object v4, p4

    .line 268435461
    move-object v5, p5

    .line 268435462
    move-object v6, p6

    .line 268435463
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 2
    .line 3
    mul-int/lit8 v0, v3, 0xa

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr v0, p2

    .line 7
    invoke-virtual {v2, p1, v0, v1, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-static {v1}, LX/0AQ;->A00(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    throw v1
.end method

.method public setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 2
    .line 3
    move v4, p1

    .line 4
    move-wide v5, p2

    .line 5
    move-wide v7, p4

    .line 6
    move-object/from16 v9, p6

    .line 7
    .line 8
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, LX/0AQ;->A00(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-void

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    throw v1
.end method

.method public setRepeating(IJJLandroid/app/PendingIntent;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-object v6, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/AlarmManager;->setTime(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->setTimeZone(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setWindow(IJJLandroid/app/PendingIntent;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-object v6, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 9

    .line 268435456
    iget-object v0, p0, LX/0AQ;->A00:Landroid/app/AlarmManager;

    .line 268435457
    .line 268435458
    move v1, p1

    .line 268435459
    move-wide v2, p2

    .line 268435460
    move-wide v4, p4

    .line 268435461
    move-object v6, p6

    .line 268435462
    move-object/from16 v7, p7

    .line 268435463
    .line 268435464
    move-object/from16 v8, p8

    .line 268435465
    .line 268435466
    invoke-virtual/range {v0 .. v8}, Landroid/app/AlarmManager;->setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method
