.class public LX/1bm;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;LX/0Ic;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/1bm;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/1bm;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/1bm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/1bm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    :goto_0
    new-instance v3, LX/1bm;

    .line 9
    .line 10
    invoke-direct {v3, v1, p2, v0}, LX/1bm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v3, LX/1bm;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v1, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v0, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/0Ic;

    .line 27
    .line 28
    new-instance v3, LX/1bm;

    .line 29
    .line 30
    invoke-direct {v3, p2, v0}, LX/1bm;-><init>(LX/0Xd;LX/0Ic;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v3, LX/1bm;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_3
    iget-object v2, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    iget-object v1, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v3, LX/1bm;

    .line 46
    .line 47
    invoke-direct {v3, v1, p2, v0}, LX/1bm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_5
    iget-object v2, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    new-instance v3, LX/1bm;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2, p2, v0}, LX/1bm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_6
    iget-object v2, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    :goto_1
    new-instance v3, LX/1bm;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1, p2, v0}, LX/1bm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1bm;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1bm;

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1bm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-instance v2, LX/1bm;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/1bm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/1bm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0ua;

    .line 8
    .line 9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, p0, LX/1bm;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0Yk;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iput v2, p0, LX/1bm;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, p0, v3}, LX/0Yk;->A00(LX/0Xd;LX/0ua;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-ne v0, v4, :cond_18

    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, p0, LX/1bm;->A00:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v0, :cond_16

    .line 41
    .line 42
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/0Ic;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/1bc;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LX/1bc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v5, p0, LX/1bm;->A00:I

    .line 58
    .line 59
    invoke-interface {v2, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 65
    .line 66
    iget v0, p0, LX/1bm;->A00:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/0Ze;

    .line 77
    .line 78
    iget-object v0, v0, LX/0Ze;->A04:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/0YX;

    .line 88
    .line 89
    iget-object v0, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/0Ze;

    .line 92
    .line 93
    iget-object v2, v0, LX/0Ze;->A03:Landroidx/lifecycle/CoroutineLiveData;

    .line 94
    .line 95
    invoke-interface {v1}, LX/0YX;->AZ7()LX/01u;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/0cv;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, LX/0cv;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/01u;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/0Ze;

    .line 107
    .line 108
    iget-object v0, v0, LX/0Ze;->A05:LX/09l;

    .line 109
    .line 110
    iput v3, p0, LX/1bm;->A00:I

    .line 111
    .line 112
    invoke-interface {v0, v1, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v4, :cond_0

    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_2
    iget v0, p0, LX/1bm;->A00:I

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/0YX;

    .line 129
    .line 130
    iget-object v0, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/0zI;

    .line 133
    .line 134
    iget-object v0, v0, LX/0zI;->A00:LX/0IV;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/0IY;->A03:LX/0IY;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ltz v0, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/0zI;

    .line 151
    .line 152
    iget-object v0, v1, LX/0zI;->A00:LX/0IV;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_2
    invoke-interface {v2}, LX/0YX;->AZ7()LX/01u;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v1}, LX/0rm;->A02(Ljava/util/concurrent/CancellationException;LX/01u;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :pswitch_3
    iget v0, p0, LX/1bm;->A00:I

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v0, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/0cv;

    .line 185
    .line 186
    iget-object v1, v0, LX/0cv;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 187
    .line 188
    iget-object v0, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/0cv;

    .line 201
    .line 202
    iget-object v0, v0, LX/0cv;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 203
    .line 204
    iput v1, p0, LX/1bm;->A00:I

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0G(LX/0Xd;)LX/05S;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 211
    .line 212
    iget v1, p0, LX/1bm;->A00:I

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    iget-object v6, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, LX/0Ih;

    .line 220
    .line 221
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-interface {v6, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 235
    .line 236
    iget-object v6, v5, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A0L:LX/0Ih;

    .line 237
    .line 238
    iput-object v6, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    iput v0, p0, LX/1bm;->A00:I

    .line 241
    .line 242
    iget-object v3, v5, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A0K:LX/01y;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v1, 0x1

    .line 246
    new-instance v0, LX/1bk;

    .line 247
    .line 248
    invoke-direct {v0, v5, v2, v1}, LX/1bk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v4, :cond_5

    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_5
    iget v0, p0, LX/1bm;->A00:I

    .line 259
    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/1SA;

    .line 268
    .line 269
    iget-object v0, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v1, v0}, LX/1SA;->Bh9(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :pswitch_6
    iget v0, p0, LX/1bm;->A00:I

    .line 282
    .line 283
    if-nez v0, :cond_15

    .line 284
    .line 285
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/1XR;

    .line 291
    .line 292
    iget-object v5, v0, LX/1XR;->A0E:LX/1XZ;

    .line 293
    .line 294
    const/16 v1, 0x571

    .line 295
    .line 296
    iget-object v0, v5, LX/1XZ;->A03:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iget-object v7, v5, LX/1XZ;->A04:LX/1Xd;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    if-eqz v7, :cond_14

    .line 310
    .line 311
    iget-object v0, v7, LX/1Xd;->A05:LX/00l;

    .line 312
    .line 313
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0dy;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :try_start_0
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 324
    .line 325
    invoke-virtual {v7}, LX/1Xd;->A03()LX/1Xf;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v4, v0, LX/1Xf;->A03:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    new-array v2, v0, [Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v7}, LX/0df;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "/readStanzaInfoList"

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v8, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 349
    .line 350
    .line 351
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 352
    :try_start_1
    invoke-virtual {v7, v2}, LX/1Xd;->A04(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v2, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    .line 358
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-virtual {v3}, LX/15T;->close()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_14

    .line 369
    .line 370
    new-instance v3, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v8, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v0, v1

    .line 395
    check-cast v0, LX/CpH;

    .line 396
    .line 397
    iget-boolean v0, v0, LX/CpH;->A09:Z

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_9
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/CpH;

    .line 435
    .line 436
    iget-object v0, v0, LX/CpH;->A08:Ljava/lang/Long;

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_c
    invoke-virtual {v7, v2}, LX/1Xd;->A06(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, LX/CpH;

    .line 462
    .line 463
    iget-object v2, v5, LX/1XZ;->A05:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "QueueStoreCache/"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, "/init/dropping stanza with null payload/"

    .line 478
    .line 479
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, LX/0AG;

    .line 491
    .line 492
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "ccq-"

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, "/null-payload-on-load"

    .line 505
    .line 506
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v3, v9, LX/CpH;->A08:Ljava/lang/Long;

    .line 511
    .line 512
    iget-object v2, v9, LX/CpH;->A05:LX/1hm;

    .line 513
    .line 514
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "rowId="

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, " stanzaClass="

    .line 527
    .line 528
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/4 v1, 0x0

    .line 533
    const/4 v0, 0x2

    .line 534
    invoke-virtual {v6, v4, v2, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v6, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    move-object v0, v8

    .line 563
    check-cast v0, LX/CpH;

    .line 564
    .line 565
    iget v3, v0, LX/CpH;->A00:I

    .line 566
    .line 567
    invoke-virtual {v5}, LX/0X6;->A09()LX/07r;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/16 v1, 0x3bba

    .line 572
    .line 573
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 574
    .line 575
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-ge v3, v0, :cond_e

    .line 580
    .line 581
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_e
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_12

    .line 594
    .line 595
    new-instance v2, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/CpH;

    .line 615
    .line 616
    iget-object v0, v0, LX/CpH;->A08:Ljava/lang/Long;

    .line 617
    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_11
    invoke-virtual {v7, v2}, LX/1Xd;->A06(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_12

    .line 636
    .line 637
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, LX/CpH;

    .line 642
    .line 643
    iget-object v2, v5, LX/1XZ;->A05:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "QueueStoreCache/"

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, "/init/dropping stanza with high process count/"

    .line 658
    .line 659
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v5, LX/1XZ;->A01:LX/05C;

    .line 667
    .line 668
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LX/1YN;

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    const/4 v0, 0x1

    .line 676
    invoke-virtual {v2, v3, v1, v1, v0}, LX/1YN;->A01(LX/CpH;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_12
    iget-object v9, v5, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 681
    .line 682
    monitor-enter v9

    .line 683
    :try_start_3
    invoke-static {v4}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/CpH;

    .line 688
    .line 689
    iput-object v0, v5, LX/1XZ;->A00:LX/CpH;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 690
    .line 691
    monitor-exit v9

    .line 692
    invoke-static {v4}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 697
    .line 698
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_13

    .line 710
    .line 711
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, LX/CpH;

    .line 716
    .line 717
    iget-object v5, v6, LX/CpH;->A04:LX/CjQ;

    .line 718
    .line 719
    iget-object v4, v6, LX/CpH;->A08:Ljava/lang/Long;

    .line 720
    .line 721
    iget-wide v0, v6, LX/CpH;->A02:J

    .line 722
    .line 723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v2, v6, LX/CpH;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 728
    .line 729
    iget-object v1, v6, LX/CpH;->A05:LX/1hm;

    .line 730
    .line 731
    new-instance v0, LX/Cwm;

    .line 732
    .line 733
    invoke-direct {v0, v1, v2, v4, v3}, LX/Cwm;-><init>(LX/1hm;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_13
    monitor-enter v9

    .line 741
    :try_start_4
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 742
    .line 743
    .line 744
    monitor-exit v9

    .line 745
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    goto :goto_a

    .line 750
    :catchall_0
    move-exception v1

    .line 751
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 752
    :catchall_1
    move-exception v0

    .line 753
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 757
    :catchall_2
    move-exception v1

    .line 758
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 759
    :catchall_3
    move-exception v0

    .line 760
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_14
    iget-object v9, v5, LX/1XZ;->A06:Ljava/util/HashMap;

    .line 765
    .line 766
    monitor-enter v9

    .line 767
    :try_start_8
    iput-object v6, v5, LX/1XZ;->A00:LX/CpH;

    .line 768
    .line 769
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 770
    :catchall_4
    move-exception v0

    .line 771
    monitor-exit v9

    .line 772
    throw v0

    .line 773
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :cond_16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_c

    .line 782
    :goto_9
    monitor-exit v9

    .line 783
    const/4 v6, 0x0

    .line 784
    :goto_a
    iget-object v0, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/1XR;

    .line 787
    .line 788
    iget-object v0, v0, LX/1XR;->A0G:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v0, "/initialize/loaded "

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v0, " stanza metadata from disk"

    .line 803
    .line 804
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/1XR;

    .line 814
    .line 815
    iget-object v0, v0, LX/1XR;->A0I:LX/00l;

    .line 816
    .line 817
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 824
    .line 825
    .line 826
    iget-object v5, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, LX/1XR;

    .line 829
    .line 830
    iget-object v1, v5, LX/1XR;->A0D:LX/1Xd;

    .line 831
    .line 832
    if-eqz v1, :cond_17

    .line 833
    .line 834
    iget-object v0, v5, LX/1XR;->A08:LX/05C;

    .line 835
    .line 836
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, LX/1YN;

    .line 841
    .line 842
    invoke-virtual {v1}, LX/1Xd;->A01()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-virtual {v5}, LX/1XR;->A08()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v1, v5, LX/1XR;->A0E:LX/1XZ;

    .line 851
    .line 852
    new-instance v0, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v1, v2, v0, v3}, LX/1YN;->A00(LX/1XZ;Ljava/lang/Class;Ljava/lang/Integer;I)V

    .line 858
    .line 859
    .line 860
    :cond_17
    iget-object v0, p0, LX/1bm;->A02:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/1XR;

    .line 863
    .line 864
    iget-object v0, v0, LX/1XR;->A0C:LX/1XX;

    .line 865
    .line 866
    invoke-interface {v0, v6}, LX/1XX;->C1x(I)V

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, LX/1bm;->A01:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 872
    .line 873
    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_18
    :goto_c
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 877
    .line 878
    return-object v4

    .line 879
    nop

    .line 880
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
