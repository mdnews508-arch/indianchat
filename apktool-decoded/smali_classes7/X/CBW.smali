.class public final LX/CBW;
.super LX/Cxi;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Cxi;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x81f5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CBW;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CBW;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/D0n;LX/0Ci;LX/0Ci;LX/1Oi;LX/CBW;Ljava/lang/String;II)V
    .locals 14

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    invoke-virtual {v8, v10}, LX/CBW;->A0B(LX/1Oi;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    move/from16 v13, p7

    .line 23
    .line 24
    invoke-virtual/range {v8 .. v13}, LX/Cxi;->A06(LX/0Ci;LX/1Oi;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v8, v0}, LX/Cxi;->A08(LX/0Ci;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move/from16 v0, p8

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v10, LX/1Oi;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/Cxi;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v7, p6

    .line 49
    .line 50
    if-nez p6, :cond_2

    .line 51
    .line 52
    const-string v0, "critical_app_alerts@1"

    .line 53
    .line 54
    :goto_0
    iput-object v0, v2, LX/D3J;->A0M:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v2, v0}, LX/D3J;->A0F(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v6, v2, v5, v4}, LX/D3J;->A08(Landroid/app/PendingIntent;LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "status_responses_group_id"

    .line 68
    .line 69
    iput-object v0, v2, LX/D3J;->A0N:Ljava/lang/String;

    .line 70
    .line 71
    iput v1, v2, LX/D3J;->A01:I

    .line 72
    .line 73
    invoke-static {v2, v4}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0802fd

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, p0}, LX/D3J;->A0K(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v8, v2, p1, v3, v13}, LX/Cxi;->A09(LX/D3J;LX/D0n;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v10, v7}, LX/Cxi;->A0A(LX/1Oi;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    move-object v0, v7

    .line 95
    goto :goto_0
.end method


# virtual methods
.method public final A0B(LX/1Oi;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Cxi;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x44a0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/Cxi;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v5, 0x7c

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/CBW;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/15N;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/15N;->A0S()[Landroid/service/notification/StatusBarNotification;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    array-length v3, v4

    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    aget-object v1, v4, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    const-string v1, "dismissing status opt-in notification"

    .line 62
    .line 63
    iget-object v0, p0, LX/Cxi;->A08:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v5, v6, v1}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
