.class public final LX/GVI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc5a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GVI;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc55

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GVI;->A0B:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GVI;->A0A:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GVI;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GVI;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GVI;->A07:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GVI;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GVI;->A09:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GVI;->A08:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/GVI;->A02:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x15ed

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GVI;->A06:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0xe45

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/GVI;->A05:LX/05C;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/GVI;)LX/0gb;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GVI;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0gb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/widget/ImageButton;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08085e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f122d58

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A02(Landroid/widget/ImageButton;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f08085f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f12515b

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A03(LX/00s;LX/1DO;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GVI;

    .line 5
    .line 6
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GVI;->A0C(LX/0Ci;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GVI;

    .line 18
    .line 19
    invoke-static {v0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/GWR;->A0d:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0z9;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GVI;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "out-of-chat-"

    .line 24
    .line 25
    invoke-static {v0, p5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v4, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_0
    if-nez p3, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const v0, 0x7f0b2319

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f0e0e3f

    .line 48
    .line 49
    .line 50
    move-object v0, p3

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    throw v0

    .line 59
    :goto_0
    const v0, 0x7f0b2310

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v1, LX/IHO;

    .line 67
    .line 68
    invoke-direct {v1}, LX/IHO;-><init>()V

    .line 69
    .line 70
    .line 71
    const v0, -0x1710053a

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b2318

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, LX/IHX;

    .line 85
    .line 86
    invoke-direct {v1, p1, p3, p4}, LX/IHX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0z9;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x4805c435

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b2312

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, LX/IHP;

    .line 103
    .line 104
    invoke-direct {v1}, LX/IHP;-><init>()V

    .line 105
    .line 106
    .line 107
    const v0, -0x25b2e8ff

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    new-instance v0, LX/IZQ;

    .line 124
    .line 125
    invoke-direct {v0, p1, p3, p4}, LX/IZQ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0z9;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LX/GWR;->A0S:LX/IwI;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, LX/GWR;->A0N(Landroid/app/Activity;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    new-instance v0, LX/HgF;

    .line 144
    .line 145
    invoke-direct {v0, p3}, LX/HgF;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/GWR;->A0V:LX/HgF;

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p0, p3, p4}, LX/GVI;->A0A(Landroid/view/View;LX/0z9;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/GVI;->A05:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/0gX;

    .line 163
    .line 164
    iget-boolean v0, v2, LX/0gX;->A01:Z

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-object v1, v2, LX/0gX;->A06:LX/0AT;

    .line 169
    .line 170
    iget-object v0, v2, LX/0gX;->A08:LX/0hi;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v2, LX/0gX;->A01:Z

    .line 177
    .line 178
    :cond_4
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/0gb;->A0B()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/0gb;->A05()V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v1, LX/GWR;->A0d:Z

    .line 207
    .line 208
    :cond_6
    invoke-static {p3, p4}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public final A05(Landroid/app/Activity;LX/781;LX/IwI;)LX/GWR;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GVI;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/PEe;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2, v1}, LX/PEe;->A01(Landroid/app/Activity;ZZ)LX/GWR;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object p2, v3, LX/GWR;->A0R:LX/781;

    .line 18
    .line 19
    iput v1, v3, LX/GWR;->A0B:I

    .line 20
    .line 21
    invoke-virtual {p2}, LX/1DO;->B0y()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    iput-boolean v0, v3, LX/GWR;->A0Z:Z

    .line 36
    .line 37
    iput-object p3, v3, LX/GWR;->A0S:LX/IwI;

    .line 38
    .line 39
    return-object v3
.end method

.method public final A06()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/GWR;->A0N(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/0gb;->A02:LX/GWR;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/GWR;->A0R:LX/781;

    .line 10
    .line 11
    :goto_0
    iput-object v0, v1, LX/0gb;->A01:LX/781;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v1, LX/0gb;->A00:LX/781;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/0gb;->A0A(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/0gb;->A06()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0gb;->A07()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GVI;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0gX;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0gX;->A01()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/0gX;->A00:LX/781;

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final A08(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/GWR;->A0V:LX/HgF;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/HgF;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/HgF;->A00:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/0gb;->A0A(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b2319

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0gb;->A04()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A0A(Landroid/view/View;LX/0z9;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const v0, 0x7f0b2318

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 10
    .line 11
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0gb;->A0B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    invoke-static {v3}, LX/GVI;->A01(Landroid/widget/ImageButton;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0gb;->A00()LX/781;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    const-string v0, "OutOfChatPlaybackHelper/updateOutOfChatControl message is null"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GVI;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/GVI;->A08:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/00Y;

    .line 60
    .line 61
    const-string v3, "OutOfChatPlaybackHelper/message is null"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-virtual/range {v1 .. v6}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const v0, 0x7f0b231a

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, v1, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A05:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget v0, v2, LX/GWR;->A02:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/GWR;->A0K()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/IZS;

    .line 101
    .line 102
    invoke-direct {v0, v7, v3, v1}, LX/IZS;-><init>(LX/781;Lcom/indianchat/ui/coreui/base/WaImageButton;Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, LX/GWR;->A0T:LX/IzZ;

    .line 106
    .line 107
    :cond_2
    const v0, 0x7f0b2315

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v0, 0x7f0b2313

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v0, 0x7f0b230f

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v0, 0x7f0b2314

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v0, 0x7f0b2311

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v7}, LX/1DO;->A0V()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v7}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    if-nez v11, :cond_12

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-static {v7}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v1, v0, LX/8Fa;->A01:LX/1Nl;

    .line 168
    .line 169
    :goto_1
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, LX/0Ci;

    .line 173
    .line 174
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/GVI;->A01:LX/05C;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p2, v9, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, LX/Hzu;->A01(LX/781;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, LX/25p;->A00(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    const/16 v10, 0x8

    .line 206
    .line 207
    :cond_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    const v0, 0x7f0b231b

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v9, 0x1

    .line 222
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 234
    .line 235
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 236
    .line 237
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    if-nez v11, :cond_8

    .line 243
    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    const v0, 0x7f124ce9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_5
    :goto_3
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    iget-object v0, p0, LX/GVI;->A01:LX/05C;

    .line 262
    .line 263
    invoke-static {v0, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v0, p0, LX/GVI;->A07:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, -0x1

    .line 274
    invoke-virtual {v1, v2, v0}, LX/0my;->A0U(LX/0DF;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v0, p0, LX/GVI;->A0A:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const-string v1, " \u2022 "

    .line 289
    .line 290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    invoke-static {v3, v1, v7, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :cond_6
    invoke-virtual {v6, v9}, Landroid/view/View;->setSelected(Z)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x64

    .line 307
    .line 308
    invoke-virtual {v6, v7, v4, v0, v8}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v1, 0xb

    .line 322
    .line 323
    new-instance v0, LX/III;

    .line 324
    .line 325
    invoke-direct {v0, v6, v1}, LX/III;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    invoke-static {v7, v1, v3, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    if-nez v1, :cond_a

    .line 337
    .line 338
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_5
    if-eqz v1, :cond_0

    .line 349
    .line 350
    iget-object v0, p0, LX/GVI;->A01:LX/05C;

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v0, p0, LX/GVI;->A07:LX/05C;

    .line 357
    .line 358
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 359
    .line 360
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/0my;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, LX/0my;->A0M(LX/0DF;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-nez v7, :cond_5

    .line 371
    .line 372
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/0my;

    .line 385
    .line 386
    invoke-virtual {v0, v3, v1, v8}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_9
    move-object v1, v5

    .line 393
    goto :goto_5

    .line 394
    :cond_a
    invoke-static {v7}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    iget-object v1, v0, LX/8Fa;->A01:LX/1Nl;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_b
    const/4 v1, 0x0

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_c
    invoke-static {v7}, LX/Hzu;->A01(LX/781;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_d

    .line 411
    .line 412
    const v0, 0x7f0801b8

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f0805bf

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_d
    iget v1, v7, LX/1DO;->A05:I

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    if-eq v1, v0, :cond_f

    .line 442
    .line 443
    const-string v1, "audio/ogg; codecs=opus"

    .line 444
    .line 445
    invoke-virtual {v7}, LX/1PW;->Amc()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-static {v7}, LX/1Oj;->A1J(LX/1DO;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_f

    .line 460
    .line 461
    :cond_e
    const v0, 0x7f0801b8

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f080657

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_f
    invoke-static {v7}, LX/Hzu;->A00(LX/781;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_e

    .line 479
    .line 480
    iget-object v1, v7, LX/1DO;->A0i:LX/1Oi;

    .line 481
    .line 482
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 483
    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    iget-object v0, p0, LX/GVI;->A03:LX/05C;

    .line 487
    .line 488
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_4

    .line 497
    .line 498
    :goto_8
    invoke-interface {p2, v9, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_10
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 512
    .line 513
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :cond_11
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, LX/GVI;->A01:LX/05C;

    .line 530
    .line 531
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_8

    .line 536
    :cond_12
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 537
    .line 538
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_13
    invoke-static {v3}, LX/GVI;->A02(Landroid/widget/ImageButton;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0
.end method

.method public final A0B(Landroid/view/View;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/0gb;->A0A(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b2319

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/IDw;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v2}, LX/IDw;-><init>(Landroid/animation/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v2, v1}, LX/0gb;->A0A(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, LX/0gb;->A06()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/0gb;->A07()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/GVI;->A05:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0gX;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/0gX;->A01()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v1, LX/0gX;->A00:LX/781;

    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    iget-object v0, v2, LX/0gb;->A02:LX/GWR;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v1, v1}, LX/GWR;->A0S(ZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method public final A0C(LX/0Ci;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GVI;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Hd2;

    .line 15
    .line 16
    iget-object v3, v0, LX/Hd2;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-static {v3}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "ptt_out_of_chat_broadcast"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v3, v0}, LX/GV5;->A0g(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/GVI;->A06:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Hd2;

    .line 41
    .line 42
    iget-object v3, v0, LX/Hd2;->A00:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-static {v3}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "ptt_out_of_chat_group"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/GVI;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Hd2;

    .line 62
    .line 63
    iget-object v3, v0, LX/Hd2;->A00:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ptt_out_of_chat_interop"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ptt_out_of_chat_individual"

    .line 81
    .line 82
    goto :goto_0
.end method

.method public final A0D(LX/0Ci;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0gb;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v2, LX/0gb;->A02:LX/GWR;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/GWR;->A0e:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/GWR;->A0o:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GWV;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/GWV;->A03()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2

    .line 38
    invoke-static {p0}, LX/GVI;->A00(LX/GVI;)LX/0gb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, LX/0gb;->A0A(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GVI;->A09:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v1, p1, p0, v0}, LX/Igy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
