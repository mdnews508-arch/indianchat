.class public LX/6Kv;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Sr;LX/0MM;LX/4a9;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0Xd;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6Kv;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/6Kv;->A0A:Ljava/lang/Object;

    .line 4
    .line 5
    iput p7, p0, LX/6Kv;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/6Kv;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Kv;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/6Kv;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    iput p8, p0, LX/6Kv;->A06:I

    .line 14
    .line 15
    iput-object p4, p0, LX/6Kv;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/6Kv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/6Kv;->A08:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p6, p0, LX/6Kv;->A06:I

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/6Kv;->A07:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/6Kv;->A09:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/6Kv;->A0A:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/6Kv;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/6Kv;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, LX/6Kv;->A06:I

    .line 9
    .line 10
    iget-object v4, p0, LX/6Kv;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LX/6Kv;->A09:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, LX/6Kv;->A0A:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    :goto_0
    new-instance v1, LX/6Kv;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    move v7, v0

    .line 21
    invoke-direct/range {v1 .. v8}, LX/6Kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget v0, p0, LX/6Kv;->A06:I

    .line 26
    .line 27
    iget-object v4, p0, LX/6Kv;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, LX/6Kv;->A0A:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, LX/6Kv;->A08:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, LX/6Kv;->A09:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget v0, p0, LX/6Kv;->A06:I

    .line 38
    .line 39
    iget-object v4, p0, LX/6Kv;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, LX/6Kv;->A0A:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, LX/6Kv;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p0, LX/6Kv;->A09:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v6, p0, LX/6Kv;->A0A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 52
    .line 53
    iget v8, p0, LX/6Kv;->A01:I

    .line 54
    .line 55
    iget-object v3, p0, LX/6Kv;->A09:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/5Sr;

    .line 58
    .line 59
    iget-object v4, p0, LX/6Kv;->A08:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/0MM;

    .line 62
    .line 63
    iget-object v2, p0, LX/6Kv;->A07:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/content/Context;

    .line 66
    .line 67
    iget v9, p0, LX/6Kv;->A06:I

    .line 68
    .line 69
    iget-object v5, p0, LX/6Kv;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/4a9;

    .line 72
    .line 73
    new-instance v1, LX/6Kv;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, LX/6Kv;-><init>(Landroid/content/Context;LX/5Sr;LX/0MM;LX/4a9;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0Xd;II)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Kv;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Kv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p0, LX/6Kv;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/6Kv;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    if-eq v2, v1, :cond_11

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget v4, p0, LX/6Kv;->A00:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eq v4, v2, :cond_5

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v11, p0, LX/6Kv;->A0A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 35
    .line 36
    iget-object v4, v11, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/06w;

    .line 37
    .line 38
    invoke-static {v4}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget v4, p0, LX/6Kv;->A01:I

    .line 46
    .line 47
    invoke-static {v5, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/5Sr;

    .line 52
    .line 53
    :goto_0
    iget-object v4, p0, LX/6Kv;->A09:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v8

    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    check-cast v4, LX/5Sr;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :try_start_1
    iget-object v6, v4, LX/5Sr;->A00:LX/3mt;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iget-object v6, v5, LX/5Sr;->A00:LX/3mt;

    .line 68
    .line 69
    :goto_2
    iget-object v7, p0, LX/6Kv;->A08:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    check-cast v7, LX/0MM;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    :try_start_2
    iget-boolean v10, v4, LX/5Sr;->A03:Z

    .line 76
    .line 77
    iget-object v8, v4, LX/5Sr;->A02:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v10, 0x0

    .line 84
    goto :goto_4

    .line 85
    :goto_3
    iget-boolean v10, v5, LX/5Sr;->A03:Z

    .line 86
    .line 87
    :goto_4
    const/4 v9, 0x0

    .line 88
    new-instance v5, LX/5Sr;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, LX/5Sr;-><init>(LX/3mt;LX/0MM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, LX/6Kv;->A07:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Landroid/content/Context;

    .line 96
    .line 97
    iget p1, p0, LX/6Kv;->A06:I

    .line 98
    .line 99
    iget-object v10, p0, LX/6Kv;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, LX/4a9;

    .line 102
    .line 103
    iput-object v9, p0, LX/6Kv;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v9, p0, LX/6Kv;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v9, p0, LX/6Kv;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, LX/6Kv;->A00:I

    .line 110
    .line 111
    move-object v9, v5

    .line 112
    invoke-static/range {v8 .. v13}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05(Landroid/content/Context;LX/5Sr;LX/4a9;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0Xd;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v8, p0, LX/6Kv;->A09:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    check-cast v8, LX/5Sr;

    .line 125
    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    :try_start_3
    iget-object v0, p0, LX/6Kv;->A0A:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 131
    .line 132
    invoke-static {v0}, LX/3vm;->A00(LX/3vm;)LX/6dc;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v6, v0, LX/3vm;->A03:LX/0Ci;

    .line 137
    .line 138
    iget-object v5, v0, LX/3vm;->A05:Ljava/lang/Long;

    .line 139
    .line 140
    iget-boolean v4, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, LX/6Kv;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v0, p0, LX/6Kv;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, p0, LX/6Kv;->A05:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, p0, LX/6Kv;->A00:I

    .line 150
    .line 151
    invoke-interface {v7, v6, v8, v5, v4}, LX/6dc;->CK8(LX/0Ci;LX/5Sr;Ljava/lang/Long;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_6
    iget-object v3, p0, LX/6Kv;->A0A:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 161
    .line 162
    iget-object v0, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Z:LX/1Im;

    .line 163
    .line 164
    invoke-static {v0, v2}, LX/25s;->A1K(LX/06v;Z)V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:Z

    .line 168
    .line 169
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    :catch_0
    iget-object v0, p0, LX/6Kv;->A0A:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Z:LX/1Im;

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 177
    .line 178
    .line 179
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    iget v2, p0, LX/6Kv;->A00:I

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    if-eq v2, v1, :cond_11

    .line 188
    .line 189
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget v10, p0, LX/6Kv;->A06:I

    .line 198
    .line 199
    iget-object v6, p0, LX/6Kv;->A07:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, LX/HQB;

    .line 202
    .line 203
    iget-object v7, p0, LX/6Kv;->A0A:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, LX/Hl0;

    .line 206
    .line 207
    iget-object v5, p0, LX/6Kv;->A08:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LX/Hyp;

    .line 210
    .line 211
    iget-object v9, p0, LX/6Kv;->A09:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    iput-object v6, p0, LX/6Kv;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, p0, LX/6Kv;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, p0, LX/6Kv;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, p0, LX/6Kv;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    iput v10, p0, LX/6Kv;->A01:I

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    iput v1, p0, LX/6Kv;->A00:I

    .line 227
    .line 228
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v8, 0x0

    .line 233
    new-instance v4, LX/3gn;

    .line 234
    .line 235
    invoke-direct/range {v4 .. v10}, LX/3gn;-><init>(LX/Hyp;LX/HQB;LX/Hl0;LX/0Xd;Lkotlin/jvm/functions/Function0;I)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 239
    .line 240
    invoke-static {v1, v4}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LX/HYk;

    .line 245
    .line 246
    instance-of v1, v4, LX/HLm;

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    instance-of v1, v4, LX/HLn;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    move-object v1, v4

    .line 255
    check-cast v1, LX/HLn;

    .line 256
    .line 257
    iget-boolean v1, v1, LX/HLn;->A01:Z

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    :cond_9
    :goto_8
    invoke-virtual {v3, v4}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_a
    const/16 v1, 0x1e3

    .line 271
    .line 272
    if-eq v10, v1, :cond_b

    .line 273
    .line 274
    const/16 v1, 0x1e5

    .line 275
    .line 276
    if-eq v10, v1, :cond_b

    .line 277
    .line 278
    new-instance v4, LX/HLn;

    .line 279
    .line 280
    invoke-direct {v4, v6, v2}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    const/4 v1, 0x2

    .line 285
    new-instance v2, LX/Gd8;

    .line 286
    .line 287
    invoke-direct {v2, v6, v1}, LX/Gd8;-><init>(Ljava/lang/Throwable;I)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    new-instance v4, LX/HLn;

    .line 292
    .line 293
    invoke-direct {v4, v2, v1}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :pswitch_2
    iget v1, p0, LX/6Kv;->A00:I

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    if-eq v1, v3, :cond_11

    .line 303
    .line 304
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget v5, p0, LX/6Kv;->A06:I

    .line 313
    .line 314
    iget-object v6, p0, LX/6Kv;->A07:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Ljava/lang/Exception;

    .line 317
    .line 318
    iget-object v8, p0, LX/6Kv;->A0A:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v7, p0, LX/6Kv;->A08:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v9, p0, LX/6Kv;->A09:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, p0, LX/6Kv;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, p0, LX/6Kv;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v7, p0, LX/6Kv;->A04:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v9, p0, LX/6Kv;->A05:Ljava/lang/Object;

    .line 331
    .line 332
    iput v5, p0, LX/6Kv;->A01:I

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    iput v3, p0, LX/6Kv;->A00:I

    .line 336
    .line 337
    invoke-static {p0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v1, 0x190

    .line 342
    .line 343
    if-eq v5, v1, :cond_f

    .line 344
    .line 345
    const/16 v1, 0x195

    .line 346
    .line 347
    if-eq v5, v1, :cond_f

    .line 348
    .line 349
    const/16 v1, 0x198

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    if-eq v5, v1, :cond_d

    .line 353
    .line 354
    const/16 v1, 0x1a0

    .line 355
    .line 356
    if-eq v5, v1, :cond_f

    .line 357
    .line 358
    const/16 v1, 0x1ad

    .line 359
    .line 360
    if-eq v5, v1, :cond_d

    .line 361
    .line 362
    const/16 v1, 0x1e1

    .line 363
    .line 364
    if-eq v5, v1, :cond_e

    .line 365
    .line 366
    const/16 v1, 0x1f4

    .line 367
    .line 368
    if-eq v5, v1, :cond_f

    .line 369
    .line 370
    const/16 v1, 0x1f7

    .line 371
    .line 372
    if-eq v5, v1, :cond_f

    .line 373
    .line 374
    new-instance v1, LX/HLn;

    .line 375
    .line 376
    invoke-direct {v1, v6, v4}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-virtual {v2, v1}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_d
    const/16 v11, 0x1e

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_e
    const/16 v11, 0x1d

    .line 387
    .line 388
    :goto_a
    new-instance v5, LX/Ir5;

    .line 389
    .line 390
    invoke-direct/range {v5 .. v11}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 394
    .line 395
    invoke-static {v1, v5}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_9

    .line 400
    :cond_f
    new-instance v1, LX/HLn;

    .line 401
    .line 402
    invoke-direct {v1, v6, v3}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v7, p0, LX/6Kv;->A08:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v7, LX/Ivs;

    .line 412
    .line 413
    iget v6, p0, LX/6Kv;->A06:I

    .line 414
    .line 415
    iget-object v5, p0, LX/6Kv;->A07:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v4, p0, LX/6Kv;->A09:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Ljava/security/PrivateKey;

    .line 420
    .line 421
    iget-object v3, p0, LX/6Kv;->A0A:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, LX/Hl0;

    .line 424
    .line 425
    iput-object v7, p0, LX/6Kv;->A02:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v5, p0, LX/6Kv;->A03:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v4, p0, LX/6Kv;->A04:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v3, p0, LX/6Kv;->A05:Ljava/lang/Object;

    .line 432
    .line 433
    iput v6, p0, LX/6Kv;->A01:I

    .line 434
    .line 435
    iput v1, p0, LX/6Kv;->A00:I

    .line 436
    .line 437
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v1, LX/IT3;

    .line 442
    .line 443
    invoke-direct {v1, v3, v5, v4, v2}, LX/IT3;-><init>(LX/Hl0;Ljava/lang/Object;Ljava/security/PrivateKey;LX/0aJ;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v7, v1, v5, v6}, LX/Ivs;->CL8(LX/Iz2;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    :goto_b
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :goto_c
    if-ne p1, v0, :cond_12

    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    return-object p1

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
