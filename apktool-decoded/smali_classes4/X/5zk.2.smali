.class public final LX/5zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6do;


# direct methods
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
.method public C9W(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/00D;

    .line 8
    .line 9
    const/16 v0, 0x3d2f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p5

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v3, LX/5zl;->A00:LX/5zl;

    .line 22
    .line 23
    invoke-virtual/range {v3 .. v8}, LX/5zl;->C9W(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    check-cast v6, LX/5zj;

    .line 28
    .line 29
    iget-object v3, v6, LX/5zj;->A00:LX/5fK;

    .line 30
    .line 31
    iget-object v0, v3, LX/5fK;->A0J:LX/4a4;

    .line 32
    .line 33
    new-instance v2, LX/5Qc;

    .line 34
    .line 35
    invoke-direct {v2, p2, p4, v0, p5}, LX/5Qc;-><init>(LX/6Xm;LX/00X;LX/4a4;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/0Ho;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v1, LX/0Ho;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, LX/5fK;->A0H:LX/6dG;

    .line 61
    .line 62
    instance-of v0, v0, LX/5yc;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    sget-object v0, LX/5yf;->A00:LX/5yf;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v3, p4, v1}, LX/5yf;->AgD(Landroid/content/Context;LX/5fK;LX/00X;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2, v6}, LX/524;->A00(Landroid/os/Bundle;LX/5Qc;LX/5zj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, LX/5yf;->A00:LX/5yf;

    .line 90
    .line 91
    invoke-virtual {v0, p4}, LX/5yf;->AV6(LX/00X;)Landroidx/fragment/app/DialogFragment;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2, v6}, LX/524;->A00(Landroid/os/Bundle;LX/5Qc;LX/5zj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :try_start_0
    invoke-virtual {v2}, LX/0JC;->A10()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    new-instance v1, LX/0wg;

    .line 119
    .line 120
    invoke-direct {v1, v2}, LX/0wg;-><init>(LX/0JC;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroidx/fragment/app/DialogFragment;->A2K(LX/0wg;)V

    .line 128
    .line 129
    .line 130
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v0, "WaCdsBottomSheetNavigator: Failed to open bottom sheet"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    const-string v0, "WaCdsBottomSheetNavigator: Activity is finishing or destroyed, not launching CDS bottom sheet fragment"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string v0, "Unable to launch CDS bottom sheet fragment without FragmentActivity!"

    .line 145
    .line 146
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method
