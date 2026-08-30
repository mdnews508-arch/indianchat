.class public LX/3g5;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0JC;LX/371;Ljava/util/Collection;LX/0Xd;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3g5;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/3g5;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/3g5;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/3g5;->A0C:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/3g5;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/3g5;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00s;LX/6H6;LX/1PL;LX/5Mn;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/01y;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3g5;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/3g5;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p10, p0, LX/3g5;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p9, p0, LX/3g5;->A09:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/3g5;->A0B:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/3g5;->A0A:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/3g5;->A06:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput p11, p0, LX/3g5;->A00:I

    .line 268435472
    .line 268435473
    iput-boolean p12, p0, LX/3g5;->A0C:Z

    .line 268435474
    .line 268435475
    iput-object p7, p0, LX/3g5;->A07:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/3g5;->A08:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p4, p0, LX/3g5;->A03:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    const/4 v0, 0x2

    .line 268435482
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/3g5;->$t:I

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/3g5;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v2, v4, LX/3g5;->A0B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/371;

    .line 15
    .line 16
    iget-boolean v1, v4, LX/3g5;->A0C:Z

    .line 17
    .line 18
    iget-object v5, v4, LX/3g5;->A0A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/0JC;

    .line 21
    .line 22
    iget-object v0, v4, LX/3g5;->A09:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance v4, LX/3g5;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    move-object v7, v3

    .line 30
    move-object v8, v12

    .line 31
    move-object v9, v0

    .line 32
    move v10, v1

    .line 33
    invoke-direct/range {v4 .. v10}, LX/3g5;-><init>(LX/0JC;LX/371;Ljava/util/Collection;LX/0Xd;Lkotlin/jvm/functions/Function0;Z)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    iget-object v9, v4, LX/3g5;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, LX/5Mn;

    .line 40
    .line 41
    iget-object v14, v4, LX/3g5;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v14, LX/01y;

    .line 44
    .line 45
    iget-object v13, v4, LX/3g5;->A09:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v7, v4, LX/3g5;->A0B:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LX/6H6;

    .line 52
    .line 53
    iget-object v5, v4, LX/3g5;->A0A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v10, v4, LX/3g5;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Ljava/util/List;

    .line 60
    .line 61
    iget v15, v4, LX/3g5;->A00:I

    .line 62
    .line 63
    iget-boolean v0, v4, LX/3g5;->A0C:Z

    .line 64
    .line 65
    iget-object v11, v4, LX/3g5;->A07:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v4, LX/3g5;->A08:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/00s;

    .line 72
    .line 73
    iget-object v8, v4, LX/3g5;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, LX/1PL;

    .line 76
    .line 77
    new-instance v4, LX/3g5;

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    invoke-direct/range {v4 .. v16}, LX/3g5;-><init>(Landroid/content/Context;LX/00s;LX/6H6;LX/1PL;LX/5Mn;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/01y;IZ)V

    .line 82
    .line 83
    .line 84
    return-object v4
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
    check-cast v1, LX/3g5;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v3, v0, LX/3g5;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v2, v0, LX/3g5;->A02:I

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-ne v2, v7, :cond_a

    .line 19
    .line 20
    iget v6, v0, LX/3g5;->A00:I

    .line 21
    .line 22
    iget-object v3, v0, LX/3g5;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v10, v0, LX/3g5;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, LX/371;

    .line 29
    .line 30
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    :goto_0
    const/4 v5, 0x0

    .line 40
    iget-object v10, v0, LX/3g5;->A0B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, LX/371;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iget-object v2, v10, LX/371;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v2}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v12, v0, LX/3g5;->A08:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v12}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0Ci;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v4, v10, LX/371;->A00:LX/00s;

    .line 67
    .line 68
    invoke-static {v4}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v12}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/0Ci;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, LX/0my;->A07(LX/0Ci;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v4}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v9, v6}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v11, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v2, v0, LX/3g5;->A0C:Z

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const-string v3, "jids"

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lcom/indianchat/mute/ui/MuteChatInListDialog;

    .line 103
    .line 104
    invoke-direct {v9}, Lcom/indianchat/mute/ui/MuteChatInListDialog;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v12}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "contact_name"

    .line 119
    .line 120
    invoke-virtual {v4, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "mute_in_conversations_fragment"

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v2, v10, LX/371;->A03:LX/05C;

    .line 133
    .line 134
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v3, v0, LX/3g5;->A0A:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    invoke-static {v3, v9, v5, v2}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v5, v0, LX/3g5;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, LX/3g5;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, LX/3g5;->A05:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, LX/3g5;->A06:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, LX/3g5;->A07:Ljava/lang/Object;

    .line 155
    .line 156
    iput v7, v0, LX/3g5;->A00:I

    .line 157
    .line 158
    iput v6, v0, LX/3g5;->A01:I

    .line 159
    .line 160
    iput v8, v0, LX/3g5;->A02:I

    .line 161
    .line 162
    :goto_2
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    if-ne v0, v1, :cond_b

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_1
    const-string v4, "jids"

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Lcom/indianchat/mute/ui/MuteChatInListDialog;

    .line 176
    .line 177
    invoke-direct {v9}, Lcom/indianchat/mute/ui/MuteChatInListDialog;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v12}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "contact_name"

    .line 192
    .line 193
    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object v2, v10, LX/371;->A03:LX/05C;

    .line 201
    .line 202
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v3, v0, LX/3g5;->A09:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v2, 0x17

    .line 209
    .line 210
    invoke-static {v3, v5, v2}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v5, v0, LX/3g5;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v0, LX/3g5;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v0, LX/3g5;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v0, LX/3g5;->A06:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v0, LX/3g5;->A07:Ljava/lang/Object;

    .line 223
    .line 224
    iput v7, v0, LX/3g5;->A00:I

    .line 225
    .line 226
    iput v9, v0, LX/3g5;->A02:I

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, LX/3g5;->A08:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/util/Collection;

    .line 235
    .line 236
    iget-object v10, v0, LX/3g5;->A0B:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, LX/371;

    .line 239
    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    :cond_4
    const/4 v7, 0x0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v6, 0x0

    .line 256
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v4, v10, LX/371;->A04:LX/10c;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    iput-object v2, v0, LX/3g5;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v0, LX/3g5;->A04:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v0, LX/3g5;->A05:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v0, LX/3g5;->A06:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v0, LX/3g5;->A07:Ljava/lang/Object;

    .line 278
    .line 279
    iput v6, v0, LX/3g5;->A00:I

    .line 280
    .line 281
    iput v11, v0, LX/3g5;->A01:I

    .line 282
    .line 283
    iput v7, v0, LX/3g5;->A02:I

    .line 284
    .line 285
    check-cast v4, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 286
    .line 287
    iget-object v2, v4, Lcom/indianchat/lists/product/ListsUtilImpl;->A0K:Lcom/indianchat/lists/product/ListsMuteHandler;

    .line 288
    .line 289
    invoke-virtual {v2, v5, v0}, Lcom/indianchat/lists/product/ListsMuteHandler;->A01(LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v5, v1, :cond_0

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_7
    const/4 v6, 0x2

    .line 297
    const/4 v4, 0x1

    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    if-eq v2, v4, :cond_a

    .line 301
    .line 302
    if-eq v2, v6, :cond_a

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
    :cond_8
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, LX/3g5;->A04:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/5Mn;

    .line 315
    .line 316
    invoke-virtual {v2}, LX/5Mn;->A00()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_9

    .line 321
    .line 322
    iget-object v3, v0, LX/3g5;->A05:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LX/01w;

    .line 325
    .line 326
    iget-object v6, v0, LX/3g5;->A09:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v9, v0, LX/3g5;->A0B:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v8, v0, LX/3g5;->A0A:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v7, v0, LX/3g5;->A06:Ljava/lang/Object;

    .line 333
    .line 334
    iget v11, v0, LX/3g5;->A00:I

    .line 335
    .line 336
    iget-boolean v13, v0, LX/3g5;->A0C:Z

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    new-instance v5, LX/6Km;

    .line 341
    .line 342
    invoke-direct/range {v5 .. v13}, LX/6Km;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V

    .line 343
    .line 344
    .line 345
    iput v2, v0, LX/3g5;->A01:I

    .line 346
    .line 347
    iput v4, v0, LX/3g5;->A02:I

    .line 348
    .line 349
    invoke-static {v0, v3, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_9
    iget-object v5, v0, LX/3g5;->A05:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, LX/01w;

    .line 358
    .line 359
    iget-object v13, v0, LX/3g5;->A04:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v13, LX/5Mn;

    .line 362
    .line 363
    iget-object v4, v0, LX/3g5;->A09:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    iget-object v11, v0, LX/3g5;->A0B:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v11, LX/6H6;

    .line 370
    .line 371
    iget-object v9, v0, LX/3g5;->A0A:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Landroid/content/Context;

    .line 374
    .line 375
    iget-object v14, v0, LX/3g5;->A06:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v14, Ljava/util/List;

    .line 378
    .line 379
    iget v7, v0, LX/3g5;->A00:I

    .line 380
    .line 381
    iget-boolean v3, v0, LX/3g5;->A0C:Z

    .line 382
    .line 383
    iget-object v15, v0, LX/3g5;->A07:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v15, Ljava/util/List;

    .line 386
    .line 387
    iget-object v10, v0, LX/3g5;->A08:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v10, LX/00s;

    .line 390
    .line 391
    iget-object v12, v0, LX/3g5;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v12, LX/1PL;

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    new-instance v8, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;

    .line 398
    .line 399
    move/from16 v19, v3

    .line 400
    .line 401
    move/from16 v18, v7

    .line 402
    .line 403
    move-object/from16 v17, v4

    .line 404
    .line 405
    invoke-direct/range {v8 .. v19}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;-><init>(Landroid/content/Context;LX/00s;LX/6H6;LX/1PL;LX/5Mn;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V

    .line 406
    .line 407
    .line 408
    iput v2, v0, LX/3g5;->A01:I

    .line 409
    .line 410
    iput v6, v0, LX/3g5;->A02:I

    .line 411
    .line 412
    invoke-static {v0, v5, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 422
    .line 423
    return-object v1
.end method
