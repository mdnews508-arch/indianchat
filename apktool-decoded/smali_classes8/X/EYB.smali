.class public LX/EYB;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0GN;

.field public final A02:LX/Eht;

.field public final A03:LX/GNl;

.field public final A04:LX/FOg;

.field public final A05:LX/19P;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0HM;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0GN;LX/Eht;LX/GNl;LX/FOg;LX/0HM;LX/19P;)V
    .locals 1

    .line 0
    const-string v0, "initial"

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p8, p0, LX/EYB;->A05:LX/19P;

    .line 6
    .line 7
    iput-object p6, p0, LX/EYB;->A04:LX/FOg;

    .line 8
    .line 9
    iput-object p3, p0, LX/EYB;->A01:LX/0GN;

    .line 10
    .line 11
    iput-object v0, p0, LX/EYB;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/EYB;->A03:LX/GNl;

    .line 14
    .line 15
    iput-object p4, p0, LX/EYB;->A02:LX/Eht;

    .line 16
    .line 17
    iput-object p1, p0, LX/EYB;->A00:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    iput-object p7, p0, LX/EYB;->A08:LX/0HM;

    .line 20
    .line 21
    iput-object p2, p0, LX/EYB;->A07:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/EYB;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "hasMockedCountry"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/EYB;->A04:LX/FOg;

    .line 19
    .line 20
    iget-object v5, p0, LX/EYB;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/EYB;->A05:LX/19P;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/FOg;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/FZZ;->A00(LX/05C;)LX/FF7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-class v0, LX/FF7;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "GetChallenge called"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :try_start_0
    iget-object v0, v3, LX/FF7;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 72
    .line 73
    invoke-interface {v0, v5, v4}, Lorg/npci/upi/security/services/CLRemoteService;->AWg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    return-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    const-string v1, "CLServerices"

    .line 79
    .line 80
    const-string v0, "RemoteException in getChallenge"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    const-string v0, "In-sufficient arguments provided"

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    return-object v2
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    check-cast v14, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    const-string v0, "PAY: IndiaUpiSetupCoordinator/challenge got"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/EYB;->A02:LX/Eht;

    .line 18
    .line 19
    iget-object v2, v2, LX/EYB;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v3, v1, LX/Eht;->A02:LX/07r;

    .line 45
    .line 46
    const/16 v0, 0x4b7f

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/Eht;->A01:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, LX/FFU;

    .line 61
    .line 62
    iget-object v0, v1, LX/Eht;->A0A:LX/19P;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iget-object v0, v1, LX/Eht;->A06:LX/G2a;

    .line 69
    .line 70
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v12, LX/G1C;

    .line 81
    .line 82
    invoke-direct {v12, v1}, LX/G1C;-><init>(LX/Eht;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v15, v2}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v13, LX/FFU;->A03:LX/0YX;

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    new-instance v11, LX/GEX;

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    invoke-direct/range {v11 .. v19}, LX/GEX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 105
    sput-object v0, LX/FVj;->A0A:LX/EYB;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v13, v1, LX/Eht;->A07:LX/FyI;

    .line 109
    .line 110
    invoke-virtual {v13}, LX/FyI;->CXB()V

    .line 111
    .line 112
    .line 113
    iget-object v11, v1, LX/Eht;->A04:LX/0ag;

    .line 114
    .line 115
    invoke-virtual {v11}, LX/0ag;->A0F()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v0, v1, LX/Eht;->A0A:LX/19P;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v0, v1, LX/Eht;->A06:LX/G2a;

    .line 126
    .line 127
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-static {v14, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-static {v8, v3, v5}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v0, "initial"

    .line 151
    .line 152
    aput-object v0, v2, v7

    .line 153
    .line 154
    const-string v0, "reset"

    .line 155
    .line 156
    aput-object v0, v2, v4

    .line 157
    .line 158
    const-string v0, "rotate"

    .line 159
    .line 160
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-array v2, v3, [Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "1"

    .line 167
    .line 168
    aput-object v0, v2, v7

    .line 169
    .line 170
    const-string v0, "2"

    .line 171
    .line 172
    aput-object v0, v2, v4

    .line 173
    .line 174
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "w:pay"

    .line 185
    .line 186
    invoke-static {v3, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v9, v7}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v12, "action"

    .line 198
    .line 199
    const-string v0, "upi-get-token"

    .line 200
    .line 201
    invoke-static {v2, v12, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v17, 0x3e8

    .line 205
    .line 206
    move/from16 v19, v7

    .line 207
    .line 208
    invoke-static/range {v14 .. v19}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_2

    .line 213
    .line 214
    const-string v12, "challenge"

    .line 215
    .line 216
    invoke-static {v2, v12, v14}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    const-wide/16 v20, 0x1

    .line 220
    .line 221
    move/from16 v24, v7

    .line 222
    .line 223
    move-object/from16 v19, v8

    .line 224
    .line 225
    move-wide/from16 v22, v17

    .line 226
    .line 227
    invoke-static/range {v19 .. v24}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_3

    .line 232
    .line 233
    const-string v7, "device-id"

    .line 234
    .line 235
    invoke-static {v2, v7, v8}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    if-eqz v6, :cond_4

    .line 239
    .line 240
    const-wide/16 v17, 0xa

    .line 241
    .line 242
    move-object v14, v6

    .line 243
    move-wide/from16 v15, v20

    .line 244
    .line 245
    move/from16 v19, v4

    .line 246
    .line 247
    invoke-static/range {v14 .. v19}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_4

    .line 252
    .line 253
    const-string v4, "provider-type"

    .line 254
    .line 255
    invoke-static {v2, v4, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    const-string v4, "token-type"

    .line 259
    .line 260
    invoke-virtual {v2, v5, v4, v10}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v4, v1, LX/FZ6;->A00:LX/FSA;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, LX/Eht;->A00:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v2, v1, LX/Eht;->A0B:LX/0JT;

    .line 275
    .line 276
    iget-object v0, v1, LX/Eht;->A09:LX/1Ar;

    .line 277
    .line 278
    new-instance v12, LX/EiO;

    .line 279
    .line 280
    move-object/from16 v18, v2

    .line 281
    .line 282
    move-object v15, v13

    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    move-object v13, v3

    .line 288
    move-object v14, v1

    .line 289
    invoke-direct/range {v12 .. v18}, LX/EiO;-><init>(Landroid/content/Context;LX/Eht;LX/FyI;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v12, v5, v11, v9}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_5
    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called with invalid type/challenge"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_6
    iget-object v0, v2, LX/EYB;->A03:LX/GNl;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-interface {v0}, LX/GNl;->Bl8()V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v3, v2, LX/EYB;->A01:LX/0GN;

    .line 312
    .line 313
    const-string v2, "Failed to get Challenge"

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    const-string v0, "payments/indiaupi"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0
.end method
