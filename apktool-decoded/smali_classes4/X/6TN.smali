.class public final LX/6TN;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $extraAttribution:Ljava/lang/String;

.field public final synthetic $layoutVersion:LX/1UX;

.field public final synthetic $output:LX/5DG;

.field public final synthetic $resolveResult:LX/5rb;

.field public final synthetic $source:I

.field public final synthetic $treePropContainer:LX/0P6;

.field public final synthetic this$0:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;LX/5rb;LX/5DG;Ljava/lang/String;LX/1UX;LX/0P6;I)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/6TN;->$output:LX/5DG;

    .line 1
    .line 2
    iput-object p1, p0, LX/6TN;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    iput-object p2, p0, LX/6TN;->$resolveResult:LX/5rb;

    .line 5
    .line 6
    iput-object p5, p0, LX/6TN;->$layoutVersion:LX/1UX;

    .line 7
    .line 8
    iput p7, p0, LX/6TN;->$source:I

    .line 9
    .line 10
    iput-object p4, p0, LX/6TN;->$extraAttribution:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/6TN;->$treePropContainer:LX/0P6;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/5rc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v2, v5, LX/6TN;->$output:LX/5DG;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/5rc;->A09:LX/5Yj;

    .line 15
    .line 16
    iget v0, v1, LX/5Yj;->A03:I

    .line 17
    .line 18
    iput v0, v2, LX/5DG;->A01:I

    .line 19
    .line 20
    iget v0, v1, LX/5Yj;->A00:I

    .line 21
    .line 22
    iput v0, v2, LX/5DG;->A00:I

    .line 23
    .line 24
    :cond_0
    iget-object v4, v5, LX/6TN;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A08:LX/5rb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v4

    .line 30
    iget-object v0, v5, LX/6TN;->$resolveResult:LX/5rb;

    .line 31
    .line 32
    if-ne v0, v1, :cond_d

    .line 33
    .line 34
    iget-object v4, v5, LX/6TN;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    iget-object v0, v5, LX/6TN;->$layoutVersion:LX/1UX;

    .line 37
    .line 38
    iget v2, v0, LX/1UX;->element:I

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    iget v0, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    if-le v2, v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v3, LX/5rc;->A05:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v1, v4, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 52
    .line 53
    iget v0, v4, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/5rc;->A02(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0T:Landroid/view/accessibility/AccessibilityManager;

    .line 62
    .line 63
    invoke-static {v0}, LX/5dq;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v0, v3, LX/5rc;->A0F:Z

    .line 68
    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    iput v2, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 72
    .line 73
    invoke-virtual {v3}, LX/5rc;->A01()LX/5YQ;

    .line 74
    .line 75
    .line 76
    iput-object v3, v4, Lcom/facebook/litho/ComponentTree;->A06:LX/5rc;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v3, LX/5rc;->A05:Z

    .line 80
    .line 81
    invoke-static {}, LX/3lk;->A05()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_2

    .line 86
    .line 87
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    throw v0

    .line 110
    :cond_1
    iget v0, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 111
    .line 112
    if-gt v2, v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, LX/3lk;->A05()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_3

    .line 119
    .line 120
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/16 v18, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/16 v18, 0x0

    .line 147
    .line 148
    :goto_1
    iget-object v2, v3, LX/5rc;->A0C:LX/5gT;

    .line 149
    .line 150
    if-eqz v18, :cond_a

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0B()LX/5gT;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 159
    .line 160
    invoke-static {v0}, LX/4hs;->A00(LX/5gx;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v2, v0}, LX/5gT;->A0D(LX/5gT;Z)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v13, v4, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    iget-object v0, v3, LX/5rc;->A09:LX/5Yj;

    .line 172
    .line 173
    iget v11, v0, LX/5Yj;->A03:I

    .line 174
    .line 175
    iget v10, v0, LX/5Yj;->A00:I

    .line 176
    .line 177
    :goto_2
    iget-object v0, v3, LX/5rc;->A09:LX/5Yj;

    .line 178
    .line 179
    iget-object v0, v0, LX/5Yj;->A0C:LX/A1y;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v12, v0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v9, v0, LX/A1y;->A02:[J

    .line 186
    .line 187
    array-length v0, v9

    .line 188
    add-int/lit8 v8, v0, -0x2

    .line 189
    .line 190
    if-ltz v8, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const/4 v11, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    goto :goto_2

    .line 196
    :goto_3
    const/4 v7, 0x0

    .line 197
    :goto_4
    aget-wide v16, v9, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    invoke-static/range {v16 .. v17}, LX/3lk;->A0G(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v5, v1

    .line 209
    cmp-long v0, v5, v1

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-static {v7, v8}, LX/3lf;->A05(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v6, 0x8

    .line 218
    .line 219
    rsub-int/lit8 v5, v0, 0x8

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    :goto_5
    if-ge v3, v5, :cond_7

    .line 223
    .line 224
    const-wide/16 v14, 0xff

    .line 225
    .line 226
    and-long v14, v14, v16

    .line 227
    .line 228
    const-wide/16 v1, 0x80

    .line 229
    .line 230
    cmp-long v0, v14, v1

    .line 231
    .line 232
    if-gez v0, :cond_6

    .line 233
    .line 234
    :try_start_2
    invoke-static {v12, v7, v3}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/5DA;

    .line 239
    .line 240
    iput-object v4, v0, LX/5DA;->A01:LX/6dX;

    .line 241
    .line 242
    iput-object v4, v0, LX/5DA;->A00:LX/6ZN;

    .line 243
    .line 244
    :cond_6
    shr-long v16, v16, v6

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    if-ne v5, v6, :cond_9

    .line 250
    .line 251
    :cond_8
    if-eq v7, v8, :cond_9

    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    if-eqz v13, :cond_b

    .line 257
    .line 258
    invoke-static {v13}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    const/4 v11, 0x0

    .line 264
    const/4 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :cond_b
    :goto_6
    monitor-exit v4

    .line 266
    if-eqz v18, :cond_d

    .line 267
    .line 268
    if-eqz v19, :cond_c

    .line 269
    .line 270
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/6ZG;

    .line 285
    .line 286
    invoke-interface {v0, v11, v10}, LX/6ZG;->C0s(II)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    iget-object v3, v4, Lcom/facebook/litho/ComponentTree;->A0D:LX/6XH;

    .line 291
    .line 292
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Runnable;

    .line 293
    .line 294
    check-cast v3, Landroid/os/Handler;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/5fn;->A01()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-static {v4}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_e
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 316
    .line 317
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 318
    .line 319
    iget-object v1, v0, LX/5PX;->A01:LX/5gP;

    .line 320
    .line 321
    iget-boolean v0, v1, LX/5gP;->A0Y:Z

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    iget-boolean v0, v1, LX/5gP;->A0Z:Z

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0i:Z

    .line 330
    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    :cond_f
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0i:Z

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    monitor-exit v4

    .line 346
    throw v0
.end method
