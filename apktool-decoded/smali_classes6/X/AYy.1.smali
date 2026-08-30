.class public final LX/AYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9Q;
.implements LX/B9N;
.implements LX/B9P;


# instance fields
.field public final synthetic A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

.field public final synthetic A01:LX/92g;


# direct methods
.method public constructor <init>(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1
    .line 2
    iput-object p1, p0, LX/AYy;->A01:LX/92g;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(ILjava/lang/String;)V
    .locals 14

    .line 0
    const/16 v0, 0x1f5

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x25b

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2bc

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2bd

    .line 15
    .line 16
    iget-object v0, p0, LX/AYy;->A01:LX/92g;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v6}, LX/92g;->A0f(Ljava/lang/String;)LX/AAH;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-object v0, v0, LX/92g;->A0F:LX/06w;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/AYy;->A01:LX/92g;

    .line 31
    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    new-instance v2, LX/AYz;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const v10, 0x7f1229c2

    .line 41
    .line 42
    .line 43
    const v9, 0x7f120ccd

    .line 44
    .line 45
    .line 46
    const v8, 0x7f120cce

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v1, LX/AAH;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    move v12, v7

    .line 54
    move v13, v7

    .line 55
    move-object v4, v3

    .line 56
    move v11, v7

    .line 57
    invoke-direct/range {v1 .. v13}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/AYy;->A01:LX/92g;

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    iput-boolean v13, v0, LX/92g;->A06:Z

    .line 65
    .line 66
    iget-boolean v1, v0, LX/92g;->A04:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, LX/8rl;->A1V()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    new-instance v2, LX/AYz;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const v10, 0x7f1229c2

    .line 85
    .line 86
    .line 87
    const v9, 0x7f120cd4

    .line 88
    .line 89
    .line 90
    const v8, 0x7f120cd5

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 v1, 0x18

    .line 96
    .line 97
    new-instance v2, LX/AYz;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const v10, 0x7f1229c2

    .line 104
    .line 105
    .line 106
    const v9, 0x7f120ce8

    .line 107
    .line 108
    .line 109
    const v8, 0x7f120ce9

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v13, 0x1

    .line 114
    :goto_2
    new-instance v1, LX/AAH;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    move v12, v7

    .line 118
    move-object v4, v3

    .line 119
    move v11, v7

    .line 120
    invoke-direct/range {v1 .. v13}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, v0, LX/92g;->A0D:LX/06w;

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, LX/AYy;->A01:LX/92g;

    .line 132
    .line 133
    const/16 v1, 0x1b

    .line 134
    .line 135
    new-instance v2, LX/AYz;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x1c

    .line 141
    .line 142
    new-instance v3, LX/AYz;

    .line 143
    .line 144
    invoke-direct {v3, v0, v1}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const v11, 0x7f124f6a

    .line 149
    .line 150
    .line 151
    const v10, 0x7f120d85

    .line 152
    .line 153
    .line 154
    const v9, 0x7f120d06

    .line 155
    .line 156
    .line 157
    const v8, 0x7f120d08

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    new-instance v1, LX/AAH;

    .line 162
    .line 163
    move v13, v7

    .line 164
    move-object v5, v4

    .line 165
    move v12, v7

    .line 166
    invoke-direct/range {v1 .. v13}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
.end method


