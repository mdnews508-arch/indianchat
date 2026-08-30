.class public final LX/HAZ;
.super LX/IBi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0c1;

.field public final A08:LX/IzM;

.field public final A09:LX/IBd;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/00l;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:J


# direct methods
.method public constructor <init>(LX/0c1;LX/IzM;LX/IBd;LX/HnD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    invoke-static {v7, v8, p1}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v4, p2

    .line 9
    move/from16 v0, p14

    .line 10
    .line 11
    if-eqz p14, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move/from16 v9, p12

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, LX/IBi;-><init>(LX/0c1;LX/IzM;LX/HnD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/HAZ;->A08:LX/IzM;

    .line 23
    .line 24
    iput-object p1, p0, LX/HAZ;->A07:LX/0c1;

    .line 25
    .line 26
    iput-object p5, p0, LX/HAZ;->A0B:Ljava/lang/Integer;

    .line 27
    .line 28
    iput v9, p0, LX/HAZ;->A00:I

    .line 29
    .line 30
    move/from16 v1, p13

    .line 31
    .line 32
    iput-boolean v1, p0, LX/HAZ;->A0G:Z

    .line 33
    .line 34
    move-object/from16 v1, p9

    .line 35
    .line 36
    iput-object v1, p0, LX/HAZ;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, LX/HAZ;->A09:LX/IBd;

    .line 39
    .line 40
    iput-boolean v0, p0, LX/HAZ;->A0H:Z

    .line 41
    .line 42
    move-object/from16 v0, p11

    .line 43
    .line 44
    iput-object v0, p0, LX/HAZ;->A0E:Ljava/util/Map;

    .line 45
    .line 46
    move-object/from16 v0, p6

    .line 47
    .line 48
    iput-object v0, p0, LX/HAZ;->A0A:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 v0, p10

    .line 51
    .line 52
    iput-object v0, p0, LX/HAZ;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HAZ;->A06:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HAZ;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x5543

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/HAZ;->A0I:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/HAZ;->A02:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x5e14

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, LX/HAZ;->A01:J

    .line 91
    .line 92
    iget-object v0, p0, LX/HAZ;->A02:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x61fd

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, LX/HAZ;->A0J:J

    .line 105
    .line 106
    const/16 v0, 0xe0e

    .line 107
    .line 108
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/HAZ;->A04:LX/05C;

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/IiV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/HAZ;->A0F:LX/00l;

    .line 121
    .line 122
    const/16 v0, 0x18d1

    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/HAZ;->A05:LX/05C;

    .line 132
    .line 133
    const/16 v0, 0x1161

    .line 134
    .line 135
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/HAZ;->A03:LX/05C;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public A04(LX/Hpf;Ljava/lang/String;I)I
    .locals 34

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/IBi;->A05()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "https"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v3, LX/Hpf;->A0A:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, v3, LX/Hpf;->A00:I

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v5, v3, LX/Hpf;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v7}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v18, Ljava/net/URL;

    .line 51
    .line 52
    move-object/from16 v0, v18

    .line 53
    .line 54
    invoke-direct {v0, v6, v5, v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v18 .. v18}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "POST"

    .line 69
    .line 70
    new-instance v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v1, v3, LX/Hpf;->A07:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    const-string v0, "Host"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "Accept-Encoding"

    .line 85
    .line 86
    const-string v0, "identity"

    .line 87
    .line 88
    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/HAZ;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v0, "Companion_User_Secret"

    .line 96
    .line 97
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v2, LX/HAZ;->A0E:Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v6, v1}, LX/GV5;->A0u(Lcom/facebook/tigon/iface/TigonRequestBuilder;Ljava/util/Iterator;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object/from16 v18, v7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v9, 0x0

    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    if-eqz p1, :cond_f

    .line 127
    .line 128
    iget-object v4, v2, LX/IBi;->A0B:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_10

    .line 138
    .line 139
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/HkJ;

    .line 144
    .line 145
    iget-wide v0, v0, LX/HkJ;->A02:J

    .line 146
    .line 147
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/HkJ;

    .line 152
    .line 153
    iget-wide v4, v4, LX/HkJ;->A01:J

    .line 154
    .line 155
    cmp-long v7, v0, v16

    .line 156
    .line 157
    if-lez v7, :cond_e

    .line 158
    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string v7, "bytes "

    .line 164
    .line 165
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v7, "-*/*"

    .line 172
    .line 173
    invoke-static {v7, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-string v7, "Content-Range"

    .line 178
    .line 179
    invoke-virtual {v6, v7, v12}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_3
    move-wide/from16 v16, v0

    .line 183
    .line 184
    :goto_4
    const-wide/16 v0, 0x3a98

    .line 185
    .line 186
    iput-wide v0, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 187
    .line 188
    const-wide/32 v0, 0xea60

    .line 189
    .line 190
    .line 191
    iput-wide v0, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 192
    .line 193
    iget-wide v0, v2, LX/HAZ;->A01:J

    .line 194
    .line 195
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 196
    .line 197
    .line 198
    iput-boolean v9, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 199
    .line 200
    sget-object v0, LX/HbB;->A02:LX/1vD;

    .line 201
    .line 202
    invoke-virtual {v6, v0, v10}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v12, LX/1v9;

    .line 206
    .line 207
    invoke-direct {v12}, LX/1v9;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v13, LX/HbB;->A04:LX/1vD;

    .line 211
    .line 212
    move/from16 v7, p3

    .line 213
    .line 214
    int-to-long v0, v7

    .line 215
    invoke-virtual {v6, v13, v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;J)V

    .line 216
    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    iget-boolean v0, v3, LX/Hpf;->A0A:Z

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-static {v8}, LX/IAk;->A00(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    sget-object v1, LX/HbB;->A01:LX/1vD;

    .line 231
    .line 232
    iget-object v0, v2, LX/HAZ;->A03:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, LX/Hzq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :goto_5
    invoke-virtual {v6, v1, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v15, v2, LX/HAZ;->A09:LX/IBd;

    .line 245
    .line 246
    if-eqz v15, :cond_b

    .line 247
    .line 248
    invoke-static {v12, v6, v15}, LX/IBd;->A02(LX/1v9;Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/IBd;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    iget-object v8, v15, LX/IBd;->A02:Ljava/lang/String;

    .line 257
    .line 258
    const v14, 0x37390569

    .line 259
    .line 260
    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    iget-object v1, v2, LX/IBi;->A07:LX/0Ap;

    .line 264
    .line 265
    const-string v0, "upload_media_type"

    .line 266
    .line 267
    invoke-virtual {v1, v14, v7, v0, v8}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v8, v2, LX/IBi;->A07:LX/0Ap;

    .line 271
    .line 272
    const-string v1, "upload_media_origin"

    .line 273
    .line 274
    iget-object v0, v15, LX/IBd;->A04:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v14, v7, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v15, LX/IBd;->A03:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    const-string v0, "paired_media_type"

    .line 284
    .line 285
    invoke-virtual {v8, v14, v7, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_6
    sget-object v0, LX/1v6;->A02:LX/1v7;

    .line 289
    .line 290
    invoke-virtual {v6, v0, v12}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1v7;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 291
    .line 292
    .line 293
    sget-object v12, LX/1v6;->A00:LX/1v7;

    .line 294
    .line 295
    iget-object v8, v2, LX/HAZ;->A0D:Ljava/lang/String;

    .line 296
    .line 297
    const-string v1, "TigonUploadRequest"

    .line 298
    .line 299
    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 300
    .line 301
    invoke-direct {v0, v8, v13, v1}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v12, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1v7;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, LX/MKu;

    .line 316
    .line 317
    invoke-direct {v1, v6, v8, v0}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 323
    .line 324
    iget-object v0, v1, LX/MKu;->second:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v32

    .line 330
    iget-object v0, v1, LX/MKu;->third:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v25

    .line 336
    iget-wide v0, v2, LX/HAZ;->A0J:J

    .line 337
    .line 338
    const-wide/16 v12, 0x4000

    .line 339
    .line 340
    cmp-long v4, v0, v12

    .line 341
    .line 342
    if-ltz v4, :cond_a

    .line 343
    .line 344
    iget-object v4, v2, LX/HAZ;->A0A:Ljava/lang/Integer;

    .line 345
    .line 346
    if-eqz v4, :cond_9

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    const/4 v4, 0x2

    .line 353
    if-eq v6, v4, :cond_a

    .line 354
    .line 355
    :cond_9
    new-instance v4, LX/I2t;

    .line 356
    .line 357
    invoke-direct {v4, v0, v1, v10}, LX/I2t;-><init>(JZ)V

    .line 358
    .line 359
    .line 360
    :goto_7
    iget-object v1, v2, LX/HAZ;->A08:LX/IzM;

    .line 361
    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    new-instance v8, LX/GsZ;

    .line 365
    .line 366
    move-object/from16 v27, v8

    .line 367
    .line 368
    move-object/from16 v28, v1

    .line 369
    .line 370
    move-object/from16 v29, v2

    .line 371
    .line 372
    move-object/from16 v30, v4

    .line 373
    .line 374
    move/from16 v31, v7

    .line 375
    .line 376
    invoke-direct/range {v27 .. v33}, LX/GsZ;-><init>(LX/IzM;LX/HAZ;LX/I2t;IJ)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    const-wide/32 v0, 0x100000

    .line 381
    .line 382
    .line 383
    new-instance v4, LX/I2t;

    .line 384
    .line 385
    invoke-direct {v4, v0, v1, v9}, LX/I2t;-><init>(JZ)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_b
    const-string v13, "uploadImpl"

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_c
    iget v0, v3, LX/Hpf;->A00:I

    .line 393
    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    iget-object v8, v3, LX/Hpf;->A08:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v8, :cond_6

    .line 399
    .line 400
    :cond_d
    sget-object v1, LX/HbB;->A01:LX/1vD;

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_e
    iget-boolean v7, v2, LX/HAZ;->A0G:Z

    .line 405
    .line 406
    if-eqz v7, :cond_5

    .line 407
    .line 408
    cmp-long v7, v4, v16

    .line 409
    .line 410
    if-lez v7, :cond_5

    .line 411
    .line 412
    const-string v12, "Content-Length"

    .line 413
    .line 414
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v6, v12, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "multipart/form-data; boundary="

    .line 428
    .line 429
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "Content-Type"

    .line 434
    .line 435
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 436
    .line 437
    .line 438
    :cond_10
    const-wide/16 v4, -0x1

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_11
    const/4 v8, 0x0

    .line 443
    :goto_8
    :try_start_0
    sget-object v0, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    new-instance v0, LX/IjD;

    .line 447
    .line 448
    invoke-direct {v0, v2, v3, v11, v10}, LX/IjD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iget-object v12, v2, LX/HAZ;->A07:LX/0c1;

    .line 452
    .line 453
    iget-object v11, v2, LX/HAZ;->A0B:Ljava/lang/Integer;

    .line 454
    .line 455
    iget v7, v2, LX/HAZ;->A00:I

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    new-instance v9, LX/Gsc;

    .line 459
    .line 460
    move-object/from16 v22, v11

    .line 461
    .line 462
    move-object/from16 v23, v0

    .line 463
    .line 464
    move/from16 v24, v7

    .line 465
    .line 466
    move/from16 v27, v10

    .line 467
    .line 468
    move-object/from16 v21, v4

    .line 469
    .line 470
    move-object/from16 v19, v9

    .line 471
    .line 472
    move-object/from16 v20, v12

    .line 473
    .line 474
    invoke-direct/range {v19 .. v27}, LX/Gsc;-><init>(LX/0c1;LX/I2t;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v2, LX/HAZ;->A05:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    invoke-static/range {v18 .. v18}, LX/IBi;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v2, LX/IBi;->A04:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v0, v2, LX/IBi;->A06:LX/IzM;

    .line 494
    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    invoke-interface {v0}, LX/IzM;->BdU()V

    .line 498
    .line 499
    .line 500
    :cond_12
    iget-object v0, v2, LX/HAZ;->A0F:LX/00l;

    .line 501
    .line 502
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/0eT;

    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v3, v9, v8, v0, v10}, LX/0eT;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    iget-object v3, v8, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 517
    .line 518
    if-eqz v3, :cond_14

    .line 519
    .line 520
    sget-object v0, LX/1zh;->A01:LX/1z8;

    .line 521
    .line 522
    invoke-virtual {v3, v0}, LX/1ve;->A00(LX/1z8;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/1vc;

    .line 527
    .line 528
    if-eqz v0, :cond_14

    .line 529
    .line 530
    iget-object v3, v0, LX/1vc;->A00:Ljava/util/Map;

    .line 531
    .line 532
    const-string v0, "is_first_request_on_connection"

    .line 533
    .line 534
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Boolean;

    .line 539
    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    :goto_9
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v2, LX/IBi;->A02:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    sub-long/2addr v3, v13

    .line 560
    iput-wide v3, v2, LX/IBi;->A01:J

    .line 561
    .line 562
    iget-object v9, v8, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 563
    .line 564
    if-nez v9, :cond_19

    .line 565
    .line 566
    iget-object v3, v8, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 567
    .line 568
    if-nez v3, :cond_13

    .line 569
    .line 570
    new-array v0, v10, [B

    .line 571
    .line 572
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 573
    .line 574
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 575
    .line 576
    .line 577
    :cond_13
    new-instance v0, LX/1Yx;

    .line 578
    .line 579
    invoke-direct {v0, v12, v3, v11, v7}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 580
    .line 581
    .line 582
    const-wide/32 v3, 0x100000

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v3, v4}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    iget-object v0, v8, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 590
    .line 591
    if-eqz v0, :cond_1e

    .line 592
    .line 593
    iget v4, v0, LX/1vX;->A00:I

    .line 594
    .line 595
    new-instance v7, LX/6JD;

    .line 596
    .line 597
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, LX/1vX;->A01:Ljava/util/Map;

    .line 601
    .line 602
    if-eqz v0, :cond_15

    .line 603
    .line 604
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_15

    .line 613
    .line 614
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v7, v0, v3}, LX/6JD;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_14
    const/4 v0, 0x1

    .line 635
    goto :goto_9

    .line 636
    :cond_15
    const-string v0, "x-fb-application-protocol"

    .line 637
    .line 638
    invoke-static {v0, v7}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    invoke-static {v0, v10}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_b
    iput-object v0, v2, LX/IBi;->A03:Ljava/lang/String;

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_16
    const/4 v0, 0x0

    .line 652
    goto :goto_b

    .line 653
    :goto_c
    const/16 v0, 0x190

    .line 654
    .line 655
    if-lt v4, v0, :cond_17

    .line 656
    .line 657
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v0, "TigonUploadRequest/received error response code = "

    .line 662
    .line 663
    invoke-static {v0, v2, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 664
    .line 665
    .line 666
    if-eqz v1, :cond_18

    .line 667
    .line 668
    invoke-interface {v1, v5}, LX/IzM;->BiF(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return v4

    .line 672
    :cond_17
    if-eqz v1, :cond_18

    .line 673
    .line 674
    invoke-interface {v1, v5, v7}, LX/IzM;->By5(Ljava/lang/String;Ljava/util/Map;)V

    .line 675
    .line 676
    .line 677
    :cond_18
    return v4

    .line 678
    :cond_19
    const/16 v1, 0x571

    .line 679
    .line 680
    iget-object v0, v2, LX/HAZ;->A06:LX/05C;

    .line 681
    .line 682
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/00Y;

    .line 687
    .line 688
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    iget-object v1, v9, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 693
    .line 694
    const-string v0, "WATigonBodyProvider"

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_1d

    .line 701
    .line 702
    iget-object v1, v9, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 703
    .line 704
    const-string v0, "body size exceeds content-length"

    .line 705
    .line 706
    invoke-static {v1, v0, v10}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1b

    .line 711
    .line 712
    iget-object v1, v2, LX/IBi;->A0B:Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const-wide/16 v3, -0x1

    .line 722
    .line 723
    if-nez v0, :cond_1c

    .line 724
    .line 725
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/HkJ;

    .line 730
    .line 731
    iget-wide v7, v0, LX/HkJ;->A01:J

    .line 732
    .line 733
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_1a

    .line 738
    .line 739
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/HkJ;

    .line 744
    .line 745
    iget-wide v3, v0, LX/HkJ;->A02:J

    .line 746
    .line 747
    :cond_1a
    invoke-static {v5}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    iget-object v2, v2, LX/HAZ;->A0A:Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v0, "fileSize="

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v0, " startPos="

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v0, " mediaUploadType="

    .line 774
    .line 775
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "tigon_upload_body_exceeds_content_length"

    .line 780
    .line 781
    invoke-virtual {v5, v0, v1, v6, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 782
    .line 783
    .line 784
    :cond_1b
    invoke-static {v9}, LX/0eX;->A02(Lcom/facebook/tigon/TigonError;)V

    .line 785
    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_1c
    const-wide/16 v7, -0x1

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_1d
    invoke-static {v9}, LX/HWu;->A00(Lcom/facebook/tigon/TigonError;)V

    .line 792
    .line 793
    .line 794
    :goto_e
    const/4 v0, 0x0

    .line 795
    goto :goto_f

    .line 796
    :cond_1e
    const-string v0, "No response received from Tigon"

    .line 797
    .line 798
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_f
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :catch_0
    move-exception v3

    .line 804
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const-string v0, "TigonUploadRequest/upload failed with exception: "

    .line 813
    .line 814
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v3

    .line 818
    :cond_1f
    const-string v1, "Only https is supported"

    .line 819
    .line 820
    new-instance v0, Ljava/net/MalformedURLException;

    .line 821
    .line 822
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0
.end method
