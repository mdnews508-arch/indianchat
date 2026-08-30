.class public final LX/5ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dI;


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
.method public bridge synthetic ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v8, p3

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    check-cast v3, LX/4Eg;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p3, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, v8

    .line 17
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, v3, LX/4Eg;->A00:I

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/5fT;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/4Eg;->A03:LX/5tN;

    .line 42
    .line 43
    invoke-static {v0}, LX/3lg;->A0a(Ljava/lang/Object;)LX/494;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v3, LX/4Eg;->A04:LX/5gx;

    .line 48
    .line 49
    sget-object v0, LX/5tK;->A06:LX/5Yn;

    .line 50
    .line 51
    move-object/from16 v1, p5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/5Yn;->A01(Ljava/lang/Object;)LX/6Ws;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :try_start_0
    instance-of v0, v2, LX/4DW;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 62
    .line 63
    iget-boolean v0, v8, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-boolean v0, v8, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v8, Lcom/facebook/litho/ComponentHost;->A06:LX/3uo;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1hq;->A0X()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, v2, LX/4DU;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v2, LX/4DU;

    .line 84
    .line 85
    check-cast v8, LX/3p7;

    .line 86
    .line 87
    iget v4, v2, LX/4DU;->A01:I

    .line 88
    .line 89
    iget v2, v2, LX/4DU;->A00:I

    .line 90
    .line 91
    iget-object v1, v8, LX/3p7;->A00:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of v0, v2, LX/4DZ;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast v2, LX/4DZ;

    .line 105
    .line 106
    invoke-virtual {v3}, LX/5gx;->A04()LX/6Ad;

    .line 107
    .line 108
    .line 109
    check-cast v8, LX/6ZE;

    .line 110
    .line 111
    iget-object v10, v2, LX/4DZ;->A00:LX/6dP;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    iget-object v11, v2, LX/4DZ;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    const-class v0, LX/5l0;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/5gx;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, LX/4DZ;->A00(LX/4DZ;LX/5gx;)LX/OM8;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v1, LX/5rN;

    .line 126
    .line 127
    iget-object v5, v1, LX/5rN;->A02:LX/OM8;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/5gx;->A04()LX/6Ad;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/6Ad;->A04:LX/5D1;

    .line 134
    .line 135
    iget-object v4, v0, LX/5D1;->A00:LX/P6i;

    .line 136
    .line 137
    iget-object v2, v1, LX/5rN;->A01:LX/P6i;

    .line 138
    .line 139
    iget-object v6, v1, LX/5rN;->A00:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v3}, LX/5gx;->A04()LX/6Ad;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/6Ad;->A04:LX/5D1;

    .line 146
    .line 147
    iget-object v1, v0, LX/5D1;->A01:LX/6Wl;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v8, v6, v1, v0}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/5gV;->A03()V

    .line 154
    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    if-nez v9, :cond_4

    .line 159
    .line 160
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_3
    move-object v9, v5

    .line 166
    :cond_4
    const-string v0, "smart_fetch_strategy"

    .line 167
    .line 168
    invoke-virtual {v9, v0, v1}, LX/OM8;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual/range {v5 .. v11}, LX/O2Y;->A06(Landroid/graphics/Rect;LX/6Wj;LX/6ZE;LX/OM8;LX/6dP;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/5gV;->A03()V

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-interface {v4}, LX/P6i;->AFi()Z

    .line 184
    .line 185
    .line 186
    :cond_5
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-interface {v2}, LX/P6i;->AFi()Z

    .line 189
    .line 190
    .line 191
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    :try_start_1
    invoke-static {v3, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 199
    return-object v0

    .line 200
    :cond_7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    throw v0
.end method

.method public Abe()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Tr;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ajt()LX/6Zg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/50z;->A00(LX/6dI;)LX/5t6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/6dI;->CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/4Eg;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/4Eg;->A03:LX/5tN;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lg;->A0a(Ljava/lang/Object;)LX/494;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p2, LX/4Eg;->A04:LX/5gx;

    .line 12
    .line 13
    sget-object v0, LX/5tK;->A06:LX/5Yn;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, LX/5Yn;->A01(Ljava/lang/Object;)LX/6Ws;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    instance-of v0, v2, LX/4DZ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, LX/5gx;->A04()LX/6Ad;

    .line 24
    .line 25
    .line 26
    check-cast p1, LX/6ZE;

    .line 27
    .line 28
    invoke-virtual {v4}, LX/5gx;->A04()LX/6Ad;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/6Ad;->A04:LX/5D1;

    .line 33
    .line 34
    iget-object v3, v0, LX/5D1;->A00:LX/P6i;

    .line 35
    .line 36
    check-cast v1, LX/5rN;

    .line 37
    .line 38
    iget-object v2, v1, LX/5rN;->A01:LX/P6i;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/5gV;->A03()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/5gV;->A03()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/5gV;->A03()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, LX/O2Y;->A03(LX/6ZE;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/5gV;->A03()V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, LX/P6i;->AFi()Z

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, LX/P6i;->AFi()Z

    .line 75
    .line 76
    .line 77
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    :try_start_1
    invoke-static {v4, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    throw v0

    .line 87
    :cond_1
    return-void
.end method