# virtual methods
.method public Baa()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bab()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bhv(ILjava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v4, v13, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 3
    .line 4
    iget-boolean v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1F:Z

    .line 5
    .line 6
    move/from16 v7, p1

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1C:LX/9xx;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/9xx;

    .line 17
    .line 18
    invoke-direct {v0, v7, v12}, LX/9xx;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1C:LX/9xx;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "p2p/fpm/ChatTransferViewModel/handshake error withheld pending re-accept; errorCode: "

    .line 28
    .line 29
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v12}, LX/A5e;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "p2p/fpm/ChatTransferViewModel/received errorCode: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", errorContext: "

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 55
    .line 56
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/AGx;

    .line 61
    .line 62
    invoke-static {v3}, LX/A5e;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/AGx;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget v1, v4, LX/92g;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "p2p/fpm/ChatTransferViewModel/received error, ignoring because transfer is completed; errorCode: "

    .line 78
    .line 79
    invoke-static {v0, v1, v7}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {v4}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v7, v0, :cond_b

    .line 88
    .line 89
    const/16 v0, 0x68

    .line 90
    .line 91
    if-eq v7, v0, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x6c

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v7, v0, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x1f5

    .line 99
    .line 100
    if-eq v7, v1, :cond_d

    .line 101
    .line 102
    const/16 v0, 0x258

    .line 103
    .line 104
    if-eq v7, v0, :cond_c

    .line 105
    .line 106
    const/16 v0, 0x260

    .line 107
    .line 108
    const/16 v11, 0x25d

    .line 109
    .line 110
    if-eq v7, v0, :cond_7

    .line 111
    .line 112
    const/16 v0, 0x263

    .line 113
    .line 114
    if-eq v7, v0, :cond_c

    .line 115
    .line 116
    if-eq v7, v11, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x25e

    .line 119
    .line 120
    if-eq v7, v0, :cond_4

    .line 121
    .line 122
    invoke-static {}, LX/8rl;->A1V()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "p2p/fpm/ChatTransferViewModel/onError/unhandled errorCode: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", isCrossPlatform: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", falling through to generic dialog"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    invoke-static {v4, v7}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0I(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v13, v7, v12}, LX/AYy;->A00(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-static {v4, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0I(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v4, LX/92g;->A0F:LX/06w;

    .line 162
    .line 163
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13:LX/00l;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xb

    .line 170
    .line 171
    new-instance v4, LX/AYz;

    .line 172
    .line 173
    invoke-direct {v4, v1, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    new-instance v3, LX/AYz;

    .line 179
    .line 180
    invoke-direct {v3, v1, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const v17, 0x7f122552

    .line 185
    .line 186
    .line 187
    const v16, 0x7f120d15

    .line 188
    .line 189
    .line 190
    const v15, 0x7f120d00

    .line 191
    .line 192
    .line 193
    const v14, 0x7f120d01

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    iput-boolean v10, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iget-boolean v0, v4, LX/92g;->A04:Z

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    const/16 v0, 0x68

    .line 205
    .line 206
    invoke-static {v4, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0I(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v4, LX/92g;->A0F:LX/06w;

    .line 210
    .line 211
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13:LX/00l;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    new-instance v4, LX/AYz;

    .line 220
    .line 221
    invoke-direct {v4, v1, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    new-instance v3, LX/AYz;

    .line 227
    .line 228
    invoke-direct {v3, v1, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const v17, 0x7f122552

    .line 233
    .line 234
    .line 235
    const v16, 0x7f120d28

    .line 236
    .line 237
    .line 238
    const v15, 0x7f120d0a

    .line 239
    .line 240
    .line 241
    const v14, 0x7f121bc8

    .line 242
    .line 243
    .line 244
    :goto_1
    const/4 v13, 0x0

    .line 245
    const/16 v19, 0x1

    .line 246
    .line 247
    new-instance v6, LX/AAH;

    .line 248
    .line 249
    move-object v11, v10

    .line 250
    move/from16 v18, v13

    .line 251
    .line 252
    move-object v7, v6

    .line 253
    move-object v8, v4

    .line 254
    move-object v9, v3

    .line 255
    invoke-direct/range {v7 .. v19}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_7
    iget-object v8, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A03:Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 261
    .line 262
    const/16 v5, 0x64

    .line 263
    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 267
    .line 268
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    iget-wide v5, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A04:J

    .line 271
    .line 272
    iget-wide v0, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A01:J

    .line 273
    .line 274
    sub-long/2addr v5, v0

    .line 275
    const-wide/16 v14, 0x0

    .line 276
    .line 277
    cmp-long v9, v5, v14

    .line 278
    .line 279
    if-gtz v9, :cond_a

    .line 280
    .line 281
    const-wide/16 v0, 0x0

    .line 282
    .line 283
    :goto_2
    sub-double v18, v18, v0

    .line 284
    .line 285
    mul-double v2, v2, v18

    .line 286
    .line 287
    double-to-int v5, v2

    .line 288
    :cond_8
    iget-object v1, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 289
    .line 290
    const/16 v0, 0x222f

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-gt v5, v0, :cond_3

    .line 297
    .line 298
    const/16 v0, 0x261

    .line 299
    .line 300
    if-ne v7, v11, :cond_9

    .line 301
    .line 302
    const/16 v0, 0x25f

    .line 303
    .line 304
    :cond_9
    invoke-static {v4, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0I(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "Percent media missing: "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ", errorCode: "

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ".\nFull context: "

    .line 328
    .line 329
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget-object v2, v4, LX/92g;->A0F:LX/06w;

    .line 334
    .line 335
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13:LX/00l;

    .line 336
    .line 337
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, LX/A7w;

    .line 342
    .line 343
    const-wide/16 v0, 0x64

    .line 344
    .line 345
    int-to-long v3, v5

    .line 346
    sub-long/2addr v0, v3

    .line 347
    iget-object v8, v6, LX/A7w;->A00:Landroid/app/Application;

    .line 348
    .line 349
    const v7, 0x7f120cd7

    .line 350
    .line 351
    .line 352
    new-array v4, v10, [Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v3, v6, LX/A7w;->A03:LX/0FJ;

    .line 355
    .line 356
    invoke-static {v3, v5}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-static {v8, v3, v4, v12, v7}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    new-instance v7, LX/AZ1;

    .line 366
    .line 367
    invoke-direct {v7, v6, v12, v0, v1}, LX/AZ1;-><init>(LX/A7w;IJ)V

    .line 368
    .line 369
    .line 370
    new-instance v8, LX/AZ1;

    .line 371
    .line 372
    invoke-direct {v8, v6, v10, v0, v1}, LX/AZ1;-><init>(LX/A7w;IJ)V

    .line 373
    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const v16, 0x7f120ce7

    .line 377
    .line 378
    .line 379
    const v15, 0x7f124dcd

    .line 380
    .line 381
    .line 382
    const v14, 0x7f120cd6

    .line 383
    .line 384
    .line 385
    new-instance v6, LX/AAH;

    .line 386
    .line 387
    const/16 v18, 0x1

    .line 388
    .line 389
    move/from16 v17, v12

    .line 390
    .line 391
    move v13, v12

    .line 392
    invoke-direct/range {v6 .. v18}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 393
    .line 394
    .line 395
    :goto_3
    invoke-virtual {v2, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_a
    iget-wide v8, v8, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A05:J

    .line 400
    .line 401
    long-to-double v14, v8

    .line 402
    long-to-double v8, v0

    .line 403
    sub-double/2addr v14, v8

    .line 404
    long-to-double v0, v5

    .line 405
    div-double/2addr v14, v0

    .line 406
    const-wide/16 v16, 0x0

    .line 407
    .line 408
    invoke-static/range {v14 .. v19}, LX/0Gx;->A00(DDD)D

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_b
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LX/AGx;

    .line 419
    .line 420
    iget-wide v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 421
    .line 422
    const/16 v2, 0xc

    .line 423
    .line 424
    invoke-virtual {v3, v2, v0, v1}, LX/AGx;->A0B(IJ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_c
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0v:LX/1Im;

    .line 430
    .line 431
    invoke-static {v0, v10}, LX/25s;->A1K(LX/06v;Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_d
    const v0, 0x14255

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)LX/05C;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v4, v1}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0I(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v4, LX/92g;->A0M:LX/07s;

    .line 446
    .line 447
    const/16 v6, 0x9

    .line 448
    .line 449
    new-instance v1, LX/AdB;

    .line 450
    .line 451
    move-object v3, v4

    .line 452
    move-object v4, v13

    .line 453
    move-object v5, v12

    .line 454
    invoke-direct/range {v1 .. v6}, LX/AdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public Bj8()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x5d66

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v6}, LX/AFJ;->A00(I)LX/9qO;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    iget-object v4, v2, LX/92g;->A0H:LX/06w;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/A6s;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v2, v0, [LX/9qO;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, LX/AFJ;->A01(I)LX/9qO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v5, v2, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/AFJ;->A04(I)LX/9qO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {v1}, LX/AFJ;->A02(I)LX/9qO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/A6s;->A0O:Ljava/util/List;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    iput v0, v3, LX/A6s;->A06:I

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    invoke-static {v6}, LX/AFJ;->A03(I)LX/9qO;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0
.end method

.method public Bj9(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1E:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v4, v3}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0H(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit v1

    .line 20
    iget-boolean v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0C:Z

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, LX/8rl;->A1V()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x5f

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x32

    .line 35
    .line 36
    :cond_2
    sub-int/2addr v2, v0

    .line 37
    :cond_3
    const v1, 0x7f120d12

    .line 38
    .line 39
    .line 40
    mul-int/2addr p1, v2

    .line 41
    div-int/lit8 v0, p1, 0x64

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-virtual {v4, v1, v3}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method

.method public BjA()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/AYy;->Bj9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Blw()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0w:LX/1Im;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bm7(II)V
    .locals 5

    .line 0
    const/16 v4, 0x64

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    mul-int/lit8 v4, p1, 0x64

    .line 5
    .line 6
    div-int/2addr v4, p2

    .line 7
    :cond_0
    iget-object v3, p0, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1E:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-static {v3, v1}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0H(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {v3, v0}, LX/92g;->A0q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_2
    monitor-exit v2

    .line 31
    sget-object v0, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x5a

    .line 41
    .line 42
    :cond_3
    const v1, 0x7f120d13

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    mul-int/2addr v4, v0

    .line 49
    div-int/lit8 v0, v4, 0x64

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method

.method public onError(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/AYy;->A00(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
