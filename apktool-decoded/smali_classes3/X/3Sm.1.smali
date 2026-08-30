.class public final synthetic LX/3Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public final synthetic A00:LX/353;

.field public final synthetic A01:LX/3Jc;

.field public final synthetic A02:LX/7Pj;


# direct methods
.method public synthetic constructor <init>(LX/353;LX/3Jc;LX/7Pj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Sm;->A00:LX/353;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Sm;->A02:LX/7Pj;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Sm;->A01:LX/3Jc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BWO()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3Sm;->A00:LX/353;

    .line 3
    .line 4
    iget-object v14, v1, LX/3Sm;->A02:LX/7Pj;

    .line 5
    .line 6
    iget-object v8, v1, LX/3Sm;->A01:LX/3Jc;

    .line 7
    .line 8
    iget-object v3, v0, LX/353;->A00:LX/28H;

    .line 9
    .line 10
    iget-object v4, v8, LX/3Jc;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v3, LX/28H;->A0H:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v6, v3, LX/28H;->A0V:LX/00s;

    .line 19
    .line 20
    invoke-static {v6}, LX/272;->A07(LX/00s;)Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/28H;->A0x:LX/3kp;

    .line 33
    .line 34
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x6a

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v0}, LX/28H;->A0N(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/28H;->A0X:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/281;

    .line 54
    .line 55
    iget-object v1, v2, LX/281;->A02:LX/GXS;

    .line 56
    .line 57
    const-string v0, "webPagePreviewViewModel"

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_0
    iget-object v0, v3, LX/28H;->A0h:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2AU;

    .line 73
    .line 74
    invoke-static {v3}, LX/28H;->A01(LX/28H;)LX/GVS;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v1, v0, v14, v7}, LX/2AU;->A01(LX/GVS;LX/7Pj;Z)LX/3Vl;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v5, v3, LX/28H;->A0E:LX/00s;

    .line 84
    .line 85
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x66be

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v2, 0x1309

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v3, LX/28H;->A0t:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/BAo;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/BAo;->A02()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "yes"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v6}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/0DF;->A0K()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    :cond_1
    const/4 v1, 0x0

    .line 141
    :cond_2
    iget-object v0, v8, LX/3Jc;->A01:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-boolean v0, v12, LX/3Vl;->A0R:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v12}, LX/3Vl;->A00()LX/37d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-boolean v7, v0, LX/37d;->A0Q:Z

    .line 162
    .line 163
    invoke-virtual {v0}, LX/37d;->A00()LX/3Vl;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    :cond_3
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, v3, LX/28H;->A0F:LX/00s;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/BAq;

    .line 184
    .line 185
    invoke-static {v6}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/BAq;

    .line 194
    .line 195
    iget-object v1, v0, LX/BAq;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    const/16 v0, 0xd

    .line 198
    .line 199
    invoke-virtual {v5, v2, v1, v0}, LX/BAq;->A00(LX/0DF;Ljava/lang/Integer;I)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/272;

    .line 207
    .line 208
    iget-object v0, v3, LX/28H;->A0r:LX/00s;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LX/6hV;

    .line 215
    .line 216
    invoke-static {v6}, LX/272;->A06(LX/00s;)Lcom/indianchat/infra/core/jid/Jid;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    iget-object v2, v3, LX/28H;->A0u:LX/00s;

    .line 225
    .line 226
    invoke-static {v2}, LX/285;->A00(LX/00s;)LX/GXS;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v7, v0, LX/GXS;->A0R:LX/6hK;

    .line 231
    .line 232
    invoke-static {v2}, LX/285;->A00(LX/00s;)LX/GXS;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/GXS;->A0i()LX/8G5;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v2}, LX/285;->A00(LX/00s;)LX/GXS;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/GXS;->A0h()LX/8G5;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-object v0, v3, LX/28H;->A0o:LX/00s;

    .line 249
    .line 250
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v8, v0, LX/29I;->A0H:LX/1DO;

    .line 255
    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    iget-object v0, v1, LX/272;->A01:LX/3BO;

    .line 261
    .line 262
    iget-boolean v2, v0, LX/3BO;->A01:Z

    .line 263
    .line 264
    iget-boolean v1, v0, LX/3BO;->A02:Z

    .line 265
    .line 266
    iget-boolean v0, v0, LX/3BO;->A03:Z

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v25, 0x1

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    move-object v13, v6

    .line 274
    move-object v15, v6

    .line 275
    move-object/from16 v16, v6

    .line 276
    .line 277
    move-object/from16 v18, v6

    .line 278
    .line 279
    move-object v11, v6

    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    move/from16 v22, v2

    .line 283
    .line 284
    move/from16 v23, v1

    .line 285
    .line 286
    move/from16 v24, v0

    .line 287
    .line 288
    invoke-virtual/range {v5 .. v25}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    invoke-virtual {v1}, LX/GXS;->A0k()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, LX/GXS;->A0u(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, LX/281;->A00(LX/281;)LX/2Bq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/16 v1, 0x8

    .line 305
    .line 306
    iget-object v0, v0, LX/2Bq;->A00:LX/0TT;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 309
    .line 310
    .line 311
    return-void
.end method
