.class public LX/6KZ;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6KZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6KZ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6KZ;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/6KZ;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6KZ;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/6KZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/6KZ;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/6KZ;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/6KZ;

    .line 12
    .line 13
    invoke-direct {v3, v1, p2, v0, v2}, LX/6KZ;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-boolean v2, p0, LX/6KZ;->A01:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/6KZ;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-boolean v2, p0, LX/6KZ;->A01:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/6KZ;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v1, p0, LX/6KZ;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/6KZ;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    :goto_1
    new-instance v3, LX/6KZ;

    .line 37
    .line 38
    invoke-direct {v3, v1, p2, v0}, LX/6KZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v3, LX/6KZ;->A01:Z

    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_4
    iget-object v2, p0, LX/6KZ;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v1, p0, LX/6KZ;->A01:Z

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    iget-object v2, p0, LX/6KZ;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v1, p0, LX/6KZ;->A01:Z

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    goto :goto_2

    .line 60
    :pswitch_6
    iget-object v2, p0, LX/6KZ;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-boolean v1, p0, LX/6KZ;->A01:Z

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    :goto_2
    new-instance v3, LX/6KZ;

    .line 66
    .line 67
    invoke-direct {v3, v2, p2, v0, v1}, LX/6KZ;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_7
    iget-object v1, p0, LX/6KZ;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    new-instance v3, LX/6KZ;

    .line 75
    .line 76
    invoke-direct {v3, v1, p2, v0}, LX/6KZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6KZ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/6KZ;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/6KZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v1, p0, LX/6KZ;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    new-instance v2, LX/6KZ;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/6KZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/6KZ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, v2, LX/6KZ;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v0, v2, LX/6KZ;->A01:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "is_feta"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-boolean v3, v2, LX/6KZ;->A01:Z

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "PrePnNativeAuthLogger/logSsoScreenShown: isFeta="

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v2, LX/6KZ;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5bf;

    .line 52
    .line 53
    iget-object v0, v0, LX/5bf;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/AAW;

    .line 60
    .line 61
    const-string v2, "sso_screen_shown"

    .line 62
    .line 63
    const-string v1, "view"

    .line 64
    .line 65
    :goto_0
    const-string v0, "wfs"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v0, v2, v1}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_0
    iget v0, v2, LX/6KZ;->A00:I

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v2, LX/6KZ;->A01:Z

    .line 81
    .line 82
    const v1, 0x7f124d72

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const v1, 0x7f124d71

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v2, LX/6KZ;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    iget-boolean v1, v2, LX/6KZ;->A01:Z

    .line 99
    .line 100
    iget v0, v2, LX/6KZ;->A00:I

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v1, v2, LX/6KZ;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/11i;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, LX/11i;->A1e(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    iget-boolean v1, v2, LX/6KZ;->A01:Z

    .line 119
    .line 120
    iget v0, v2, LX/6KZ;->A00:I

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget-object v0, v2, LX/6KZ;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/indianchat/conversation/CommentsBottomSheet;->A0I:LX/00l;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    iget v0, v2, LX/6KZ;->A00:I

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, LX/6KZ;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/5SQ;

    .line 159
    .line 160
    iget-object v3, v4, LX/5SQ;->A07:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const v1, 0x3f666666    # 0.9f

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, LX/5SQ;->A06:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    iget-boolean v0, v2, LX/6KZ;->A01:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_4
    iget v0, v2, LX/6KZ;->A00:I

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, LX/6KZ;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/5SQ;

    .line 188
    .line 189
    iget-object v0, v3, LX/5SQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    iget-boolean v0, v2, LX/6KZ;->A01:Z

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v2, v3, LX/5SQ;->A07:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const v1, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object v1, v3, LX/5SQ;->A06:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :goto_2
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_5
    iget v0, v2, LX/6KZ;->A00:I

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, LX/6KZ;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0H:LX/0Ih;

    .line 234
    .line 235
    iget-boolean v1, v2, LX/6KZ;->A01:Z

    .line 236
    .line 237
    new-instance v0, LX/67e;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/67e;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 248
    .line 249
    iget v0, v2, LX/6KZ;->A00:I

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v4, 0x2

    .line 253
    const/4 v15, 0x1

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    if-eq v0, v15, :cond_4

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v2, LX/6KZ;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 269
    .line 270
    iget-object v0, v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0E:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/01y;

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v5, v7, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput v15, v2, LX/6KZ;->A00:I

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v3, :cond_5

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-object v6, v2, LX/6KZ;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 298
    .line 299
    iget-object v0, v6, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v0, v6, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0N:LX/00l;

    .line 306
    .line 307
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iget-object v0, v6, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0O:LX/00l;

    .line 312
    .line 313
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v14, 0x15

    .line 320
    .line 321
    move-object v9, v7

    .line 322
    move-object v10, v7

    .line 323
    move-object v13, v7

    .line 324
    move-object v8, v7

    .line 325
    move/from16 v17, v16

    .line 326
    .line 327
    move/from16 v18, v15

    .line 328
    .line 329
    invoke-virtual/range {v5 .. v18}, LX/0XN;->A0Z(Landroid/content/Context;LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_0

    .line 334
    .line 335
    const-string v0, "PrimaryLoginBackActivity/event/AddNewAccount/failed to launch AccountSwitchingActivity"

    .line 336
    .line 337
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v6, LX/0I0;->A0B:LX/0JT;

    .line 341
    .line 342
    const v0, 0x7f12340c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0, v15}, LX/0JT;->A09(II)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v6, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0E:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/01y;

    .line 355
    .line 356
    const/4 v0, 0x4

    .line 357
    invoke-static {v6, v7, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-boolean v5, v2, LX/6KZ;->A01:Z

    .line 362
    .line 363
    iput v4, v2, LX/6KZ;->A00:I

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v3, :cond_0

    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_7
    iget v0, v2, LX/6KZ;->A00:I

    .line 373
    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-boolean v0, v2, LX/6KZ;->A01:Z

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "is_feta"

    .line 390
    .line 391
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    iget-boolean v3, v2, LX/6KZ;->A01:Z

    .line 395
    .line 396
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "PrePnNativeAuthLogger/logSsoContinueClicked: isFeta="

    .line 401
    .line 402
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v0, v2, LX/6KZ;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/5bf;

    .line 417
    .line 418
    iget-object v0, v0, LX/5bf;->A01:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LX/AAW;

    .line 425
    .line 426
    const-string v2, "sso_continue_clicked"

    .line 427
    .line 428
    const-string v1, "login_wfs"

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
