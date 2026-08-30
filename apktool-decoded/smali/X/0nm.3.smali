.class public final LX/0nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final A00:LX/0OZ;

.field public volatile A01:I


# direct methods
.method public constructor <init>(LX/0OZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0nm;->A00:LX/0OZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0nm;->A00:LX/0OZ;

    .line 5
    .line 6
    iget-object v0, v1, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/0OZ;->A0D(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/0OZ;->A0B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/0OZ;->A0m:LX/1Rv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Rv;->A06()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0nm;->A00:LX/0OZ;

    .line 5
    .line 6
    iget-object v0, v2, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/0OZ;->A0r:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, v2, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, v2, LX/0OZ;->A0r:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Rd;->A00(Landroid/app/Activity;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v2, LX/0OZ;->A10:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, LX/0OZ;->A0D(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/0OZ;->A0B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, LX/0OZ;->A0m:LX/1Rv;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Rv;->A06()V

    .line 38
    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, LX/0I6;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LX/0I6;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0I6;->A4p()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, LX/0OZ;->A0U:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/1oc;

    .line 57
    .line 58
    iget-object v0, v2, LX/1oc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/1oc;->A0A:LX/0KU;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    instance-of v0, p1, LX/0Ho;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, LX/0Ho;

    .line 72
    .line 73
    iget-object v0, p1, LX/0Ho;->A03:LX/0JP;

    .line 74
    .line 75
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 76
    .line 77
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/0JC;->A0p(LX/0KU;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    iput-object v0, v2, LX/1oc;->A0A:LX/0KU;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget v0, v4, LX/0nm;->A01:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v4, LX/0nm;->A01:I

    .line 17
    .line 18
    if-eq v0, v10, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/0nm;->A00:LX/0OZ;

    .line 21
    .line 22
    iget-object v0, v0, LX/0OZ;->A0U:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1oc;

    .line 29
    .line 30
    iget-object v0, v3, LX/1oc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1oc;->A03:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, LX/1oc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/1oc;->A02()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput v10, v4, LX/0nm;->A01:I

    .line 51
    .line 52
    iget-object v0, v4, LX/0nm;->A00:LX/0OZ;

    .line 53
    .line 54
    iget-object v6, v0, LX/0OZ;->A0r:Ljava/lang/Class;

    .line 55
    .line 56
    :cond_1
    iget-object v5, v0, LX/0OZ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Class;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const-class v2, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move-object v2, v4

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    :cond_2
    move-object v2, v6

    .line 76
    :cond_3
    invoke-static {v4, v2, v5}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const-class v2, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v3, v0, LX/0OZ;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0, v1}, LX/0OZ;->A0D(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    instance-of v7, v1, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, v0, LX/0OZ;->A0r:Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v3, v0, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v2, v0, LX/0OZ;->A0r:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v3, v2}, LX/1Rd;->A00(Landroid/app/Activity;Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput-boolean v2, v0, LX/0OZ;->A10:Z

    .line 117
    .line 118
    :cond_5
    iget-object v2, v0, LX/0OZ;->A0Y:LX/00l;

    .line 119
    .line 120
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/1Rh;

    .line 125
    .line 126
    iget-object v9, v5, LX/1Rh;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/1Ri;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget-object v2, v4, LX/1Ri;->A00:Ljava/lang/String;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v2, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iget-object v6, v4, LX/1Ri;->A02:Ljava/util/List;

    .line 153
    .line 154
    :goto_1
    invoke-static {v3}, LX/1Rk;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v1}, LX/1Rj;->A00(Landroid/app/Activity;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, LX/1Ri;

    .line 163
    .line 164
    invoke-direct {v4, v3, v2, v7, v6}, LX/1Ri;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v5, LX/1Rh;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v3

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const/4 v2, 0x0

    .line 175
    goto :goto_0

    .line 176
    :goto_2
    :try_start_0
    iget-object v2, v5, LX/1Rh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v5, LX/1Rh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 187
    .line 188
    .line 189
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v3

    .line 191
    iget-object v2, v5, LX/1Rh;->A05:LX/00l;

    .line 192
    .line 193
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/0GB;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    new-instance v2, LX/1ak;

    .line 201
    .line 202
    invoke-direct {v2, v1, v4, v11, v5}, LX/1ak;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    instance-of v2, v1, LX/0I6;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, LX/0I6;

    .line 214
    .line 215
    invoke-virtual {v2}, LX/0I6;->A4q()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-boolean v2, v0, LX/0OZ;->A0x:Z

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v3, v0, LX/0OZ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v3, v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iget-boolean v2, v0, LX/0OZ;->A0x:Z

    .line 232
    .line 233
    if-nez v2, :cond_10

    .line 234
    .line 235
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_3
    iget-object v2, v0, LX/0OZ;->A0j:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v8}, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A08(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-static {v0}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-boolean v2, v2, LX/0lg;->A06:Z

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    iget-object v6, v0, LX/0OZ;->A0m:LX/1Rv;

    .line 257
    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    invoke-virtual {v6}, LX/1Rv;->A06()V

    .line 261
    .line 262
    .line 263
    iput-object v1, v6, LX/1Rv;->A0H:Landroid/app/Activity;

    .line 264
    .line 265
    iput-boolean v7, v6, LX/1Rv;->A0L:Z

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-eqz v13, :cond_c

    .line 278
    .line 279
    new-instance v2, LX/1pX;

    .line 280
    .line 281
    invoke-direct {v2, v13, v6}, LX/1pX;-><init>(Landroid/view/View;LX/1Rv;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v6, LX/1Rv;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 285
    .line 286
    new-instance v2, LX/1pY;

    .line 287
    .line 288
    invoke-direct {v2, v6}, LX/1pY;-><init>(LX/1Rv;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v6, LX/1Rv;->A01:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 292
    .line 293
    iget-object v2, v6, LX/1Rv;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    iget-object v15, v6, LX/1Rv;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 300
    .line 301
    iget-object v14, v6, LX/1Rv;->A01:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 302
    .line 303
    iget-object v2, v6, LX/1Rv;->A07:LX/05C;

    .line 304
    .line 305
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 306
    .line 307
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/0P7;

    .line 312
    .line 313
    new-instance v12, LX/1pZ;

    .line 314
    .line 315
    move-object/from16 v16, v6

    .line 316
    .line 317
    invoke-direct/range {v12 .. v17}, LX/1pZ;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/1Rv;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v12}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    instance-of v2, v3, Landroid/widget/EditText;

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v3, Landroid/widget/EditText;

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v2, 0x0

    .line 356
    if-nez v3, :cond_b

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    iget-object v2, v6, LX/1Rv;->A0H:Landroid/app/Activity;

    .line 368
    .line 369
    if-nez v2, :cond_e

    .line 370
    .line 371
    iget-boolean v14, v6, LX/1Rv;->A0L:Z

    .line 372
    .line 373
    :goto_5
    iget-object v3, v6, LX/1Rv;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    new-instance v2, LX/1pW;

    .line 376
    .line 377
    invoke-direct {v2, v8, v9}, LX/1pW;-><init>(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v5, LX/23Q;

    .line 384
    .line 385
    invoke-direct/range {v5 .. v14}, LX/23Q;-><init>(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIIJZ)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v5}, LX/1Rv;->A05(LX/1Rv;Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    instance-of v2, v1, LX/0Ho;

    .line 392
    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    iget-boolean v2, v0, LX/0OZ;->A0y:Z

    .line 396
    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    check-cast v1, LX/0Ho;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, LX/0OZ;->A0F(LX/0Ho;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    return-void

    .line 405
    :cond_e
    instance-of v14, v2, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_f
    const/4 v7, 0x0

    .line 409
    goto :goto_4

    .line 410
    :cond_10
    iget-object v6, v0, LX/0OZ;->A0u:Ljava/util/Set;

    .line 411
    .line 412
    iget-wide v2, v0, LX/0OZ;->A0d:J

    .line 413
    .line 414
    iget-object v4, v0, LX/0OZ;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    iget-object v4, v0, LX/0OZ;->A0I:LX/05C;

    .line 421
    .line 422
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 423
    .line 424
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, LX/07s;

    .line 429
    .line 430
    new-instance v4, LX/1Rl;

    .line 431
    .line 432
    move-wide/from16 v16, v2

    .line 433
    .line 434
    move-object v12, v4

    .line 435
    move-object v13, v0

    .line 436
    move-object v14, v6

    .line 437
    invoke-direct/range {v12 .. v17}, LX/1Rl;-><init>(LX/0OZ;Ljava/util/Set;IJ)V

    .line 438
    .line 439
    .line 440
    const-string v2, "PathfinderObserverInit"

    .line 441
    .line 442
    invoke-interface {v5, v2, v4}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :catchall_0
    move-exception v0

    .line 448
    monitor-exit v3

    .line 449
    throw v0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0nm;->A00:LX/0OZ;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0lh;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/0lh;->A0J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0OZ;->A02(LX/0OZ;)LX/089;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/0OZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, LX/Kgk;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v3}, LX/Kgk;-><init>(Ljava/lang/Class;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0nm;->A00:LX/0OZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/0OZ;->A0H:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Rf;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Rf;->A04(LX/1Rf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
