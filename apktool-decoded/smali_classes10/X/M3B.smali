.class public LX/M3B;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/M3B;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M3B;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/M3B;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/M3B;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 6
    .line 7
    iget-object v0, p0, LX/M3B;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/LcM;

    .line 10
    .line 11
    invoke-static {v0}, LX/LcM;->A07(LX/LcM;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/M3B;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " was removed from the flow earlier or disposed"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {v2, v3, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v5, LX/Kxa;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, LX/M3B;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/Kxa;

    .line 38
    .line 39
    iget-object v4, p0, LX/M3B;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 43
    .line 44
    const-string v1, "ManifestRecordStore"

    .line 45
    .line 46
    const-string v0, "Unsubscribing from manifest record store"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/Kxa;->A01:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :pswitch_2
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 55
    .line 56
    iget-object v0, p0, LX/M3B;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/LcM;

    .line 59
    .line 60
    invoke-static {v0}, LX/LcM;->A07(LX/LcM;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, LX/M3B;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/LcI;

    .line 67
    .line 68
    iget-object v0, v0, LX/LcI;->A01:Ljava/util/UUID;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v3, p0, LX/M3B;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/LcM;

    .line 74
    .line 75
    invoke-static {v3}, LX/LcM;->A06(LX/LcM;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v4, p0, LX/M3B;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/0Xr;

    .line 82
    .line 83
    monitor-enter v5

    .line 84
    :try_start_1
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 85
    .line 86
    invoke-static {v3}, LX/LcM;->A07(LX/LcM;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Disposing of a device state monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v4, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/LcM;->A08(LX/LcM;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :pswitch_4
    iget-object v4, p0, LX/M3B;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LX/LcH;

    .line 110
    .line 111
    iget-object v5, v4, LX/LcH;->A0A:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v3, p0, LX/M3B;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v5

    .line 116
    :try_start_2
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 117
    .line 118
    const-string v1, "LinkedAppManagerImpl"

    .line 119
    .line 120
    const-string v0, "Disposing of a ACDC device monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/LcH;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_4
    monitor-exit v5

    .line 131
    goto :goto_2

    .line 132
    :pswitch_5
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 133
    .line 134
    iget-object v5, p0, LX/M3B;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/KWx;

    .line 137
    .line 138
    iget v4, v5, LX/KWx;->A01:I

    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Received message: "

    .line 145
    .line 146
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "LinkManagerImpl"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    new-instance v1, LX/K2F;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/K2F;-><init>(Ljava/nio/ByteBuffer;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/K57;->A0l:LX/K57;

    .line 165
    .line 166
    iget v0, v0, LX/K57;->value:I

    .line 167
    .line 168
    if-ne v4, v0, :cond_1

    .line 169
    .line 170
    sget-object v0, LX/Bd6;->DEFAULT_INSTANCE:LX/Bd6;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/Bd6;

    .line 177
    .line 178
    :goto_5
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 182
    .line 183
    instance-of v0, v4, LX/Bd6;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    check-cast v4, LX/Bd6;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/Bd6;->target_:Lcom/google/protobuf/ByteString;

    .line 194
    .line 195
    :goto_6
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/J2C;->A0t([B)Ljava/util/UUID;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v4, p0, LX/M3B;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LX/L2B;

    .line 206
    .line 207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "[setInputLink] id: "

    .line 212
    .line 213
    invoke-static {v2, v5, v0, v3, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, LX/L2B;->A03:LX/L0T;

    .line 217
    .line 218
    invoke-virtual {v2}, LX/L0T;->A08()V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x7

    .line 222
    new-instance v0, LX/M4P;

    .line 223
    .line 224
    invoke-direct {v0, v5, v4, v1}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/L0T;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_0
    instance-of v0, v4, LX/Bd7;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    check-cast v4, LX/Bd7;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, LX/Bd7;->target_:Lcom/google/protobuf/ByteString;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_1
    sget-object v0, LX/K57;->A0D:LX/K57;

    .line 246
    .line 247
    iget v0, v0, LX/K57;->value:I

    .line 248
    .line 249
    if-ne v4, v0, :cond_2

    .line 250
    .line 251
    sget-object v0, LX/Bci;->DEFAULT_INSTANCE:LX/Bci;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/Bci;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_2
    sget-object v0, LX/K57;->A0m:LX/K57;

    .line 261
    .line 262
    iget v0, v0, LX/K57;->value:I

    .line 263
    .line 264
    if-ne v4, v0, :cond_5

    .line 265
    .line 266
    sget-object v0, LX/Bd7;->DEFAULT_INSTANCE:LX/Bd7;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, LX/Bd7;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_3
    instance-of v0, v4, LX/Bci;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    const-string v0, "End wifi session"

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "Unsupported message: "

    .line 288
    .line 289
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_6
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 299
    .line 300
    iget-object v0, p0, LX/M3B;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0}, LX/J2B;->A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "] onServicesDiscovered success"

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "GattInterface"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/M3B;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/J4d;

    .line 320
    .line 321
    sget-object v0, LX/JLr;->A00:LX/JLr;

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/J4d;->A00(LX/K8J;LX/J4d;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :catchall_0
    move-exception v0

    .line 329
    monitor-exit v5

    .line 330
    throw v0

    .line 331
    :cond_5
    const-string v0, "Unsupported message type"

    .line 332
    .line 333
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_6
    const-string v0, "buffer is disposed"

    .line 339
    .line 340
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    nop

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
