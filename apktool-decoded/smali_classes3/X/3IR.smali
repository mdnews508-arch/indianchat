.class public LX/3IR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/I49;

.field public A03:LX/I49;

.field public A04:LX/I4D;

.field public final A05:LX/07r;

.field public final A06:LX/0nV;

.field public final A07:LX/0Ci;

.field public final A08:LX/08Y;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/BAU;

.field public final A0B:LX/2zt;

.field public final A0C:LX/0DF;

.field public final A0D:LX/0FJ;


# direct methods
.method public constructor <init>(LX/0Hr;LX/2zt;LX/0Ci;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3IR;->A05:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3IR;->A08:LX/08Y;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3IR;->A06:LX/0nV;

    .line 20
    .line 21
    const/16 v0, 0xa40

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BAU;

    .line 28
    .line 29
    iput-object v0, p0, LX/3IR;->A0A:LX/BAU;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3IR;->A0D:LX/0FJ;

    .line 36
    .line 37
    iput-object p3, p0, LX/3IR;->A07:LX/0Ci;

    .line 38
    .line 39
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3IR;->A09:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iput-object p2, p0, LX/3IR;->A0B:LX/2zt;

    .line 46
    .line 47
    const/16 v0, 0x1198

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0mz;

    .line 54
    .line 55
    invoke-virtual {v0, p3}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3IR;->A0C:LX/0DF;

    .line 60
    .line 61
    return-void
.end method

.method private A00(Landroid/view/View;)LX/I49;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3IR;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v4, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const v8, 0x7f1505f3

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/I49;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    move v7, v6

    .line 19
    invoke-direct/range {v3 .. v8}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/I49;->A03:LX/0Xx;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v2, v1}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/3LT;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/3LT;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/I49;->A01:LX/Iui;

    .line 34
    .line 35
    new-instance v0, LX/3LR;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/3LR;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/I49;->A00:LX/Iuh;

    .line 41
    .line 42
    invoke-static {v2}, LX/HTd;->A00(Landroid/view/Menu;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method private A01(Landroid/view/View;Ljava/util/List;)LX/I4D;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3IR;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/3IR;->A0D:LX/0FJ;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    new-instance v5, LX/3cZ;

    .line 21
    .line 22
    invoke-direct {v5, p0, v0}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/I4D;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v0 .. v5}, LX/I4D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0FJ;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "GroupCallMenuHelper/createUnifiedPopupWindow activity is finished/finishing"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static A02(LX/3IR;I)LX/05S;
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/3IR;->A0A:LX/BAU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BAU;->A08()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3IR;->A0B:LX/2zt;

    .line 15
    .line 16
    iget-object v5, p0, LX/3IR;->A0C:LX/0DF;

    .line 17
    .line 18
    iget-object v0, v0, LX/2zt;->A00:LX/3cA;

    .line 19
    .line 20
    iget-object v4, v0, LX/3cA;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/2Z9;

    .line 23
    .line 24
    iget-object v0, v4, LX/2Z9;->A0O:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/BAY;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/BAY;->A01()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v4, LX/2Z9;->A0K:LX/00s;

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/2Z9;->A0a:LX/1M3;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25t;->A0z(LX/0nV;LX/1Dr;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v0}, LX/BAY;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/2Aa;->A0D:LX/1Vw;

    .line 59
    .line 60
    invoke-interface {v0, v5}, LX/1Vw;->CWQ(LX/0DF;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 v0, 0x4

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/3IR;->A0B:LX/2zt;

    .line 70
    .line 71
    iget-object v2, p0, LX/3IR;->A0C:LX/0DF;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, v0, LX/2zt;->A00:LX/3cA;

    .line 75
    .line 76
    iget-object v0, v0, LX/3cA;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/2Z9;

    .line 79
    .line 80
    invoke-static {v0, v2, v4, v1, v3}, LX/2Z9;->A0B(LX/2Z9;LX/0DF;ZZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eq p1, v1, :cond_5

    .line 85
    .line 86
    if-eq p1, v3, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/3IR;->A0B:LX/2zt;

    .line 92
    .line 93
    iget-object v0, v0, LX/2zt;->A00:LX/3cA;

    .line 94
    .line 95
    iget-object v3, v0, LX/3cA;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/2Z9;

    .line 98
    .line 99
    iget-object v2, v3, LX/2Z9;->A0O:LX/00s;

    .line 100
    .line 101
    iget-object v0, v3, LX/2Z9;->A0K:LX/00s;

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v3, LX/2Z9;->A0a:LX/1M3;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1, v0}, LX/2Aa;->A0X(LX/00s;LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x7

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, LX/3IR;->A01:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget v0, p0, LX/3IR;->A00:I

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0, v3}, LX/3IR;->A04(Landroid/view/View;IZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/16 v0, 0x8

    .line 129
    .line 130
    if-ne p1, v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, LX/3IR;->A0B:LX/2zt;

    .line 133
    .line 134
    iget-object v0, v0, LX/2zt;->A00:LX/3cA;

    .line 135
    .line 136
    iget-object v2, v0, LX/3cA;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/2Z9;

    .line 139
    .line 140
    iget-object v0, v2, LX/2Z9;->A0O:LX/00s;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/BAY;

    .line 147
    .line 148
    const/16 v0, 0x24

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v0, v2, LX/2Z9;->A0K:LX/00s;

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v2, LX/2Z9;->A0a:LX/1M3;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/25t;->A0z(LX/0nV;LX/1Dr;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/16 p1, 0x1d

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v8, v4

    .line 170
    move-object p0, v4

    .line 171
    move-object v5, v4

    .line 172
    invoke-virtual/range {v3 .. v10}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/2Aa;->A0Q()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iget-object v0, p0, LX/3IR;->A0B:LX/2zt;

    .line 180
    .line 181
    iget-object v2, p0, LX/3IR;->A0C:LX/0DF;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    iget-object v0, v0, LX/2zt;->A00:LX/3cA;

    .line 185
    .line 186
    iget-object v0, v0, LX/3cA;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/2Z9;

    .line 189
    .line 190
    invoke-static {v0, v2, v4, v3, v1}, LX/2Z9;->A0B(LX/2Z9;LX/0DF;ZZZ)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0
.end method

.method private A03(Landroid/view/Menu;II)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v1, v0, p3, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0804a3

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3IR;->A09:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public A04(Landroid/view/View;IZ)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/3IR;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_11

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    iput-object v3, v0, LX/3IR;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    move/from16 v1, p2

    .line 28
    .line 29
    iput v1, v0, LX/3IR;->A00:I

    .line 30
    .line 31
    move/from16 v12, p3

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v1, v0, LX/3IR;->A04:LX/I4D;

    .line 38
    .line 39
    if-nez v1, :cond_a

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v8, 0x1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v1, v0, LX/3IR;->A04:LX/I4D;

    .line 46
    .line 47
    if-nez v1, :cond_a

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v1, v0, LX/3IR;->A04:LX/I4D;

    .line 54
    .line 55
    if-nez v1, :cond_a

    .line 56
    .line 57
    iget-object v2, v0, LX/3IR;->A05:LX/07r;

    .line 58
    .line 59
    const/16 v1, 0x4130

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v1, v0, LX/3IR;->A04:LX/I4D;

    .line 69
    .line 70
    if-nez v1, :cond_a

    .line 71
    .line 72
    iget-object v2, v0, LX/3IR;->A05:LX/07r;

    .line 73
    .line 74
    const/16 v1, 0x4130

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v0, v3, v5}, LX/3IR;->A01(Landroid/view/View;Ljava/util/List;)LX/I4D;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    iget-object v4, v0, LX/3IR;->A07:LX/0Ci;

    .line 94
    .line 95
    invoke-static {v4}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget-object v3, v0, LX/3IR;->A06:LX/0nV;

    .line 103
    .line 104
    check-cast v4, LX/1Dr;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, LX/0nV;->A04(LX/1Dr;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v3, 0x20

    .line 111
    .line 112
    if-gt v4, v3, :cond_8

    .line 113
    .line 114
    const/16 v18, 0x1

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    const v19, 0x7f0804a2

    .line 119
    .line 120
    .line 121
    const v3, 0x7f124d81

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, LX/25r;->A0Z(II)LX/76b;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    const v3, 0x7f121c3b

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, LX/25r;->A0Z(II)LX/76b;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    :goto_1
    const/4 v3, 0x4

    .line 138
    invoke-static {v0, v3}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    new-instance v13, LX/INO;

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move/from16 v20, v2

    .line 147
    .line 148
    move/from16 v21, v12

    .line 149
    .line 150
    invoke-direct/range {v13 .. v21}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    if-eqz v6, :cond_3

    .line 157
    .line 158
    const v25, 0x7f0804a3

    .line 159
    .line 160
    .line 161
    const v3, 0x7f12528d

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, LX/25r;->A0Z(II)LX/76b;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    const v1, 0x7f121c3b

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_2
    const/4 v3, 0x4

    .line 178
    invoke-static {v0, v3}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    const/16 v24, 0x2

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    new-instance v3, LX/INO;

    .line 187
    .line 188
    move-object/from16 v19, v3

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    move/from16 v26, v2

    .line 193
    .line 194
    move/from16 v27, v12

    .line 195
    .line 196
    invoke-direct/range {v19 .. v27}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    sget-object v1, LX/INP;->A00:LX/INP;

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_2
    new-instance v4, Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 210
    .line 211
    .line 212
    const v25, 0x7f080e29

    .line 213
    .line 214
    .line 215
    const v1, 0x7f124443

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    const/4 v3, 0x4

    .line 223
    invoke-static {v0, v3}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    new-instance v1, LX/INO;

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    move-object/from16 v22, v21

    .line 236
    .line 237
    move/from16 v24, v3

    .line 238
    .line 239
    move/from16 v26, v2

    .line 240
    .line 241
    move/from16 v27, v12

    .line 242
    .line 243
    invoke-direct/range {v19 .. v27}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, LX/3IR;->A05:LX/07r;

    .line 250
    .line 251
    const/16 v6, 0x35f2

    .line 252
    .line 253
    invoke-virtual {v1, v6}, LX/00D;->A0w(I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_4

    .line 258
    .line 259
    const v14, 0x7f08060b

    .line 260
    .line 261
    .line 262
    const v6, 0x7f1239f2

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v6}, LX/25r;->A0Z(II)LX/76b;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v0, v3}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    const/4 v13, 0x5

    .line 276
    new-instance v6, LX/INO;

    .line 277
    .line 278
    move-object/from16 v11, v21

    .line 279
    .line 280
    move-object v10, v11

    .line 281
    move-object v8, v6

    .line 282
    move v15, v2

    .line 283
    invoke-direct/range {v8 .. v16}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_4
    const/16 v6, 0x39d5

    .line 290
    .line 291
    invoke-virtual {v1, v6}, LX/00D;->A0w(I)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_5

    .line 296
    .line 297
    const v14, 0x7f0804ab

    .line 298
    .line 299
    .line 300
    const v6, 0x7f1238bb

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v6}, LX/25r;->A0Z(II)LX/76b;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v0, v3}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const/16 v16, 0x1

    .line 312
    .line 313
    const/16 v13, 0x8

    .line 314
    .line 315
    new-instance v6, LX/INO;

    .line 316
    .line 317
    move-object/from16 v11, v21

    .line 318
    .line 319
    move-object v10, v11

    .line 320
    move-object v8, v6

    .line 321
    move v15, v2

    .line 322
    invoke-direct/range {v8 .. v16}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_5
    if-eqz v18, :cond_6

    .line 329
    .line 330
    const/16 v6, 0x36d6

    .line 331
    .line 332
    invoke-virtual {v1, v6}, LX/00D;->A0w(I)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_6

    .line 337
    .line 338
    const/16 v6, 0x4073

    .line 339
    .line 340
    invoke-virtual {v1, v6}, LX/00D;->A0w(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_6

    .line 345
    .line 346
    const v14, 0x7f080462

    .line 347
    .line 348
    .line 349
    const v1, 0x7f124da6

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v0, v3}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    const/16 v16, 0x1

    .line 361
    .line 362
    const/4 v13, 0x7

    .line 363
    new-instance v1, LX/INO;

    .line 364
    .line 365
    move-object/from16 v11, v21

    .line 366
    .line 367
    move-object v10, v11

    .line 368
    move-object v8, v1

    .line 369
    move v15, v2

    .line 370
    invoke-direct/range {v8 .. v16}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f1250b0

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    invoke-static {v0, v3}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 384
    .line 385
    .line 386
    move-result-object v26

    .line 387
    const/16 v27, 0x6

    .line 388
    .line 389
    new-instance v1, LX/INO;

    .line 390
    .line 391
    move/from16 v30, v16

    .line 392
    .line 393
    move-object/from16 v22, v1

    .line 394
    .line 395
    move-object/from16 v24, v11

    .line 396
    .line 397
    move-object/from16 v25, v4

    .line 398
    .line 399
    move/from16 v29, v16

    .line 400
    .line 401
    invoke-direct/range {v22 .. v30}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :goto_3
    move-object v1, v7

    .line 408
    goto :goto_4

    .line 409
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_7
    move-object v15, v1

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_8
    const/16 v18, 0x0

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_4
    iget-object v1, v0, LX/3IR;->A04:LX/I4D;

    .line 421
    .line 422
    if-nez v1, :cond_a

    .line 423
    .line 424
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v0, v3, v2}, LX/3IR;->A01(Landroid/view/View;Ljava/util/List;)LX/I4D;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_b

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    :cond_9
    :goto_4
    iput-object v1, v0, LX/3IR;->A04:LX/I4D;

    .line 436
    .line 437
    if-eqz v1, :cond_0

    .line 438
    .line 439
    :cond_a
    iget-object v0, v1, LX/I4D;->A01:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/I4D;->A00(LX/I4D;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_b
    const v10, 0x7f080d80

    .line 446
    .line 447
    .line 448
    const v3, 0x7f124933

    .line 449
    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-static {v11, v3}, LX/25r;->A0Z(II)LX/76b;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/4 v3, 0x4

    .line 457
    invoke-static {v0, v3}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const/4 v9, 0x3

    .line 462
    const/4 v6, 0x0

    .line 463
    new-instance v4, LX/INO;

    .line 464
    .line 465
    move-object v7, v6

    .line 466
    invoke-direct/range {v4 .. v12}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    sget-object v4, LX/INP;->A00:LX/INP;

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    iget-object v5, v0, LX/3IR;->A05:LX/07r;

    .line 478
    .line 479
    const/16 v4, 0x35f2

    .line 480
    .line 481
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_c

    .line 486
    .line 487
    const v18, 0x7f08060b

    .line 488
    .line 489
    .line 490
    const v4, 0x7f1239f2

    .line 491
    .line 492
    .line 493
    invoke-static {v11, v4}, LX/25r;->A0Z(II)LX/76b;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v0, v3}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    const/16 v20, 0x1

    .line 502
    .line 503
    const/16 v17, 0x5

    .line 504
    .line 505
    new-instance v12, LX/INO;

    .line 506
    .line 507
    move-object v15, v6

    .line 508
    move-object v14, v6

    .line 509
    move/from16 v19, v11

    .line 510
    .line 511
    invoke-direct/range {v12 .. v20}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_c
    const/16 v4, 0x39d5

    .line 518
    .line 519
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_9

    .line 524
    .line 525
    const v10, 0x7f0804ab

    .line 526
    .line 527
    .line 528
    const v4, 0x7f1238bb

    .line 529
    .line 530
    .line 531
    invoke-static {v11, v4}, LX/25r;->A0Z(II)LX/76b;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v0, v3}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const/4 v12, 0x1

    .line 540
    const/16 v9, 0x8

    .line 541
    .line 542
    new-instance v4, LX/INO;

    .line 543
    .line 544
    invoke-direct/range {v4 .. v12}, LX/INO;-><init>(LX/Cd9;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :pswitch_5
    iget-object v4, v0, LX/3IR;->A03:LX/I49;

    .line 552
    .line 553
    if-nez v4, :cond_10

    .line 554
    .line 555
    invoke-direct {v0, v3}, LX/3IR;->A00(Landroid/view/View;)LX/I49;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v3, v4, LX/I49;->A03:LX/0Xx;

    .line 560
    .line 561
    const v2, 0x7f1209b4

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    invoke-direct {v0, v3, v2, v1}, LX/3IR;->A03(Landroid/view/Menu;II)V

    .line 566
    .line 567
    .line 568
    iput-object v4, v0, LX/3IR;->A03:LX/I49;

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :pswitch_6
    iget-object v4, v0, LX/3IR;->A02:LX/I49;

    .line 572
    .line 573
    if-nez v4, :cond_10

    .line 574
    .line 575
    invoke-direct {v0, v3}, LX/3IR;->A00(Landroid/view/View;)LX/I49;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget-object v5, v4, LX/I49;->A03:LX/0Xx;

    .line 580
    .line 581
    iget-object v6, v0, LX/3IR;->A07:LX/0Ci;

    .line 582
    .line 583
    invoke-static {v6}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_e

    .line 588
    .line 589
    iget-object v3, v0, LX/3IR;->A05:LX/07r;

    .line 590
    .line 591
    iget-object v2, v0, LX/3IR;->A08:LX/08Y;

    .line 592
    .line 593
    iget-object v1, v0, LX/3IR;->A06:LX/0nV;

    .line 594
    .line 595
    check-cast v6, LX/1Dr;

    .line 596
    .line 597
    invoke-virtual {v1, v6}, LX/0nV;->A04(LX/1Dr;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-static {v3, v2, v1, v8}, LX/0P2;->A0U(LX/07r;LX/08Y;IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_e

    .line 607
    .line 608
    const/4 v6, 0x2

    .line 609
    const/4 v3, 0x1

    .line 610
    const/4 v2, 0x3

    .line 611
    const v1, 0x7f124933

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v8, v2, v3, v1}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const v2, 0x7f080d80

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Landroid/content/Context;

    .line 626
    .line 627
    if-eqz v1, :cond_d

    .line 628
    .line 629
    invoke-static {v1, v2}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_5
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 634
    .line 635
    .line 636
    :goto_6
    const v1, 0x7f12528d

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v5, v1, v6}, LX/3IR;->A03(Landroid/view/Menu;II)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_d
    const/4 v1, 0x0

    .line 644
    goto :goto_5

    .line 645
    :cond_e
    const v3, 0x7f124d81

    .line 646
    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    const/4 v1, 0x0

    .line 650
    invoke-virtual {v5, v1, v2, v2, v3}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const v2, 0x7f0804a2

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Landroid/content/Context;

    .line 662
    .line 663
    if-eqz v1, :cond_f

    .line 664
    .line 665
    invoke-static {v1, v2}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_7
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 670
    .line 671
    .line 672
    const/4 v6, 0x2

    .line 673
    goto :goto_6

    .line 674
    :cond_f
    const/4 v1, 0x0

    .line 675
    goto :goto_7

    .line 676
    :pswitch_7
    iget-object v4, v0, LX/3IR;->A02:LX/I49;

    .line 677
    .line 678
    if-nez v4, :cond_10

    .line 679
    .line 680
    invoke-direct {v0, v3}, LX/3IR;->A00(Landroid/view/View;)LX/I49;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget-object v3, v4, LX/I49;->A03:LX/0Xx;

    .line 685
    .line 686
    const v2, 0x7f12528d

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x1

    .line 690
    invoke-direct {v0, v3, v2, v1}, LX/3IR;->A03(Landroid/view/Menu;II)V

    .line 691
    .line 692
    .line 693
    :goto_8
    iput-object v4, v0, LX/3IR;->A02:LX/I49;

    .line 694
    .line 695
    :cond_10
    :goto_9
    invoke-virtual {v4}, LX/I49;->A01()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_11
    const-string v0, "GroupCallMenuHelper/launchPopupMenu activity is finished/finishing"

    .line 700
    .line 701
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    nop

    .line 706
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
