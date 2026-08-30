.class public final LX/77L;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/BHk;

.field public final A08:LX/85C;

.field public final A09:LX/0h9;

.field public final A0A:LX/0jw;

.field public final A0B:LX/1GQ;

.field public final A0C:LX/0JT;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/089;

.field public volatile A0L:LX/7Qc;


# direct methods
.method public constructor <init>(LX/85C;LX/0I0;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;IIZZZZ)V
    .locals 2

    .line 0
    const v0, 0x7f123f96

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p10}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/77L;->A08:LX/85C;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/77L;->A0I:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/77L;->A0J:Z

    .line 14
    .line 15
    iput p6, p0, LX/77L;->A02:I

    .line 16
    .line 17
    iput v0, p0, LX/77L;->A01:I

    .line 18
    .line 19
    iput-boolean p11, p0, LX/77L;->A0H:Z

    .line 20
    .line 21
    iput p7, p0, LX/77L;->A00:I

    .line 22
    .line 23
    iput-object p3, p0, LX/77L;->A0D:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p4, p0, LX/77L;->A0E:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p5, p0, LX/77L;->A0G:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A13()LX/1GQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/77L;->A0B:LX/1GQ;

    .line 34
    .line 35
    const/16 v0, 0x18b7

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BHk;

    .line 42
    .line 43
    iput-object v0, p0, LX/77L;->A07:LX/BHk;

    .line 44
    .line 45
    const/16 v0, 0xe4b

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0h9;

    .line 52
    .line 53
    iput-object v0, p0, LX/77L;->A09:LX/0h9;

    .line 54
    .line 55
    invoke-static {}, LX/6g9;->A1D()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0jw;

    .line 60
    .line 61
    iput-object v0, p0, LX/77L;->A0A:LX/0jw;

    .line 62
    .line 63
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/77L;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/77L;->A0C:LX/0JT;

    .line 74
    .line 75
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/77L;->A0K:LX/089;

    .line 80
    .line 81
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/77L;->A04:LX/05C;

    .line 86
    .line 87
    const/16 v0, 0xe81

    .line 88
    .line 89
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/77L;->A06:LX/05C;

    .line 94
    .line 95
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/77L;->A0F:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, LX/77L;->A03:J

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/77L;->A0G:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v3, v2, LX/77L;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v3, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    const/4 v6, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v5, v2, LX/77L;->A08:LX/85C;

    .line 30
    .line 31
    invoke-virtual {v5}, LX/85C;->A03()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v7, v10

    .line 40
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_12

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/85C;

    .line 51
    .line 52
    iget-object v0, v2, LX/77L;->A06:LX/05C;

    .line 53
    .line 54
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/17s;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/17s;->A0M(LX/85C;)LX/8kA;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/8Kh;

    .line 67
    .line 68
    if-eqz v0, :cond_11

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/17s;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, LX/17s;->A0P(LX/85C;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v2, LX/77L;->A0A:LX/0jw;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0jw;->A09()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    iget-object v1, v2, LX/77L;->A08:LX/85C;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/0jw;->A0U(LX/85C;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, LX/77L;->A0E:Ljava/lang/Runnable;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v0, v2, LX/77L;->A0F:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0I0;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0I0;->BIP()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v2, LX/77L;->A0C:LX/0JT;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, v2, LX/77L;->A07:LX/BHk;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/BHk;->A04()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/85C;->A06:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_10

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v0, 0x4

    .line 147
    if-eq v3, v0, :cond_6

    .line 148
    .line 149
    :goto_1
    check-cast v5, Ljava/lang/Number;

    .line 150
    .line 151
    if-eqz v5, :cond_f

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :goto_2
    const/4 v3, 0x0

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    if-eq v5, v6, :cond_e

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne v5, v0, :cond_7

    .line 164
    .line 165
    iget-object v3, v1, LX/85C;->A05:Ljava/util/List;

    .line 166
    .line 167
    :cond_7
    :goto_3
    iget-object v0, v2, LX/77L;->A05:LX/05C;

    .line 168
    .line 169
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 170
    .line 171
    invoke-static {v7}, LX/6gC;->A0O(LX/00s;)LX/07r;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/16 v0, 0x7208

    .line 176
    .line 177
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    sget-object v0, LX/Cup;->A06:LX/7ho;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/7ho;->A00(LX/85C;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    :goto_4
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0VH;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    :cond_8
    const/16 v18, 0x0

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v1}, LX/85C;->A01()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-nez v18, :cond_a

    .line 218
    .line 219
    move-object v4, v3

    .line 220
    :cond_a
    iget v0, v2, LX/77L;->A00:I

    .line 221
    .line 222
    iget-object v13, v2, LX/77L;->A0D:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v11, v2, LX/77L;->A0B:LX/1GQ;

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    invoke-static {v4}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    :goto_5
    move/from16 v17, v0

    .line 233
    .line 234
    invoke-virtual/range {v11 .. v18}, LX/1GQ;->A0k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v1, LX/85C;->A04:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    move-object v4, v10

    .line 246
    :cond_b
    iget-object v1, v2, LX/77L;->A09:LX/0h9;

    .line 247
    .line 248
    new-instance v0, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;

    .line 249
    .line 250
    invoke-direct {v0, v3, v4, v5}, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;Ljava/util/List;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 254
    .line 255
    .line 256
    iget-wide v2, v2, LX/77L;->A03:J

    .line 257
    .line 258
    const-wide/16 v0, 0x0

    .line 259
    .line 260
    invoke-static {v2, v3, v0, v1}, LX/0I0;->A0b(JJ)V

    .line 261
    .line 262
    .line 263
    return-object v10

    .line 264
    :cond_c
    const/4 v12, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_d
    move-object v14, v10

    .line 267
    goto :goto_4

    .line 268
    :cond_e
    iget-object v3, v1, LX/85C;->A03:Ljava/util/List;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_f
    invoke-virtual {v1}, LX/85C;->A01()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    goto :goto_2

    .line 276
    :cond_10
    const/4 v5, 0x0

    .line 277
    goto :goto_1

    .line 278
    :cond_11
    instance-of v0, v1, LX/8Kg;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    if-nez v7, :cond_3

    .line 283
    .line 284
    check-cast v1, LX/8Kg;

    .line 285
    .line 286
    iget-object v7, v1, LX/8Kg;->A00:LX/7Qc;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_12
    if-eqz v7, :cond_4

    .line 291
    .line 292
    iget-object v0, v2, LX/77L;->A04:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0xa33

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    iput-object v7, v2, LX/77L;->A0L:LX/7Qc;

    .line 307
    .line 308
    invoke-virtual {v5}, LX/85C;->A01()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "SaveStatusPrivacyTask/blocked empty-audience status privacy save; mode="

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 319
    .line 320
    .line 321
    return-object v10
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/77L;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/77L;->A0F:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0I0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/77L;->A0C:LX/0JT;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/77L;->A0F:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/0I0;

    .line 8
    .line 9
    iget-object v1, p0, LX/77L;->A0L:LX/7Qc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v4, v0}, LX/7tX;->A01(LX/7Qc;LX/8nk;Z)Lcom/indianchat/status/privacy/EmptyAudienceDialogFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "EmptyAudienceDialogFragment"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, LX/77L;->A0I:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v2, p0, LX/77L;->A02:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v2, v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LX/77L;->A0C:LX/0JT;

    .line 56
    .line 57
    iget v0, p0, LX/77L;->A01:I

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean v0, p0, LX/77L;->A0J:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/9d1;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-static {v3, v1, v4, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean v0, p0, LX/77L;->A0H:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-boolean v0, p0, LX/77L;->A0I:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/77L;->A0C:LX/0JT;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v2, p0, LX/77L;->A0C:LX/0JT;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/0JT;->A04()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/7tX;->A00(LX/7Qc;)LX/7qR;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, v0, LX/7qR;->A01:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
