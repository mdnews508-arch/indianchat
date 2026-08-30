.class public final Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qu;

.field public final A01:LX/0rA;

.field public final A02:Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

.field public final A03:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

.field public final A04:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

.field public final A05:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

.field public final A06:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

.field public final A07:LX/0rE;

.field public final A08:LX/0qz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A05:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 9
    .line 10
    sget-object v1, LX/0qp;->A01:LX/0qp;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0rD;->A01:LX/0rE;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07:LX/0rE;

    .line 19
    .line 20
    invoke-static {}, LX/0rL;->A00()Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 25
    .line 26
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 32
    .line 33
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;-><init>(Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0qs;->Al9()LX/0qz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0qz;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0qs;->Anx()LX/0qu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00:LX/0qu;

    .line 63
    .line 64
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02:Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0qs;->AiF()LX/0rA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01:LX/0rA;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/CcS;)LX/D1N;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CcS;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p0, LX/CcS;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/CcS;->A01:LX/Ci1;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Ci1;->A00:[B

    .line 14
    .line 15
    new-instance v3, LX/Cxc;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/Cxc;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CcS;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/D35;->A03(Ljava/lang/Integer;)LX/BKk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/CcS;->A02:LX/CMi;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/MtA;->A00:LX/O92;

    .line 31
    .line 32
    iget-object v0, v0, LX/CMi;->A00:LX/MtA;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    iget-object v6, p0, LX/CcS;->A06:[B

    .line 39
    .line 40
    new-instance v1, LX/D1N;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, LX/D1N;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;[B[BI)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    goto :goto_0
.end method

.method public static final A01(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1JH;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;[B)LX/BDs;
    .locals 14

    .line 0
    move-object v2, p1

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    instance-of v0, v5, LX/Dk7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/Dk7;

    .line 12
    .line 13
    iget v1, v0, LX/Dk7;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_12

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, LX/Dk7;

    .line 23
    .line 24
    iget v3, v7, LX/Dk7;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v7, LX/Dk7;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v7, LX/Dk7;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v7, LX/Dk7;->A00:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    if-ne v0, v3, :cond_1a

    .line 43
    .line 44
    iget-object v4, v7, LX/Dk7;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 47
    .line 48
    iget-object v2, v7, LX/Dk7;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/1JH;

    .line 51
    .line 52
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    check-cast v1, LX/BDs;

    .line 56
    .line 57
    instance-of v0, v1, LX/BDt;

    .line 58
    .line 59
    if-eqz v0, :cond_14

    .line 60
    .line 61
    check-cast v1, LX/BDt;

    .line 62
    .line 63
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/38j;

    .line 66
    .line 67
    iget-object v0, v0, LX/38j;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_13

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/Cme;

    .line 102
    .line 103
    iget-object v0, v8, LX/Cme;->A00:LX/1JF;

    .line 104
    .line 105
    iget-object v6, v0, LX/1JF;->value:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v8, LX/Cme;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-ne v9, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-boolean v0, v8, LX/Cme;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    :cond_3
    add-int/lit8 v0, v7, 0x1

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v0, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/07m;

    .line 215
    .line 216
    iget-object v6, v0, LX/07m;->second:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, LX/CcS;

    .line 219
    .line 220
    iget-object v0, v6, LX/CcS;->A03:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v0, p1, :cond_8

    .line 227
    .line 228
    if-ne v0, v3, :cond_1b

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07:LX/0rE;

    .line 239
    .line 240
    iget-object v0, v0, LX/0rE;->A00:LX/0r2;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0r2;->AVQ()LX/BDs;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/16 v6, 0x22

    .line 247
    .line 248
    new-instance v0, LX/6DK;

    .line 249
    .line 250
    invoke-direct {v0, v6}, LX/6DK;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, LX/BDs;->A01(Lkotlin/jvm/functions/Function1;)LX/BDs;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/16 v6, 0x23

    .line 258
    .line 259
    new-instance v0, LX/3d6;

    .line 260
    .line 261
    invoke-direct {v0, v6}, LX/3d6;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v9, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0qz;

    .line 277
    .line 278
    const-string v11, "\n"

    .line 279
    .line 280
    const/16 v6, 0x20

    .line 281
    .line 282
    new-instance v0, LX/Dh5;

    .line 283
    .line 284
    invoke-direct {v0, v6}, LX/Dh5;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string v8, ""

    .line 288
    .line 289
    invoke-static {v11, v8, v8, v5, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const/16 v6, 0x21

    .line 294
    .line 295
    new-instance v0, LX/Dh5;

    .line 296
    .line 297
    invoke-direct {v0, v6}, LX/Dh5;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v8, v8, v1, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v0, "SyncdResponseProcessor/applyMutations:\n             SET mutations:\n             "

    .line 310
    .line 311
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, "\n             REMOVE mutations:\n             "

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, "\n          "

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v9, v0}, LX/0qz;->A00(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01:LX/0rA;

    .line 342
    .line 343
    iput-object v2, v7, LX/Dk7;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 p0, 0x0

    .line 346
    iput-object p0, v7, LX/Dk7;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v4, v7, LX/Dk7;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object p0, v7, LX/Dk7;->A04:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object p0, v7, LX/Dk7;->A05:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object p0, v7, LX/Dk7;->A06:Ljava/lang/Object;

    .line 355
    .line 356
    iput v3, v7, LX/Dk7;->A00:I

    .line 357
    .line 358
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, LX/0rA;->A00:LX/05C;

    .line 364
    .line 365
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 366
    .line 367
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, LX/0qn;

    .line 372
    .line 373
    iget-object v8, v2, LX/1JH;->value:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v6, 0xa

    .line 376
    .line 377
    invoke-static {v5, v6}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-instance v9, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/CcS;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00(LX/CcS;)LX/D1N;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_b
    invoke-static {v1, v6}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    new-instance v10, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/CcS;

    .line 434
    .line 435
    invoke-static {v0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00(LX/CcS;)LX/D1N;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_c
    move-object/from16 v0, p2

    .line 444
    .line 445
    iget-wide v0, v0, LX/CV1;->A00:J

    .line 446
    .line 447
    sget-object v12, LX/05O;->A00:LX/05O;

    .line 448
    .line 449
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 450
    .line 451
    invoke-static {v12, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v13, p6

    .line 455
    .line 456
    move-wide/from16 p2, v0

    .line 457
    .line 458
    invoke-virtual/range {v7 .. v17}, LX/0qn;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BIJ)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v6}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    new-instance v7, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, LX/CpF;

    .line 485
    .line 486
    iget-object v0, v8, LX/CpF;->A08:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0}, LX/1JG;->A01(Ljava/lang/String;)LX/BDs;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    instance-of v0, v1, LX/BDt;

    .line 493
    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    check-cast v1, LX/BDt;

    .line 497
    .line 498
    iget-object v6, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, LX/1JF;

    .line 501
    .line 502
    iget-object v0, v8, LX/CpF;->A03:LX/BKk;

    .line 503
    .line 504
    invoke-static {v0}, LX/D35;->A09(LX/BKk;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v1, v8, LX/CpF;->A05:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    new-instance v0, LX/Cme;

    .line 519
    .line 520
    invoke-direct {v0, v6, v5, v1}, LX/Cme;-><init>(LX/1JF;Ljava/lang/Integer;Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_d
    instance-of v0, v1, LX/C8k;

    .line 528
    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    check-cast v1, LX/C8k;

    .line 532
    .line 533
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 534
    .line 535
    check-cast v0, LX/C91;

    .line 536
    .line 537
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_e
    new-instance v0, LX/23o;

    .line 544
    .line 545
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_f
    new-instance v0, LX/38j;

    .line 550
    .line 551
    invoke-direct {v0, v7}, LX/38j;-><init>(Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, LX/BDt;

    .line 555
    .line 556
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/9X7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    .line 561
    :catch_0
    move-exception v5

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v0, "KmpSyncdIncomingMutationHandlerImpl/applyDecryptedMutations: Unexpected error "

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v5}, LX/CQR;->A00(Ljava/lang/Throwable;)LX/C91;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :catch_1
    move-exception v7

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v0, "KmpSyncdIncomingMutationHandlerImpl/applyDecryptedMutations: SQLite error "

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-nez v6, :cond_10

    .line 618
    .line 619
    const-string v6, "SQLite error"

    .line 620
    .line 621
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v0, LX/09t;

    .line 626
    .line 627
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_a
    new-instance v0, LX/C8y;

    .line 645
    .line 646
    invoke-direct {v0, v6, v5, v1}, LX/C8y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, LX/C8k;

    .line 650
    .line 651
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_11
    const/4 v1, 0x0

    .line 657
    goto :goto_a

    .line 658
    :catch_2
    move-exception v5

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v0, "KmpSyncdIncomingMutationHandlerImpl/applyDecryptedMutations: Cyclic mutation dependency "

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v5, v2, LX/1JH;->value:Ljava/lang/String;

    .line 680
    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v0, "Cyclic mutation dependency in collection "

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v0, LX/C8r;

    .line 699
    .line 700
    invoke-direct {v0, v1}, LX/C8r;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, LX/C8k;

    .line 704
    .line 705
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_12
    new-instance v7, LX/Dk7;

    .line 711
    .line 712
    invoke-direct {v7, p0, v5, p1}, LX/Dk7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_13
    iget-object v0, v4, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/Cv6;

    .line 718
    .line 719
    iput-object v2, v0, LX/Cv6;->A05:Ljava/util/Map;

    .line 720
    .line 721
    iput-object v1, v0, LX/Cv6;->A06:Ljava/util/Map;

    .line 722
    .line 723
    iput-object v5, v0, LX/Cv6;->A04:Ljava/util/Map;

    .line 724
    .line 725
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v0, LX/BDt;

    .line 730
    .line 731
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :cond_14
    instance-of v0, v1, LX/C8k;

    .line 736
    .line 737
    if-eqz v0, :cond_19

    .line 738
    .line 739
    check-cast v1, LX/C8k;

    .line 740
    .line 741
    iget-object v3, v1, LX/C8k;->A00:LX/Du1;

    .line 742
    .line 743
    check-cast v3, LX/DYc;

    .line 744
    .line 745
    instance-of v0, v3, LX/C8r;

    .line 746
    .line 747
    if-eqz v0, :cond_15

    .line 748
    .line 749
    sget-object v1, LX/02S;->A0V:Ljava/lang/Integer;

    .line 750
    .line 751
    check-cast v3, LX/C8r;

    .line 752
    .line 753
    iget-object v0, v3, LX/C8r;->A00:Ljava/lang/String;

    .line 754
    .line 755
    new-instance v4, LX/C8p;

    .line 756
    .line 757
    invoke-direct {v4, v2, v1, v0}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :goto_b
    invoke-static {v4}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :cond_15
    instance-of v0, v3, LX/C8y;

    .line 766
    .line 767
    if-eqz v0, :cond_16

    .line 768
    .line 769
    check-cast v3, LX/C8y;

    .line 770
    .line 771
    new-instance v4, LX/C8m;

    .line 772
    .line 773
    invoke-direct {v4, v2, v3}, LX/C8m;-><init>(LX/1JH;LX/C8y;)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_16
    instance-of v0, v3, LX/C91;

    .line 778
    .line 779
    if-eqz v0, :cond_17

    .line 780
    .line 781
    check-cast v3, LX/C91;

    .line 782
    .line 783
    invoke-static {v3}, LX/BDv;->A02(LX/C91;)LX/C8n;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    goto :goto_b

    .line 788
    :cond_17
    invoke-interface {v3}, LX/Du1;->Adq()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v0, LX/09t;

    .line 797
    .line 798
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    if-nez v6, :cond_18

    .line 806
    .line 807
    const-string v6, "Unknown"

    .line 808
    .line 809
    :cond_18
    const/4 v7, 0x0

    .line 810
    new-instance v4, LX/C8n;

    .line 811
    .line 812
    move-object v9, v7

    .line 813
    move-object v8, v7

    .line 814
    invoke-direct/range {v4 .. v9}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_19
    new-instance v0, LX/23o;

    .line 819
    .line 820
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_1a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 825
    .line 826
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_1b
    new-instance v0, LX/23o;

    .line 833
    .line 834
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :catch_3
    move-exception v0

    .line 839
    throw v0
.end method

.method private final A02(LX/1JH;Ljava/util/List;Z)LX/BDs;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07m;

    .line 25
    .line 26
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/CcS;

    .line 29
    .line 30
    iget-object v0, v2, LX/CcS;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v2, LX/CcS;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0qz;

    .line 51
    .line 52
    const-string v0, "SyncdResponseProcessor/validateDecryptionResult same index for multi remove mutations"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    sget-object v2, LX/02S;->A0t:Ljava/lang/Integer;

    .line 60
    .line 61
    :goto_1
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/C8p;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2, v1}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/C8k;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, v2, LX/CcS;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0qz;

    .line 85
    .line 86
    const-string v0, "SyncdResponseProcessor/validateDecryptionResult same index for multi set mutations"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, LX/23o;

    .line 90
    .line 91
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    iget-object v4, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0qz;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "SyncdResponseProcessor/validateDecryptionResult\n            collection="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\n            setMutationsCount="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\n            removeMutationsCount="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "\n            isSnapshot="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, LX/0qz;->A00(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 150
    .line 151
    new-instance v1, LX/BDt;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public static final A03(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1JH;LX/NEd;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v12, p4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    instance-of v1, v6, LX/OpB;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v6

    .line 18
    check-cast v1, LX/OpB;

    .line 19
    .line 20
    iget v2, v1, LX/OpB;->$t:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    move-object/from16 v3, p0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v14, v6

    .line 31
    check-cast v14, LX/OpB;

    .line 32
    .line 33
    iget v4, v14, LX/OpB;->A00:I

    .line 34
    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    and-int v1, v4, v2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sub-int/2addr v4, v2

    .line 42
    iput v4, v14, LX/OpB;->A00:I

    .line 43
    .line 44
    :goto_0
    iget-object v1, v14, LX/OpB;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 47
    .line 48
    iget v4, v14, LX/OpB;->A00:I

    .line 49
    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v14, LX/OpB;

    .line 62
    .line 63
    invoke-direct {v14, v3, v6, v0}, LX/OpB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v10, v14, LX/OpB;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v8, v14, LX/OpB;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v11, v14, LX/OpB;->A07:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, v14, LX/OpB;->A08:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v12, v14, LX/OpB;->A09:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput v1, v14, LX/OpB;->A00:I

    .line 82
    .line 83
    invoke-static {v3, v8, v11, v14}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A05(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1JH;LX/CV1;LX/0Xd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    iget-object v12, v14, LX/OpB;->A09:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 93
    .line 94
    iget-object v5, v14, LX/OpB;->A08:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    iget-object v11, v14, LX/OpB;->A07:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, LX/CV1;

    .line 101
    .line 102
    iget-object v8, v14, LX/OpB;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, LX/1JH;

    .line 105
    .line 106
    iget-object v10, v14, LX/OpB;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, LX/NEd;

    .line 109
    .line 110
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v1, LX/BDs;

    .line 114
    .line 115
    instance-of v4, v1, LX/BDt;

    .line 116
    .line 117
    if-eqz v4, :cond_15

    .line 118
    .line 119
    iget-object v4, v3, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 120
    .line 121
    iput-object v10, v14, LX/OpB;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v8, v14, LX/OpB;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v11, v14, LX/OpB;->A07:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, v14, LX/OpB;->A08:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v12, v14, LX/OpB;->A09:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    iput v1, v14, LX/OpB;->A00:I

    .line 134
    .line 135
    invoke-virtual {v4, v8, v10, v5, v14}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00(LX/1JH;LX/NEd;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_2
    iget-object v12, v14, LX/OpB;->A09:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 145
    .line 146
    iget-object v11, v14, LX/OpB;->A07:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, LX/CV1;

    .line 149
    .line 150
    iget-object v8, v14, LX/OpB;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, LX/1JH;

    .line 153
    .line 154
    iget-object v10, v14, LX/OpB;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, LX/NEd;

    .line 157
    .line 158
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    check-cast v1, LX/BDs;

    .line 162
    .line 163
    instance-of v4, v1, LX/BDt;

    .line 164
    .line 165
    if-eqz v4, :cond_14

    .line 166
    .line 167
    check-cast v1, LX/BDt;

    .line 168
    .line 169
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/07m;

    .line 172
    .line 173
    iget-object v13, v1, LX/07m;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, Ljava/util/List;

    .line 176
    .line 177
    iget-object v5, v1, LX/07m;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Ljava/util/Map;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-interface {v5, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v2, v3, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0qz;

    .line 189
    .line 190
    const-string v1, "SyncdResponseProcessor/applyPatch keyMap contains null value, retry"

    .line 191
    .line 192
    invoke-virtual {v2, v1}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "error: client_error message: keyMap contains null value, retry"

    .line 196
    .line 197
    iget-object v1, v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 198
    .line 199
    iput-object v2, v1, LX/ChQ;->A08:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/BDt;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_5
    invoke-virtual {v12, v5}, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, LX/NEd;->A00()LX/Ci1;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const-string v1, "patch keyId is null after preparePatchForDecryption"

    .line 222
    .line 223
    const-string v2, "NullPointerException"

    .line 224
    .line 225
    new-instance v0, LX/C8n;

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    move-object v4, v3

    .line 229
    invoke-direct/range {v0 .. v5}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_6
    iget-object v4, v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 238
    .line 239
    iput-object v6, v4, LX/ChQ;->A02:LX/Ci1;

    .line 240
    .line 241
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, LX/CXd;

    .line 246
    .line 247
    if-nez v9, :cond_7

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v0, "patch key is null for keyId="

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v3, 0x0

    .line 267
    const-string v2, "NullPointerException"

    .line 268
    .line 269
    new-instance v0, LX/C8n;

    .line 270
    .line 271
    move-object v5, v3

    .line 272
    move-object v4, v3

    .line 273
    invoke-direct/range {v0 .. v5}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_7
    iget-object v1, v9, LX/CXd;->A00:LX/CZE;

    .line 282
    .line 283
    iput-object v1, v4, LX/ChQ;->A01:LX/CZE;

    .line 284
    .line 285
    iget-object v7, v3, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 286
    .line 287
    iput-object v10, v14, LX/OpB;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v14, LX/OpB;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v11, v14, LX/OpB;->A07:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    iput-object v1, v14, LX/OpB;->A08:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v12, v14, LX/OpB;->A09:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v13, v14, LX/OpB;->A0A:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, v14, LX/OpB;->A0B:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v14, LX/OpB;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    iput v1, v14, LX/OpB;->A00:I

    .line 306
    .line 307
    invoke-virtual/range {v7 .. v14}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01(LX/1JH;LX/CXd;LX/NEd;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v2, :cond_8

    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_3
    iget-object v9, v14, LX/OpB;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v9, LX/CXd;

    .line 317
    .line 318
    iget-object v5, v14, LX/OpB;->A0B:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Ljava/util/Map;

    .line 321
    .line 322
    iget-object v13, v14, LX/OpB;->A0A:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v13, Ljava/util/List;

    .line 325
    .line 326
    iget-object v12, v14, LX/OpB;->A09:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 329
    .line 330
    iget-object v11, v14, LX/OpB;->A07:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v11, LX/CV1;

    .line 333
    .line 334
    iget-object v8, v14, LX/OpB;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, LX/1JH;

    .line 337
    .line 338
    iget-object v10, v14, LX/OpB;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v10, LX/NEd;

    .line 341
    .line 342
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    check-cast v1, LX/BDs;

    .line 346
    .line 347
    instance-of v4, v1, LX/BDt;

    .line 348
    .line 349
    if-eqz v4, :cond_13

    .line 350
    .line 351
    iget-object v4, v3, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 352
    .line 353
    iput-object v10, v14, LX/OpB;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v8, v14, LX/OpB;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v11, v14, LX/OpB;->A07:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    iput-object v1, v14, LX/OpB;->A08:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v12, v14, LX/OpB;->A09:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v1, v14, LX/OpB;->A0A:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v1, v14, LX/OpB;->A0B:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v9, v14, LX/OpB;->A03:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v1, 0x4

    .line 371
    iput v1, v14, LX/OpB;->A00:I

    .line 372
    .line 373
    invoke-virtual {v4, v8, v13, v5, v14}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02(LX/1JH;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-ne v1, v2, :cond_9

    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_4
    iget-object v9, v14, LX/OpB;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v9, LX/CXd;

    .line 383
    .line 384
    iget-object v12, v14, LX/OpB;->A09:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 387
    .line 388
    iget-object v11, v14, LX/OpB;->A07:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v11, LX/CV1;

    .line 391
    .line 392
    iget-object v8, v14, LX/OpB;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v8, LX/1JH;

    .line 395
    .line 396
    iget-object v10, v14, LX/OpB;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, LX/NEd;

    .line 399
    .line 400
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    check-cast v1, LX/BDs;

    .line 404
    .line 405
    instance-of v4, v1, LX/BDt;

    .line 406
    .line 407
    if-eqz v4, :cond_12

    .line 408
    .line 409
    check-cast v1, LX/BDt;

    .line 410
    .line 411
    iget-object v5, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Ljava/util/List;

    .line 414
    .line 415
    invoke-direct {v3, v8, v5, v0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02(LX/1JH;Ljava/util/List;Z)LX/BDs;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    instance-of v1, v4, LX/BDt;

    .line 420
    .line 421
    if-eqz v1, :cond_10

    .line 422
    .line 423
    iput-object v10, v14, LX/OpB;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v8, v14, LX/OpB;->A02:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v11, v14, LX/OpB;->A07:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    iput-object v1, v14, LX/OpB;->A08:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v12, v14, LX/OpB;->A09:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v1, v14, LX/OpB;->A0A:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v1, v14, LX/OpB;->A0B:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v9, v14, LX/OpB;->A03:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v5, v14, LX/OpB;->A04:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v1, 0x5

    .line 443
    iput v1, v14, LX/OpB;->A00:I

    .line 444
    .line 445
    invoke-direct {v3, v8, v5, v14}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06(LX/1JH;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-ne v1, v2, :cond_a

    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_5
    iget-object v5, v14, LX/OpB;->A04:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, Ljava/util/List;

    .line 455
    .line 456
    iget-object v9, v14, LX/OpB;->A03:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v9, LX/CXd;

    .line 459
    .line 460
    iget-object v12, v14, LX/OpB;->A09:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 463
    .line 464
    iget-object v11, v14, LX/OpB;->A07:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v11, LX/CV1;

    .line 467
    .line 468
    iget-object v8, v14, LX/OpB;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v8, LX/1JH;

    .line 471
    .line 472
    iget-object v10, v14, LX/OpB;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v10, LX/NEd;

    .line 475
    .line 476
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    check-cast v1, LX/BDs;

    .line 480
    .line 481
    instance-of v4, v1, LX/BDt;

    .line 482
    .line 483
    if-eqz v4, :cond_f

    .line 484
    .line 485
    check-cast v1, LX/BDt;

    .line 486
    .line 487
    iget-object v4, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, [B

    .line 490
    .line 491
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 495
    .line 496
    iput-object v4, v1, LX/ChQ;->A09:[B

    .line 497
    .line 498
    iget-object v15, v3, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    iput-object v1, v14, LX/OpB;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v8, v14, LX/OpB;->A02:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v11, v14, LX/OpB;->A07:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v1, v14, LX/OpB;->A08:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v12, v14, LX/OpB;->A09:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v1, v14, LX/OpB;->A0A:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v1, v14, LX/OpB;->A0B:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v1, v14, LX/OpB;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v5, v14, LX/OpB;->A04:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v4, v14, LX/OpB;->A06:Ljava/lang/Object;

    .line 520
    .line 521
    const/4 v1, 0x6

    .line 522
    iput v1, v14, LX/OpB;->A00:I

    .line 523
    .line 524
    move-object/from16 p0, v8

    .line 525
    .line 526
    move-object/from16 p1, v9

    .line 527
    .line 528
    move-object/from16 p2, v10

    .line 529
    .line 530
    move-object/from16 p3, v11

    .line 531
    .line 532
    move-object/from16 p4, v12

    .line 533
    .line 534
    move-object/from16 p5, v14

    .line 535
    .line 536
    move-object/from16 p6, v4

    .line 537
    .line 538
    invoke-virtual/range {v15 .. v22}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02(LX/1JH;LX/CXd;LX/NEd;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0Xd;[B)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-ne v1, v2, :cond_b

    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_6
    iget-object v4, v14, LX/OpB;->A06:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, [B

    .line 548
    .line 549
    iget-object v5, v14, LX/OpB;->A04:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Ljava/util/List;

    .line 552
    .line 553
    iget-object v12, v14, LX/OpB;->A09:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 556
    .line 557
    iget-object v11, v14, LX/OpB;->A07:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v11, LX/CV1;

    .line 560
    .line 561
    iget-object v8, v14, LX/OpB;->A02:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v8, LX/1JH;

    .line 564
    .line 565
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_b
    check-cast v1, LX/BDs;

    .line 569
    .line 570
    instance-of v6, v1, LX/BDt;

    .line 571
    .line 572
    if-eqz v6, :cond_e

    .line 573
    .line 574
    check-cast v1, LX/BDt;

    .line 575
    .line 576
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LX/Cmd;

    .line 579
    .line 580
    iget-boolean v1, v1, LX/Cmd;->A00:Z

    .line 581
    .line 582
    if-eqz v1, :cond_c

    .line 583
    .line 584
    const/16 v7, 0x3c

    .line 585
    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v1, "error: client_error message: "

    .line 592
    .line 593
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, " snapshot_mac_mismatch_in_patch"

    .line 600
    .line 601
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 612
    .line 613
    iput-object v1, v0, LX/ChQ;->A08:Ljava/lang/String;

    .line 614
    .line 615
    :cond_c
    const/4 v0, 0x0

    .line 616
    iput-object v0, v14, LX/OpB;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v0, v14, LX/OpB;->A02:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v0, v14, LX/OpB;->A07:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v0, v14, LX/OpB;->A08:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v0, v14, LX/OpB;->A09:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v0, v14, LX/OpB;->A0A:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v0, v14, LX/OpB;->A0B:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v0, v14, LX/OpB;->A03:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v0, v14, LX/OpB;->A04:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v0, v14, LX/OpB;->A06:Ljava/lang/Object;

    .line 635
    .line 636
    const/4 v0, 0x7

    .line 637
    iput v0, v14, LX/OpB;->A00:I

    .line 638
    .line 639
    move-object v6, v8

    .line 640
    move-object v7, v11

    .line 641
    move-object v8, v12

    .line 642
    move-object v9, v5

    .line 643
    move-object v10, v14

    .line 644
    move-object v11, v4

    .line 645
    move-object v5, v3

    .line 646
    invoke-static/range {v5 .. v11}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1JH;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;[B)LX/BDs;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-ne v1, v2, :cond_d

    .line 651
    .line 652
    return-object v2

    .line 653
    :pswitch_7
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_d
    return-object v1

    .line 657
    :cond_e
    instance-of v0, v1, LX/C8k;

    .line 658
    .line 659
    if-nez v0, :cond_16

    .line 660
    .line 661
    new-instance v0, LX/23o;

    .line 662
    .line 663
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_f
    instance-of v0, v1, LX/C8k;

    .line 668
    .line 669
    if-nez v0, :cond_16

    .line 670
    .line 671
    new-instance v0, LX/23o;

    .line 672
    .line 673
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_10
    instance-of v0, v4, LX/C8k;

    .line 678
    .line 679
    if-eqz v0, :cond_11

    .line 680
    .line 681
    check-cast v4, LX/C8k;

    .line 682
    .line 683
    iget-object v0, v4, LX/C8k;->A00:LX/Du1;

    .line 684
    .line 685
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :cond_11
    new-instance v0, LX/23o;

    .line 691
    .line 692
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_12
    instance-of v0, v1, LX/C8k;

    .line 697
    .line 698
    if-nez v0, :cond_16

    .line 699
    .line 700
    new-instance v0, LX/23o;

    .line 701
    .line 702
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_13
    instance-of v0, v1, LX/C8k;

    .line 707
    .line 708
    if-nez v0, :cond_16

    .line 709
    .line 710
    new-instance v0, LX/23o;

    .line 711
    .line 712
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_14
    instance-of v0, v1, LX/C8k;

    .line 717
    .line 718
    if-nez v0, :cond_16

    .line 719
    .line 720
    new-instance v0, LX/23o;

    .line 721
    .line 722
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_15
    instance-of v0, v1, LX/C8k;

    .line 727
    .line 728
    if-nez v0, :cond_16

    .line 729
    .line 730
    new-instance v0, LX/23o;

    .line 731
    .line 732
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_16
    check-cast v1, LX/C8k;

    .line 737
    .line 738
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 739
    .line 740
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    nop

    .line 746
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

.method public static final A04(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1JH;LX/NdJ;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    instance-of v0, v3, LX/OpD;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/OpD;

    .line 17
    .line 18
    iget v1, v0, LX/OpD;->$t:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v12, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    move-object/from16 v8, p0

    .line 25
    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, LX/OpD;

    .line 30
    .line 31
    iget v2, v5, LX/OpD;->A00:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    and-int v0, v2, v1

    .line 36
    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v5, LX/OpD;->A00:I

    .line 41
    .line 42
    :goto_0
    iget-object v9, v5, LX/OpD;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 45
    .line 46
    iget v2, v5, LX/OpD;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    const/4 v10, 0x4

    .line 50
    const/4 v13, 0x3

    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eq v2, v1, :cond_4

    .line 56
    .line 57
    if-eq v2, v14, :cond_7

    .line 58
    .line 59
    if-eq v2, v13, :cond_b

    .line 60
    .line 61
    if-eq v2, v10, :cond_d

    .line 62
    .line 63
    if-ne v2, v0, :cond_10

    .line 64
    .line 65
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v9

    .line 69
    :cond_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v8, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 73
    .line 74
    iput-object v11, v5, LX/OpD;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v7, v5, LX/OpD;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v15, v5, LX/OpD;->A06:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v5, LX/OpD;->A07:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v6, v5, LX/OpD;->A08:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, v5, LX/OpD;->A00:I

    .line 86
    .line 87
    move-object/from16 p4, p5

    .line 88
    .line 89
    move-object/from16 p0, v2

    .line 90
    .line 91
    move-object/from16 p3, v6

    .line 92
    .line 93
    move-object/from16 p5, v5

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p5}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01(LX/1JH;LX/NdJ;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-ne v9, v4, :cond_5

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    iget-object v6, v5, LX/OpD;->A08:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 105
    .line 106
    iget-object v15, v5, LX/OpD;->A06:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, LX/1JH;

    .line 109
    .line 110
    iget-object v7, v5, LX/OpD;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, LX/CV1;

    .line 113
    .line 114
    iget-object v11, v5, LX/OpD;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, LX/NdJ;

    .line 117
    .line 118
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v9, LX/BDs;

    .line 122
    .line 123
    instance-of v0, v9, LX/BDt;

    .line 124
    .line 125
    if-eqz v0, :cond_14

    .line 126
    .line 127
    check-cast v9, LX/BDt;

    .line 128
    .line 129
    iget-object v0, v9, LX/BDt;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/07m;

    .line 132
    .line 133
    iget-object v9, v0, LX/07m;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Ljava/util/List;

    .line 136
    .line 137
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/util/Map;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v1, v8, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0qz;

    .line 149
    .line 150
    const-string v0, "SyncdResponseProcessor/applySnapshot keyMap contains null value, retry"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "error: client_error message: keyMap contains null value, retry"

    .line 156
    .line 157
    iget-object v0, v6, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 158
    .line 159
    iput-object v1, v0, LX/ChQ;->A08:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/BDt;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    invoke-virtual {v6, v2}, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v8, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 175
    .line 176
    iput-object v11, v5, LX/OpD;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v5, LX/OpD;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v15, v5, LX/OpD;->A06:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v5, LX/OpD;->A07:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v5, LX/OpD;->A08:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, v5, LX/OpD;->A09:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v5, LX/OpD;->A0A:Ljava/lang/Object;

    .line 190
    .line 191
    iput v14, v5, LX/OpD;->A00:I

    .line 192
    .line 193
    invoke-virtual {v3, v15, v9, v2, v5}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02(LX/1JH;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-ne v9, v4, :cond_8

    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_7
    iget-object v2, v5, LX/OpD;->A0A:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/util/Map;

    .line 203
    .line 204
    iget-object v6, v5, LX/OpD;->A08:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 207
    .line 208
    iget-object v15, v5, LX/OpD;->A06:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v15, LX/1JH;

    .line 211
    .line 212
    iget-object v7, v5, LX/OpD;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, LX/CV1;

    .line 215
    .line 216
    iget-object v11, v5, LX/OpD;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v11, LX/NdJ;

    .line 219
    .line 220
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast v9, LX/BDs;

    .line 224
    .line 225
    instance-of v0, v9, LX/BDt;

    .line 226
    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    check-cast v9, LX/BDt;

    .line 230
    .line 231
    iget-object v3, v9, LX/BDt;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Ljava/util/List;

    .line 234
    .line 235
    invoke-direct {v8, v15, v3, v1}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02(LX/1JH;Ljava/util/List;Z)LX/BDs;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    instance-of v0, v1, LX/BDt;

    .line 240
    .line 241
    if-eqz v0, :cond_16

    .line 242
    .line 243
    invoke-virtual {v11}, LX/NdJ;->A00()LX/Ci1;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v9, :cond_9

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const-string/jumbo v1, "snapshot keyId is null after prepareSnapshotForDecryption"

    .line 251
    .line 252
    .line 253
    const-string v2, "NullPointerException"

    .line 254
    .line 255
    new-instance v0, LX/C8n;

    .line 256
    .line 257
    move-object v5, v3

    .line 258
    move-object v4, v3

    .line 259
    invoke-direct/range {v0 .. v5}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_9
    iget-object v1, v6, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 268
    .line 269
    iput-object v9, v1, LX/ChQ;->A02:LX/Ci1;

    .line 270
    .line 271
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/CXd;

    .line 276
    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v0, "snapshot key is null for keyId="

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v3, 0x0

    .line 298
    const-string v2, "NullPointerException"

    .line 299
    .line 300
    new-instance v0, LX/C8n;

    .line 301
    .line 302
    move-object v5, v3

    .line 303
    move-object v4, v3

    .line 304
    invoke-direct/range {v0 .. v5}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_a
    iget-object v0, v2, LX/CXd;->A00:LX/CZE;

    .line 313
    .line 314
    iput-object v0, v1, LX/ChQ;->A01:LX/CZE;

    .line 315
    .line 316
    iput-object v11, v5, LX/OpD;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, v5, LX/OpD;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v15, v5, LX/OpD;->A06:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    iput-object v0, v5, LX/OpD;->A07:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v6, v5, LX/OpD;->A08:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v0, v5, LX/OpD;->A09:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v5, LX/OpD;->A0A:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v3, v5, LX/OpD;->A0B:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v5, LX/OpD;->A0C:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v2, v5, LX/OpD;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    iput v13, v5, LX/OpD;->A00:I

    .line 338
    .line 339
    invoke-direct {v8, v15, v3, v5}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06(LX/1JH;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-ne v9, v4, :cond_c

    .line 344
    .line 345
    return-object v4

    .line 346
    :cond_b
    iget-object v2, v5, LX/OpD;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LX/CXd;

    .line 349
    .line 350
    iget-object v3, v5, LX/OpD;->A0B:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Ljava/util/List;

    .line 353
    .line 354
    iget-object v6, v5, LX/OpD;->A08:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 357
    .line 358
    iget-object v15, v5, LX/OpD;->A06:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v15, LX/1JH;

    .line 361
    .line 362
    iget-object v7, v5, LX/OpD;->A02:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, LX/CV1;

    .line 365
    .line 366
    iget-object v11, v5, LX/OpD;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, LX/NdJ;

    .line 369
    .line 370
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    check-cast v9, LX/BDs;

    .line 374
    .line 375
    instance-of v0, v9, LX/BDt;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    check-cast v9, LX/BDt;

    .line 380
    .line 381
    iget-object v1, v9, LX/BDt;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, [B

    .line 384
    .line 385
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v6, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 389
    .line 390
    iput-object v1, v0, LX/ChQ;->A09:[B

    .line 391
    .line 392
    iget-object v14, v8, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A06:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    iput-object v0, v5, LX/OpD;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v7, v5, LX/OpD;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v15, v5, LX/OpD;->A06:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v0, v5, LX/OpD;->A07:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v6, v5, LX/OpD;->A08:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v0, v5, LX/OpD;->A09:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v0, v5, LX/OpD;->A0A:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v3, v5, LX/OpD;->A0B:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v0, v5, LX/OpD;->A0C:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v0, v5, LX/OpD;->A03:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v1, v5, LX/OpD;->A05:Ljava/lang/Object;

    .line 416
    .line 417
    iput v10, v5, LX/OpD;->A00:I

    .line 418
    .line 419
    move-object/from16 p5, v1

    .line 420
    .line 421
    move-object/from16 p4, v5

    .line 422
    .line 423
    move-object/from16 p3, v6

    .line 424
    .line 425
    move-object/from16 p2, v7

    .line 426
    .line 427
    move-object/from16 p1, v11

    .line 428
    .line 429
    move-object/from16 p0, v2

    .line 430
    .line 431
    invoke-virtual/range {v14 .. v21}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03(LX/1JH;LX/CXd;LX/NdJ;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0Xd;[B)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-ne v9, v4, :cond_e

    .line 436
    .line 437
    return-object v4

    .line 438
    :cond_d
    iget-object v1, v5, LX/OpD;->A05:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, [B

    .line 441
    .line 442
    iget-object v3, v5, LX/OpD;->A0B:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Ljava/util/List;

    .line 445
    .line 446
    iget-object v6, v5, LX/OpD;->A08:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 449
    .line 450
    iget-object v15, v5, LX/OpD;->A06:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v15, LX/1JH;

    .line 453
    .line 454
    iget-object v7, v5, LX/OpD;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, LX/CV1;

    .line 457
    .line 458
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    check-cast v9, LX/BDs;

    .line 462
    .line 463
    instance-of v0, v9, LX/BDt;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    iput-object v0, v5, LX/OpD;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v0, v5, LX/OpD;->A02:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v0, v5, LX/OpD;->A06:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v0, v5, LX/OpD;->A07:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v0, v5, LX/OpD;->A08:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v0, v5, LX/OpD;->A09:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v0, v5, LX/OpD;->A0A:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v0, v5, LX/OpD;->A0B:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v0, v5, LX/OpD;->A0C:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v0, v5, LX/OpD;->A03:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v0, v5, LX/OpD;->A05:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v0, 0x5

    .line 491
    iput v0, v5, LX/OpD;->A00:I

    .line 492
    .line 493
    move-object v9, v15

    .line 494
    move-object v10, v7

    .line 495
    move-object v11, v6

    .line 496
    move-object v12, v3

    .line 497
    move-object v13, v5

    .line 498
    move-object v14, v1

    .line 499
    invoke-static/range {v8 .. v14}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1JH;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;[B)LX/BDs;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    if-ne v9, v4, :cond_2

    .line 504
    .line 505
    return-object v4

    .line 506
    :cond_f
    new-instance v5, LX/OpD;

    .line 507
    .line 508
    invoke-direct {v5, v8, v3, v12}, LX/OpD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_10
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 514
    .line 515
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_11
    instance-of v0, v9, LX/C8k;

    .line 522
    .line 523
    if-nez v0, :cond_15

    .line 524
    .line 525
    new-instance v0, LX/23o;

    .line 526
    .line 527
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_12
    instance-of v0, v9, LX/C8k;

    .line 532
    .line 533
    if-nez v0, :cond_15

    .line 534
    .line 535
    new-instance v0, LX/23o;

    .line 536
    .line 537
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_13
    instance-of v0, v9, LX/C8k;

    .line 542
    .line 543
    if-nez v0, :cond_15

    .line 544
    .line 545
    new-instance v0, LX/23o;

    .line 546
    .line 547
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_14
    instance-of v0, v9, LX/C8k;

    .line 552
    .line 553
    if-nez v0, :cond_15

    .line 554
    .line 555
    new-instance v0, LX/23o;

    .line 556
    .line 557
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_15
    check-cast v9, LX/C8k;

    .line 562
    .line 563
    iget-object v0, v9, LX/C8k;->A00:LX/Du1;

    .line 564
    .line 565
    goto :goto_1

    .line 566
    :cond_16
    instance-of v0, v1, LX/C8k;

    .line 567
    .line 568
    if-eqz v0, :cond_17

    .line 569
    .line 570
    check-cast v1, LX/C8k;

    .line 571
    .line 572
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 573
    .line 574
    :goto_1
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :cond_17
    new-instance v0, LX/23o;

    .line 580
    .line 581
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0
.end method

.method public static final A05(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1JH;LX/CV1;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p3, LX/Dkj;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/Dkj;

    .line 8
    .line 9
    iget v0, v4, LX/Dkj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/Dkj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Dkj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/Dkj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/Dkj;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v0, :cond_7

    .line 34
    .line 35
    iget-object p2, v4, LX/Dkj;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LX/CV1;

    .line 38
    .line 39
    iget-object p1, v4, LX/Dkj;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LX/1JH;

    .line 42
    .line 43
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v2, LX/BDs;

    .line 47
    .line 48
    invoke-static {p1, v2}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/BDt;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast v1, LX/BDt;

    .line 57
    .line 58
    iget-object v7, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LX/CV1;

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    new-instance v7, LX/CV1;

    .line 67
    .line 68
    invoke-direct {v7, v0, v1}, LX/CV1;-><init>(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-wide v3, v7, LX/CV1;->A00:J

    .line 72
    .line 73
    iget-wide v1, p2, LX/CV1;->A00:J

    .line 74
    .line 75
    const-wide/16 v5, 0x1

    .line 76
    .line 77
    sub-long/2addr v1, v5

    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0qz;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "SyncdResponseProcessor/verifyCollectionVersion fail for incoming patch, currentVersion="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "; newVersion="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "; collection="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/02S;->A0z:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    new-instance v0, LX/C8p;

    .line 124
    .line 125
    invoke-direct {v0, p1, v2, v1}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/C8k;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A00:LX/0qu;

    .line 138
    .line 139
    iput-object p1, v4, LX/Dkj;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v4, LX/Dkj;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iput v0, v4, LX/Dkj;->A00:I

    .line 144
    .line 145
    const/16 v1, 0x28

    .line 146
    .line 147
    new-instance v0, LX/Dgj;

    .line 148
    .line 149
    invoke-direct {v0, p1, v2, v1}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v3, :cond_0

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_3
    new-instance v4, LX/Dkj;

    .line 160
    .line 161
    invoke-direct {v4, p0, p3, v3}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 167
    .line 168
    new-instance v1, LX/BDt;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    instance-of v0, v1, LX/C8k;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    check-cast v1, LX/C8k;

    .line 179
    .line 180
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 181
    .line 182
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :cond_6
    new-instance v1, LX/23o;

    .line 188
    .line 189
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method private final A06(LX/1JH;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07m;

    .line 25
    .line 26
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/NZf;

    .line 29
    .line 30
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/CcS;

    .line 33
    .line 34
    iget-object v1, v3, LX/NZf;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, LX/CcS;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v3, LX/NZf;->A04:[B

    .line 43
    .line 44
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v2, LX/CcS;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v3, LX/NZf;->A03:[B

    .line 50
    .line 51
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, p1, v1, v0, p3}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01(LX/1JH;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final A07(LX/DYb;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/C8p;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/C8p;

    .line 5
    .line 6
    iget-object v0, p0, LX/C8p;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/CQT;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C8p;->A00:LX/1JH;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, LX/1JH;->value:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "error: fatal message: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " SyncD fatal failure with error code: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "; for collection: "

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/09t;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0}, LX/Du1;->Adq()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "error: "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " message: "

    .line 85
    .line 86
    goto :goto_1
.end method


# virtual methods
.method public final A08(LX/1JH;LX/NEd;LX/0Xd;Z)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move/from16 v6, p4

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v0, v3, LX/AlW;

    .line 10
    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, LX/AlW;

    .line 17
    .line 18
    iget v0, v4, LX/AlW;->$t:I

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget v2, v4, LX/AlW;->A01:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/AlW;->A01:I

    .line 32
    .line 33
    :goto_0
    iget-object v10, v4, LX/AlW;->A0A:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v4, LX/AlW;->A01:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v4, LX/AlW;

    .line 52
    .line 53
    invoke-direct {v4, v9, v3, v5}, LX/AlW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, v4, LX/AlW;->A09:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/DYb;

    .line 60
    .line 61
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_1
    iget-boolean v6, v4, LX/AlW;->A0B:Z

    .line 67
    .line 68
    iget-object v2, v4, LX/AlW;->A07:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    iget-object v12, v4, LX/AlW;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 75
    .line 76
    iget-object v0, v4, LX/AlW;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/CV1;

    .line 79
    .line 80
    iget-object v8, v4, LX/AlW;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, LX/1JH;

    .line 83
    .line 84
    iget-object v7, v4, LX/AlW;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LX/NEd;

    .line 87
    .line 88
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :pswitch_2
    iget-object v2, v4, LX/AlW;->A08:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/C90;

    .line 96
    .line 97
    iget-object v8, v4, LX/AlW;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, LX/1JH;

    .line 100
    .line 101
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :pswitch_3
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/NEd;->A00:LX/Mt4;

    .line 110
    .line 111
    iget-object v0, v0, LX/Mt4;->version:LX/MsK;

    .line 112
    .line 113
    if-eqz v0, :cond_1a

    .line 114
    .line 115
    iget-object v0, v0, LX/MsK;->version:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_1a

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    new-instance v0, LX/CV1;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, LX/CV1;-><init>(J)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v9, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0qz;

    .line 129
    .line 130
    iget-wide v1, v0, LX/CV1;->A00:J

    .line 131
    .line 132
    new-instance v11, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v10, "KmpSyncdResponseProcessor/processPatch applying patch for collection="

    .line 138
    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v10, " with version="

    .line 146
    .line 147
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v12, v1}, LX/0qz;->A02(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v13, LX/ChQ;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v8, v13, LX/ChQ;->A00:LX/1JH;

    .line 169
    .line 170
    sget-object v12, LX/CGz;->A02:LX/CGz;

    .line 171
    .line 172
    iput-object v12, v13, LX/ChQ;->A07:LX/CGz;

    .line 173
    .line 174
    sget-object v11, LX/CGy;->A02:LX/CGy;

    .line 175
    .line 176
    iput-object v11, v13, LX/ChQ;->A06:LX/CGy;

    .line 177
    .line 178
    sget-object v10, LX/Mt4;->A00:LX/O92;

    .line 179
    .line 180
    iget-object v1, v7, LX/NEd;->A00:LX/Mt4;

    .line 181
    .line 182
    invoke-virtual {v10, v1}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    array-length v1, v1

    .line 187
    int-to-long v1, v1

    .line 188
    new-instance v15, LX/CV1;

    .line 189
    .line 190
    invoke-direct {v15, v1, v2}, LX/CV1;-><init>(J)V

    .line 191
    .line 192
    .line 193
    iput-object v15, v13, LX/ChQ;->A03:LX/CV1;

    .line 194
    .line 195
    invoke-virtual {v7}, LX/NEd;->A00()LX/Ci1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    iput-object v1, v13, LX/ChQ;->A02:LX/Ci1;

    .line 202
    .line 203
    :cond_1
    iget-object v1, v7, LX/NEd;->A00:LX/Mt4;

    .line 204
    .line 205
    iget-object v1, v1, LX/Mt4;->version:LX/MsK;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    iget-object v1, v1, LX/MsK;->version:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    new-instance v15, LX/CV1;

    .line 218
    .line 219
    invoke-direct {v15, v1, v2}, LX/CV1;-><init>(J)V

    .line 220
    .line 221
    .line 222
    iput-object v15, v13, LX/ChQ;->A05:LX/CV1;

    .line 223
    .line 224
    :cond_2
    iget-object v1, v7, LX/NEd;->A00:LX/Mt4;

    .line 225
    .line 226
    iget-object v1, v1, LX/Mt4;->patch_mac:LX/OdH;

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-virtual {v1}, LX/OdH;->A07()[B

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v13, LX/ChQ;->A0C:[B

    .line 235
    .line 236
    :cond_3
    new-instance v2, LX/Cv6;

    .line 237
    .line 238
    invoke-direct {v2}, LX/Cv6;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v8, v2, LX/Cv6;->A00:LX/1JH;

    .line 242
    .line 243
    iput-object v12, v2, LX/Cv6;->A02:LX/CGz;

    .line 244
    .line 245
    iput-object v11, v2, LX/Cv6;->A01:LX/CGy;

    .line 246
    .line 247
    iget-object v1, v7, LX/NEd;->A00:LX/Mt4;

    .line 248
    .line 249
    iget-object v1, v1, LX/Mt4;->patch_mac:LX/OdH;

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    invoke-virtual {v1}, LX/OdH;->A07()[B

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v2, LX/Cv6;->A08:[B

    .line 258
    .line 259
    :cond_4
    iget-object v1, v7, LX/NEd;->A00:LX/Mt4;

    .line 260
    .line 261
    iget-object v1, v1, LX/Mt4;->snapshot_mac:LX/OdH;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    invoke-virtual {v1}, LX/OdH;->A07()[B

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v2, LX/Cv6;->A09:[B

    .line 270
    .line 271
    :cond_5
    iput-boolean v3, v2, LX/Cv6;->A07:Z

    .line 272
    .line 273
    new-instance v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 274
    .line 275
    invoke-direct {v12, v8, v13, v2}, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;-><init>(LX/1JH;LX/ChQ;LX/Cv6;)V

    .line 276
    .line 277
    .line 278
    if-eqz p4, :cond_c

    .line 279
    .line 280
    iget-object v1, v7, LX/NEd;->A00:LX/Mt4;

    .line 281
    .line 282
    invoke-virtual {v10, v1}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    array-length v1, v1

    .line 287
    int-to-long v1, v1

    .line 288
    iget-object v10, v7, LX/NEd;->A00:LX/Mt4;

    .line 289
    .line 290
    iget-object v10, v10, LX/Mt4;->external_mutations:LX/Msu;

    .line 291
    .line 292
    if-eqz v10, :cond_6

    .line 293
    .line 294
    iget-object v10, v10, LX/Msu;->file_size_bytes:Ljava/lang/Long;

    .line 295
    .line 296
    if-eqz v10, :cond_b

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    :goto_1
    add-long/2addr v1, v10

    .line 303
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v1, LX/Csm;

    .line 312
    .line 313
    invoke-direct {v1, v8, v2, v10, v11}, LX/Csm;-><init>(LX/1JH;Ljava/lang/Long;J)V

    .line 314
    .line 315
    .line 316
    :goto_2
    iget-object v2, v7, LX/NEd;->A00:LX/Mt4;

    .line 317
    .line 318
    iget-object v10, v2, LX/Mt4;->external_mutations:LX/Msu;

    .line 319
    .line 320
    if-eqz v10, :cond_14

    .line 321
    .line 322
    new-instance v2, LX/NRf;

    .line 323
    .line 324
    invoke-direct {v2, v10}, LX/NRf;-><init>(LX/Msu;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v2, LX/NRf;->A00:LX/Msu;

    .line 328
    .line 329
    iget-object v10, v2, LX/Msu;->media_key:LX/OdH;

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    if-eqz v10, :cond_a

    .line 334
    .line 335
    invoke-virtual {v10}, LX/OdH;->A07()[B

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    :goto_3
    iget-object v10, v2, LX/Msu;->direct_path:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v16, v10

    .line 342
    .line 343
    iget-object v15, v2, LX/Msu;->handle:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v10, v2, LX/Msu;->file_size_bytes:Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz v10, :cond_9

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    new-instance v13, LX/CV1;

    .line 354
    .line 355
    invoke-direct {v13, v10, v11}, LX/CV1;-><init>(J)V

    .line 356
    .line 357
    .line 358
    :goto_4
    iget-object v10, v2, LX/Msu;->file_sha256:LX/OdH;

    .line 359
    .line 360
    if-eqz v10, :cond_8

    .line 361
    .line 362
    invoke-virtual {v10}, LX/OdH;->A07()[B

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    :goto_5
    iget-object v2, v2, LX/Msu;->file_enc_sha256:LX/OdH;

    .line 367
    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    invoke-virtual {v2}, LX/OdH;->A07()[B

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    :cond_7
    move-object/from16 v17, v15

    .line 375
    .line 376
    move-object v15, v13

    .line 377
    invoke-static/range {v15 .. v20}, LX/CQS;->A00(LX/CV1;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/BDs;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    instance-of v2, v10, LX/BDt;

    .line 382
    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    check-cast v10, LX/BDt;

    .line 386
    .line 387
    iget-object v11, v10, LX/BDt;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v11, LX/CoE;

    .line 390
    .line 391
    iget-object v10, v9, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02:Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 392
    .line 393
    iput-object v7, v4, LX/AlW;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v8, v4, LX/AlW;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v0, v4, LX/AlW;->A04:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v12, v4, LX/AlW;->A05:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v1, v4, LX/AlW;->A06:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    iput-object v2, v4, LX/AlW;->A07:Ljava/lang/Object;

    .line 405
    .line 406
    iput-boolean v6, v4, LX/AlW;->A0B:Z

    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    iput v2, v4, LX/AlW;->A01:I

    .line 410
    .line 411
    invoke-virtual {v10, v8, v11, v4}, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A01(LX/1JH;LX/CoE;LX/0Xd;)LX/BDs;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    if-ne v10, v14, :cond_d

    .line 416
    .line 417
    return-object v14

    .line 418
    :cond_8
    move-object/from16 v19, v20

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    move-object/from16 v13, v20

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_a
    move-object/from16 v18, v20

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_b
    const-wide/16 v10, 0x0

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_c
    const/4 v1, 0x0

    .line 431
    goto :goto_2

    .line 432
    :pswitch_4
    iget-boolean v6, v4, LX/AlW;->A0B:Z

    .line 433
    .line 434
    iget-object v1, v4, LX/AlW;->A06:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/Csm;

    .line 437
    .line 438
    iget-object v12, v4, LX/AlW;->A05:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 441
    .line 442
    iget-object v0, v4, LX/AlW;->A04:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/CV1;

    .line 445
    .line 446
    iget-object v8, v4, LX/AlW;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v8, LX/1JH;

    .line 449
    .line 450
    iget-object v7, v4, LX/AlW;->A02:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, LX/NEd;

    .line 453
    .line 454
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    check-cast v10, LX/BDs;

    .line 458
    .line 459
    instance-of v2, v10, LX/BDt;

    .line 460
    .line 461
    if-eqz v2, :cond_10

    .line 462
    .line 463
    check-cast v10, LX/BDt;

    .line 464
    .line 465
    iget-object v2, v10, LX/BDt;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LX/CMh;

    .line 468
    .line 469
    iget-object v2, v2, LX/CMh;->A00:LX/MsI;

    .line 470
    .line 471
    iget-object v11, v2, LX/MsI;->mutations:Ljava/util/List;

    .line 472
    .line 473
    const/16 v2, 0xa

    .line 474
    .line 475
    invoke-static {v11, v2}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    new-instance v2, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_15

    .line 493
    .line 494
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, LX/Msa;

    .line 499
    .line 500
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    new-instance v10, LX/NEA;

    .line 504
    .line 505
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v11, v10, LX/NEA;->A00:LX/Msa;

    .line 509
    .line 510
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_e
    instance-of v0, v10, LX/C8k;

    .line 515
    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    check-cast v10, LX/C8k;

    .line 519
    .line 520
    iget-object v2, v10, LX/C8k;->A00:LX/Du1;

    .line 521
    .line 522
    check-cast v2, LX/C90;

    .line 523
    .line 524
    if-eqz v1, :cond_f

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    iput-object v0, v4, LX/AlW;->A02:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v8, v4, LX/AlW;->A03:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v0, v4, LX/AlW;->A04:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v0, v4, LX/AlW;->A05:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v0, v4, LX/AlW;->A06:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v0, v4, LX/AlW;->A07:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v2, v4, LX/AlW;->A08:Ljava/lang/Object;

    .line 540
    .line 541
    iput-boolean v6, v4, LX/AlW;->A0B:Z

    .line 542
    .line 543
    iput v3, v4, LX/AlW;->A00:I

    .line 544
    .line 545
    iput v5, v4, LX/AlW;->A01:I

    .line 546
    .line 547
    invoke-static {v1, v3}, LX/Csm;->A00(LX/Csm;Z)V

    .line 548
    .line 549
    .line 550
    :cond_f
    :goto_7
    invoke-static {v8, v2}, LX/BDv;->A01(LX/1JH;LX/C90;)LX/C8p;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_8

    .line 555
    :cond_10
    instance-of v0, v10, LX/C8k;

    .line 556
    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    check-cast v10, LX/C8k;

    .line 560
    .line 561
    iget-object v0, v10, LX/C8k;->A00:LX/Du1;

    .line 562
    .line 563
    if-eqz v1, :cond_11

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    iput-object v2, v4, LX/AlW;->A02:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v2, v4, LX/AlW;->A03:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v2, v4, LX/AlW;->A04:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v2, v4, LX/AlW;->A05:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v2, v4, LX/AlW;->A06:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v2, v4, LX/AlW;->A07:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v2, v4, LX/AlW;->A08:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v0, v4, LX/AlW;->A09:Ljava/lang/Object;

    .line 581
    .line 582
    iput-boolean v6, v4, LX/AlW;->A0B:Z

    .line 583
    .line 584
    iput v3, v4, LX/AlW;->A00:I

    .line 585
    .line 586
    const/4 v2, 0x3

    .line 587
    iput v2, v4, LX/AlW;->A01:I

    .line 588
    .line 589
    invoke-static {v1, v3}, LX/Csm;->A00(LX/Csm;Z)V

    .line 590
    .line 591
    .line 592
    :cond_11
    :goto_8
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :cond_12
    new-instance v0, LX/23o;

    .line 598
    .line 599
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_13
    new-instance v0, LX/23o;

    .line 604
    .line 605
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_14
    invoke-virtual {v7}, LX/NEd;->A01()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :cond_15
    if-eqz v1, :cond_16

    .line 614
    .line 615
    iput-object v7, v4, LX/AlW;->A02:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v8, v4, LX/AlW;->A03:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v0, v4, LX/AlW;->A04:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v12, v4, LX/AlW;->A05:Ljava/lang/Object;

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    iput-object v3, v4, LX/AlW;->A06:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v2, v4, LX/AlW;->A07:Ljava/lang/Object;

    .line 627
    .line 628
    iput-boolean v6, v4, LX/AlW;->A0B:Z

    .line 629
    .line 630
    const/4 v3, 0x4

    .line 631
    iput v3, v4, LX/AlW;->A01:I

    .line 632
    .line 633
    invoke-static {v1, v5}, LX/Csm;->A00(LX/Csm;Z)V

    .line 634
    .line 635
    .line 636
    :cond_16
    :goto_9
    const/4 v1, 0x0

    .line 637
    iput-object v1, v4, LX/AlW;->A02:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v1, v4, LX/AlW;->A03:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v1, v4, LX/AlW;->A04:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v12, v4, LX/AlW;->A05:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v1, v4, LX/AlW;->A06:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v1, v4, LX/AlW;->A07:Ljava/lang/Object;

    .line 648
    .line 649
    iput-boolean v6, v4, LX/AlW;->A0B:Z

    .line 650
    .line 651
    const/4 v1, 0x5

    .line 652
    iput v1, v4, LX/AlW;->A01:I

    .line 653
    .line 654
    move-object/from16 v21, v4

    .line 655
    .line 656
    move-object/from16 v19, v12

    .line 657
    .line 658
    move-object/from16 v20, v2

    .line 659
    .line 660
    move-object/from16 v18, v0

    .line 661
    .line 662
    move-object/from16 v17, v7

    .line 663
    .line 664
    move-object/from16 v16, v8

    .line 665
    .line 666
    move-object v15, v9

    .line 667
    invoke-static/range {v15 .. v21}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A03(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1JH;LX/NEd;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    if-ne v10, v14, :cond_17

    .line 672
    .line 673
    return-object v14

    .line 674
    :pswitch_5
    iget-boolean v6, v4, LX/AlW;->A0B:Z

    .line 675
    .line 676
    iget-object v12, v4, LX/AlW;->A05:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 679
    .line 680
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_17
    check-cast v10, LX/BDs;

    .line 684
    .line 685
    instance-of v0, v10, LX/BDt;

    .line 686
    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    check-cast v10, LX/BDt;

    .line 690
    .line 691
    iget-object v0, v10, LX/BDt;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const/4 v0, 0x0

    .line 700
    iput-object v0, v4, LX/AlW;->A02:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v0, v4, LX/AlW;->A03:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v0, v4, LX/AlW;->A04:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v0, v4, LX/AlW;->A05:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v0, v4, LX/AlW;->A06:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v0, v4, LX/AlW;->A07:Ljava/lang/Object;

    .line 711
    .line 712
    iput-boolean v6, v4, LX/AlW;->A0B:Z

    .line 713
    .line 714
    iput-boolean v1, v4, LX/AlW;->A0C:Z

    .line 715
    .line 716
    const/4 v0, 0x7

    .line 717
    iput v0, v4, LX/AlW;->A01:I

    .line 718
    .line 719
    invoke-virtual {v12, v4}, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0Xd;)LX/05S;

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_18
    instance-of v0, v10, LX/C8k;

    .line 724
    .line 725
    if-eqz v0, :cond_19

    .line 726
    .line 727
    check-cast v10, LX/C8k;

    .line 728
    .line 729
    iget-object v5, v10, LX/C8k;->A00:LX/Du1;

    .line 730
    .line 731
    check-cast v5, LX/DYb;

    .line 732
    .line 733
    iget-object v3, v9, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0qz;

    .line 734
    .line 735
    invoke-interface {v5}, LX/Du1;->Adq()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v0, "SyncdResponseProcessor/processPatch applyPatch return error: "

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v3, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v5}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07(LX/DYb;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const/4 v1, 0x0

    .line 764
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v12, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 768
    .line 769
    iput-object v2, v0, LX/ChQ;->A08:Ljava/lang/String;

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    iput-object v0, v4, LX/AlW;->A02:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v0, v4, LX/AlW;->A03:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v0, v4, LX/AlW;->A04:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v0, v4, LX/AlW;->A05:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v0, v4, LX/AlW;->A06:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v0, v4, LX/AlW;->A07:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v0, v4, LX/AlW;->A08:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v5, v4, LX/AlW;->A09:Ljava/lang/Object;

    .line 787
    .line 788
    iput-boolean v6, v4, LX/AlW;->A0B:Z

    .line 789
    .line 790
    iput v1, v4, LX/AlW;->A00:I

    .line 791
    .line 792
    const/4 v0, 0x6

    .line 793
    iput v0, v4, LX/AlW;->A01:I

    .line 794
    .line 795
    invoke-virtual {v12, v4}, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0Xd;)LX/05S;

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_19
    new-instance v0, LX/23o;

    .line 800
    .line 801
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_1a
    iget-object v1, v9, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0qz;

    .line 806
    .line 807
    const-string v0, "SyncdResponseProcessor/processPatch incoming patch has no version. Cannot apply."

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    goto :goto_b

    .line 817
    :pswitch_6
    iget-boolean v1, v4, LX/AlW;->A0C:Z

    .line 818
    .line 819
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :goto_b
    new-instance v0, LX/BDt;

    .line 827
    .line 828
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_7
    iget-object v5, v4, LX/AlW;->A09:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v5, LX/DYb;

    .line 835
    .line 836
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :goto_c
    invoke-static {v5}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final A09(LX/1JH;LX/NdJ;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    instance-of v0, v3, LX/Op7;

    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, LX/Op7;

    .line 11
    .line 12
    iget v0, v8, LX/Op7;->$t:I

    .line 13
    .line 14
    if-ne v0, v9, :cond_b

    .line 15
    .line 16
    iget v2, v8, LX/Op7;->A01:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, LX/Op7;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v8, LX/Op7;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v8, LX/Op7;->A01:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eq v0, v9, :cond_9

    .line 38
    .line 39
    if-eq v0, v5, :cond_e

    .line 40
    .line 41
    if-ne v0, v6, :cond_c

    .line 42
    .line 43
    iget-boolean v1, v8, LX/Op7;->A07:Z

    .line 44
    .line 45
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    new-instance v0, LX/BDt;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v14, p2

    .line 62
    .line 63
    iget-object v4, v14, LX/NdJ;->A00:LX/Mso;

    .line 64
    .line 65
    iget-object v0, v4, LX/Mso;->version:LX/MsK;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/MsK;->version:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance v15, LX/CV1;

    .line 79
    .line 80
    invoke-direct {v15, v0, v1}, LX/CV1;-><init>(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, v12, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0qz;

    .line 84
    .line 85
    if-nez v15, :cond_2

    .line 86
    .line 87
    const-string v0, "SyncdResponseProcessor/processSnapshot snapshot has no version, cannot apply"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "SyncdResponseProcessor/processSnapshot applying snapshot for collection="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-object/from16 v13, p1

    .line 108
    .line 109
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " with version="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/0qz;->A02(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, LX/ChQ;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v13, v10, LX/ChQ;->A00:LX/1JH;

    .line 136
    .line 137
    sget-object v3, LX/CGz;->A02:LX/CGz;

    .line 138
    .line 139
    iput-object v3, v10, LX/ChQ;->A07:LX/CGz;

    .line 140
    .line 141
    sget-object v2, LX/CGy;->A03:LX/CGy;

    .line 142
    .line 143
    iput-object v2, v10, LX/ChQ;->A06:LX/CGy;

    .line 144
    .line 145
    sget-object v0, LX/Mso;->A00:LX/O92;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    array-length v0, v0

    .line 152
    int-to-long v0, v0

    .line 153
    new-instance v11, LX/CV1;

    .line 154
    .line 155
    invoke-direct {v11, v0, v1}, LX/CV1;-><init>(J)V

    .line 156
    .line 157
    .line 158
    iput-object v11, v10, LX/ChQ;->A04:LX/CV1;

    .line 159
    .line 160
    invoke-virtual {v14}, LX/NdJ;->A00()LX/Ci1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iput-object v0, v10, LX/ChQ;->A02:LX/Ci1;

    .line 167
    .line 168
    :cond_3
    iget-object v0, v4, LX/Mso;->version:LX/MsK;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, v0, LX/MsK;->version:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    new-instance v11, LX/CV1;

    .line 181
    .line 182
    invoke-direct {v11, v0, v1}, LX/CV1;-><init>(J)V

    .line 183
    .line 184
    .line 185
    iput-object v11, v10, LX/ChQ;->A05:LX/CV1;

    .line 186
    .line 187
    :cond_4
    iget-object v0, v4, LX/Mso;->mac:LX/OdH;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, LX/OdH;->A07()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v10, LX/ChQ;->A0C:[B

    .line 196
    .line 197
    :cond_5
    new-instance v1, LX/Cv6;

    .line 198
    .line 199
    invoke-direct {v1}, LX/Cv6;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v13, v1, LX/Cv6;->A00:LX/1JH;

    .line 203
    .line 204
    iput-object v3, v1, LX/Cv6;->A02:LX/CGz;

    .line 205
    .line 206
    iput-object v2, v1, LX/Cv6;->A01:LX/CGy;

    .line 207
    .line 208
    iget-object v0, v4, LX/Mso;->mac:LX/OdH;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, LX/OdH;->A07()[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/Cv6;->A09:[B

    .line 217
    .line 218
    :cond_6
    iput-boolean v9, v1, LX/Cv6;->A07:Z

    .line 219
    .line 220
    new-instance v3, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 221
    .line 222
    invoke-direct {v3, v13, v10, v1}, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;-><init>(LX/1JH;LX/ChQ;LX/Cv6;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v4, LX/Mso;->records:Ljava/util/List;

    .line 231
    .line 232
    const/16 v0, 0xa

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/Msi;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/NDL;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, LX/NDL;->A00:LX/Msi;

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/NDL;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v10, v1, LX/NDL;->A00:LX/Msi;

    .line 295
    .line 296
    sget-object v4, LX/N99;->A04:LX/N99;

    .line 297
    .line 298
    sget-object v0, LX/OdH;->A02:LX/OdH;

    .line 299
    .line 300
    new-instance v1, LX/Msa;

    .line 301
    .line 302
    invoke-direct {v1, v4, v10, v0}, LX/Msa;-><init>(LX/N99;LX/Msi;LX/OdH;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/NEA;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v1, v0, LX/NEA;->A00:LX/Msa;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    const/4 v0, 0x0

    .line 317
    iput-object v0, v8, LX/Op7;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v0, v8, LX/Op7;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, v8, LX/Op7;->A04:Ljava/lang/Object;

    .line 322
    .line 323
    iput v9, v8, LX/Op7;->A01:I

    .line 324
    .line 325
    move-object/from16 v17, v2

    .line 326
    .line 327
    move-object/from16 v18, v8

    .line 328
    .line 329
    move-object/from16 v16, v3

    .line 330
    .line 331
    invoke-static/range {v12 .. v18}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1JH;LX/NdJ;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-ne v2, v7, :cond_a

    .line 336
    .line 337
    return-object v7

    .line 338
    :cond_9
    iget-object v3, v8, LX/Op7;->A04:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 341
    .line 342
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    check-cast v2, LX/BDs;

    .line 346
    .line 347
    instance-of v0, v2, LX/BDt;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    check-cast v2, LX/BDt;

    .line 352
    .line 353
    iget-object v0, v2, LX/BDt;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v0, 0x0

    .line 362
    iput-object v0, v8, LX/Op7;->A02:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, v8, LX/Op7;->A03:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v0, v8, LX/Op7;->A04:Ljava/lang/Object;

    .line 367
    .line 368
    iput-boolean v1, v8, LX/Op7;->A07:Z

    .line 369
    .line 370
    iput v6, v8, LX/Op7;->A01:I

    .line 371
    .line 372
    invoke-virtual {v3, v8}, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0Xd;)LX/05S;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_b
    new-instance v8, LX/Op7;

    .line 378
    .line 379
    invoke-direct {v8, v12, v3, v9}, LX/Op7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 385
    .line 386
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_d
    instance-of v0, v2, LX/C8k;

    .line 393
    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    check-cast v2, LX/C8k;

    .line 397
    .line 398
    iget-object v6, v2, LX/C8k;->A00:LX/Du1;

    .line 399
    .line 400
    check-cast v6, LX/DYb;

    .line 401
    .line 402
    iget-object v4, v12, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08:LX/0qz;

    .line 403
    .line 404
    invoke-interface {v6}, LX/Du1;->Adq()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v0, "SyncdResponseProcessor/processSnapshot applySnapshot return error: "

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v4, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A07(LX/DYb;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v3, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 437
    .line 438
    iput-object v2, v0, LX/ChQ;->A08:Ljava/lang/String;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    iput-object v0, v8, LX/Op7;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v0, v8, LX/Op7;->A03:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v0, v8, LX/Op7;->A04:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v6, v8, LX/Op7;->A05:Ljava/lang/Object;

    .line 448
    .line 449
    iput v1, v8, LX/Op7;->A00:I

    .line 450
    .line 451
    iput v5, v8, LX/Op7;->A01:I

    .line 452
    .line 453
    invoke-virtual {v3, v8}, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0Xd;)LX/05S;

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_e
    iget-object v6, v8, LX/Op7;->A05:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v6, LX/DYb;

    .line 460
    .line 461
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_5
    invoke-static {v6}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_f
    new-instance v1, LX/23o;

    .line 470
    .line 471
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v1
.end method
