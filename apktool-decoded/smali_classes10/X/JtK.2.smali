.class public final LX/JtK;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08m;

.field public final A02:LX/L4R;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08m;Lcom/indianchat/registration/app/VerifyTwoFactorAuth;LX/L4R;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p1}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/JtK;->A01:LX/08m;

    .line 8
    .line 9
    iput-object p4, p0, LX/JtK;->A02:LX/L4R;

    .line 10
    .line 11
    iput-object p5, p0, LX/JtK;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/JtK;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/JtK;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JtK;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JtK;->A01:LX/08m;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "reg_attempts_check_exist"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/KrQ;

    .line 24
    .line 25
    invoke-direct {v2, v0, v7}, LX/KrQ;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/KRG;->A00:LX/Kqc;

    .line 29
    .line 30
    iget-object v0, p0, LX/JtK;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, p0, LX/JtK;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, LX/Kqc;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, p0, LX/JtK;->A02:LX/L4R;

    .line 39
    .line 40
    iget-object v3, p0, LX/JtK;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "-1"

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v8, v7

    .line 47
    invoke-virtual/range {v1 .. v10}, LX/L4R;->A0l(LX/KrQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZZ)LX/KqG;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "VerifyTwoFactorAuth/checklists/error"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v7
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/KqG;

    .line 1
    .line 2
    iget-object v0, p0, LX/JtK;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    check-cast v10, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 9
    .line 10
    if-eqz v10, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v10, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0I:LX/JtK;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p1, LX/KqG;->A0v:I

    .line 19
    .line 20
    if-ne v0, v11, :cond_2

    .line 21
    .line 22
    const-string v0, "VerifyTwoFactorAuth/checklists ok"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v11}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5M(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v10, LX/0I0;->A08:LX/08m;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/KqG;->A10:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/08m;->A15(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v10, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A13:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/9t7;

    .line 44
    .line 45
    iget-boolean v1, p1, LX/KqG;->A0y:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/KqG;->A0z:Z

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/9t7;->A00(ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, LX/KqG;->A0x:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, LX/KqG;->A0V:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 57
    .line 58
    invoke-virtual {v10, v3, v2, v1, v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {v10}, LX/J27;->A0E(LX/0I6;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-wide v6, v10, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 67
    .line 68
    iget-wide v4, v10, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 69
    .line 70
    iget-wide v2, v10, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 71
    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    mul-long/2addr v4, v0

    .line 75
    mul-long/2addr v2, v0

    .line 76
    sub-long/2addr v6, v4

    .line 77
    add-long/2addr v2, v6

    .line 78
    cmp-long v0, v2, v8

    .line 79
    .line 80
    if-ltz v0, :cond_3

    .line 81
    .line 82
    const-wide/16 v2, 0x1388

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-wide v0, p1, LX/KqG;->A0I:J

    .line 86
    .line 87
    iget-wide v4, p1, LX/KqG;->A0H:J

    .line 88
    .line 89
    add-long/2addr v0, v4

    .line 90
    iget-wide v2, v10, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 91
    .line 92
    cmp-long v6, v0, v2

    .line 93
    .line 94
    if-gez v6, :cond_3

    .line 95
    .line 96
    const-wide/16 v0, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v4, v0

    .line 99
    long-to-double v2, v4

    .line 100
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-long v2, v0

    .line 110
    :goto_0
    iget-object v1, v10, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0s:Landroid/os/Handler;

    .line 111
    .line 112
    iget-object v0, v10, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1D:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v10, v11}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5M(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
