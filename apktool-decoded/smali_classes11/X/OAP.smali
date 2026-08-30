.class public LX/OAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OAP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OAP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/OAP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OAP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D(Landroid/os/Message;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object v2, p0, LX/OAP;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/NbN;

    .line 17
    .line 18
    iget v1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v2, LX/NbN;->A09:LX/NfO;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/NfO;->A00()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, LX/NbN;->A08:LX/Nfq;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Nfq;->A00()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, LX/NbN;->A07:LX/Ng1;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Ng1;->A00()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget-object v0, v2, LX/NbN;->A06:LX/Ng5;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Ng5;->A00()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, LX/OAP;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/O9w;

    .line 69
    .line 70
    iget-boolean v0, v3, LX/O9w;->A0B:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v2, v3, LX/O9w;->A0A:Ljava/util/List;

    .line 75
    .line 76
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_9

    .line 85
    .line 86
    invoke-static {v2, v1}, LX/MJp;->A06(Ljava/util/List;I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v2}, LX/25r;->A00(ILjava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/O9w;->A06:LX/NwQ;

    .line 101
    .line 102
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_0
    if-ge v1, v2, :cond_9

    .line 110
    .line 111
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/P3T;

    .line 116
    .line 117
    invoke-interface {v0, v4}, LX/P3T;->C9A(F)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-ne v1, v0, :cond_6

    .line 127
    .line 128
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Throwable;

    .line 131
    .line 132
    iget-object v0, p0, LX/OAP;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/O9w;

    .line 135
    .line 136
    iget-object v0, v0, LX/O9w;->A06:LX/NwQ;

    .line 137
    .line 138
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_1
    if-ge v1, v2, :cond_9

    .line 146
    .line 147
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "CameraZoomChangeListener/onZoomError "

    .line 151
    .line 152
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    iget-object v6, p0, LX/OAP;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, LX/O6M;

    .line 161
    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    if-ne v0, v5, :cond_6

    .line 166
    .line 167
    iget-object v3, v6, LX/O6M;->A0A:Ljava/util/List;

    .line 168
    .line 169
    iget-object v2, v6, LX/O6M;->A09:Ljava/util/List;

    .line 170
    .line 171
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 172
    .line 173
    invoke-virtual {v6}, LX/O6M;->A05()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v1, v0, :cond_9

    .line 186
    .line 187
    iget-object v1, v6, LX/O6M;->A0F:LX/NwQ;

    .line 188
    .line 189
    invoke-static {v5, v2}, LX/25r;->A00(ILjava/util/List;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v3}, LX/25r;->A00(ILjava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, LX/NwQ;->A00:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_2
    if-ge v1, v2, :cond_9

    .line 211
    .line 212
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/P3T;

    .line 217
    .line 218
    invoke-interface {v0, v4}, LX/P3T;->C9A(F)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_3
    const/4 v0, 0x0

    .line 225
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    iget-object v0, p0, LX/OAP;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/O6o;

    .line 231
    .line 232
    invoke-static {p1, v0}, LX/O6o;->A03(Landroid/os/Message;LX/O6o;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    iget-object v3, p0, LX/OAP;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/O6y;

    .line 243
    .line 244
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LX/NWY;

    .line 247
    .line 248
    iget-object v1, v3, LX/O6y;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v1

    .line 251
    :try_start_1
    iget-object v0, v3, LX/O6y;->A00:LX/NWY;

    .line 252
    .line 253
    if-eq v0, v2, :cond_4

    .line 254
    .line 255
    iget-object v0, v3, LX/O6y;->A01:LX/NWY;

    .line 256
    .line 257
    if-ne v0, v2, :cond_5

    .line 258
    .line 259
    :cond_4
    const/4 v0, 0x2

    .line 260
    invoke-static {v2, v3, v0}, LX/O6y;->A04(LX/NWY;LX/O6y;I)Z

    .line 261
    .line 262
    .line 263
    :cond_5
    monitor-exit v1

    .line 264
    goto :goto_4

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0

    .line 268
    :catchall_1
    move-exception v1

    .line 269
    iget-object v0, p0, LX/OAP;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/O6o;

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/O6o;->A04(LX/O6o;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 277
    return v0

    .line 278
    :pswitch_5
    iget-object v5, p0, LX/OAP;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LX/NyP;

    .line 281
    .line 282
    iget-object v0, v5, LX/NyP;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v4, 0x1

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/Nha;

    .line 300
    .line 301
    iget-object v2, v5, LX/NyP;->A04:LX/P1j;

    .line 302
    .line 303
    iget-boolean v0, v3, LX/Nha;->A02:Z

    .line 304
    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    iget-boolean v0, v3, LX/Nha;->A01:Z

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v0, v3, LX/Nha;->A00:LX/Nj4;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/Nj4;->A00()LX/Nic;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/Nj4;

    .line 318
    .line 319
    invoke-direct {v0}, LX/Nj4;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, v3, LX/Nha;->A00:LX/Nj4;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput-boolean v0, v3, LX/Nha;->A01:Z

    .line 326
    .line 327
    iget-object v0, v3, LX/Nha;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v2, v1, v0}, LX/P1j;->BGY(LX/Nic;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget-object v0, v5, LX/NyP;->A03:LX/P4y;

    .line 333
    .line 334
    check-cast v0, LX/OFJ;

    .line 335
    .line 336
    iget-object v0, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 345
    return v0

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
