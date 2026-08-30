.class public final LX/Cu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cu1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cu1;->A00:LX/Cu1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0cV;LX/089;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x20000000

    .line 21
    .line 22
    invoke-virtual {v1, p1, v9, v0}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v9}, LX/B9x;->A03(Landroid/content/Context;LX/1V5;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    const-string v0, "DelayedNotificationUtils/scheduleDelayedNotification failed to create pending intent"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-wide/32 v5, 0x36ee80

    .line 54
    .line 55
    .line 56
    const-wide v0, 0x4164997000000000L    # 1.08E7

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v7, v0

    .line 62
    double-to-long v3, v7

    .line 63
    add-long/2addr v3, v5

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    add-long/2addr v1, v3

    .line 69
    iget-object v0, p2, LX/0cV;->A00:LX/0cX;

    .line 70
    .line 71
    invoke-virtual {v0, v10, v9, v1, v2}, LX/0cW;->A01(Landroid/app/PendingIntent;IJ)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
