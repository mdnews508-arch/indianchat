.class public abstract LX/3Ig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/String;)LX/4FZ;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const v0, 0x7f0608be

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const v0, 0x7f060879

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {p0, p1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v4, LX/O6V;->A0K:LX/MPc;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    const v0, 0x7f071150

    .line 57
    .line 58
    .line 59
    const v3, 0x7f071150

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    invoke-virtual {v5, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f07109d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b3041

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-int/lit8 v2, v0, 0x3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-object v4

    .line 134
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 135
    .line 136
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public static final A01(Landroid/content/Intent;LX/1OA;)LX/1QO;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/0Ci;->A00:LX/0Cq;

    .line 5
    .line 6
    const-string v0, "ai_thread_bot_jid"

    .line 7
    .line 8
    invoke-static {p0, v7, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v6}, LX/1OA;->A07(LX/0Ci;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "ai_thread_key"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "ai_thread_variant"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v2, LX/C62;->A00:LX/C62;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/CuF;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "ai_thread_selected_mode"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/D0q;->A01(I)LX/CuF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ai_thread_origin_chat_jid"

    .line 50
    .line 51
    invoke-static {p0, v7, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-static {v6, v0, v1, v5, v3}, LX/D1l;->A00(LX/0Ci;LX/0Ci;LX/CuF;Ljava/lang/String;I)LX/1QO;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    return-object v4

    .line 62
    :cond_1
    const-string v0, "AiThreadUtils/aiThreadInfoFromIntent is null"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1Lu;->A01:LX/1Lu;

    .line 68
    .line 69
    invoke-static {v6}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/2EC;->A02:LX/2EC;

    .line 80
    .line 81
    invoke-static {v0, v1, v4, v2}, LX/1O9;->A00(LX/2EC;LX/0Ci;LX/0Ci;LX/CuF;)LX/1QO;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    return-object v4
.end method

.method public static final A02(Landroid/content/Intent;LX/1OA;LX/0FZ;LX/0Ci;)Ljava/lang/Boolean;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/18M;->A0k:LX/1DO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/1QO;->A02:LX/3AK;

    .line 23
    .line 24
    iget-object v1, v0, LX/3AK;->A00:LX/2EC;

    .line 25
    .line 26
    sget-object v0, LX/2EC;->A02:LX/2EC;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v2, p1, v4}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {p0, p1}, LX/3Ig;->A06(Landroid/content/Intent;LX/1OA;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {p0, p1}, LX/3Ig;->A06(Landroid/content/Intent;LX/1OA;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static final A03(Landroid/app/Activity;Landroid/content/Intent;LX/1OA;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ai_thread_key"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ai_thread_variant"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sget-object v3, LX/0Ci;->A00:LX/0Cq;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ai_thread_bot_jid"

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/C62;->A00:LX/C62;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/CuF;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "ai_thread_selected_mode"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/D0q;->A01(I)LX/CuF;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "ai_thread_origin_chat_jid"

    .line 66
    .line 67
    invoke-static {v1, v3, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v4 .. v12}, LX/3Ig;->A07(Landroid/content/Intent;LX/1OA;LX/0Ci;LX/0Ci;LX/CuF;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public static final A04(Landroid/content/Intent;LX/1QO;LX/1OA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/1QO;->A03:LX/3GN;

    .line 11
    .line 12
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 13
    .line 14
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 15
    .line 16
    iget-object p0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    iget-object v1, p1, LX/1QO;->A02:LX/3AK;

    .line 21
    .line 22
    iget-object v0, v1, LX/3AK;->A00:LX/2EC;

    .line 23
    .line 24
    iget p2, v0, LX/2EC;->value:I

    .line 25
    .line 26
    iget-object v5, v1, LX/3AK;->A01:LX/0Ci;

    .line 27
    .line 28
    iget-object v6, p1, LX/1QO;->A01:LX/CuF;

    .line 29
    .line 30
    iget-object v0, p1, LX/1QO;->A00:LX/38z;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, LX/38z;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static/range {v2 .. v10}, LX/3Ig;->A07(Landroid/content/Intent;LX/1OA;LX/0Ci;LX/0Ci;LX/CuF;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_0
.end method

.method public static final A06(Landroid/content/Intent;LX/1OA;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p0, v9, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/2EC;->A02:LX/2EC;

    .line 15
    .line 16
    iget v8, v0, LX/2EC;->value:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    sget-object v5, LX/C62;->A00:LX/C62;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    invoke-static/range {v1 .. v9}, LX/3Ig;->A07(Landroid/content/Intent;LX/1OA;LX/0Ci;LX/0Ci;LX/CuF;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A07(Landroid/content/Intent;LX/1OA;LX/0Ci;LX/0Ci;LX/CuF;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, LX/1OA;->A07(LX/0Ci;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v0, "ai_thread_key"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "ai_thread_variant"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "ai_thread_selected_mode"

    .line 22
    .line 23
    invoke-virtual {p4}, LX/CuF;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string v0, "ai_thread_bot_jid"

    .line 33
    .line 34
    invoke-static {p0, p2, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string v0, "ai_thread_origin_chat_jid"

    .line 40
    .line 41
    invoke-static {p0, p3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p6, :cond_2

    .line 45
    .line 46
    const-string v0, "ai_thread_title"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_2
    if-nez p8, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const-string v0, "ai_thread_view"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public static final A08(LX/3Wn;LX/1O8;LX/1DO;LX/0k5;)V
    .locals 4

    .line 0
    invoke-static {p0, p3, p1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3Wn;->A0D(LX/1Oi;)LX/07m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/1QO;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, p2}, LX/1QN;->A01(LX/1QO;LX/1DO;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v2, "historical_meta_ai_messages_thread_id"

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p3, v2, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/3Ho;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/3Ho;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/1O8;->A06(LX/3Ho;)LX/1QO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static final A09(LX/0Ci;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method
