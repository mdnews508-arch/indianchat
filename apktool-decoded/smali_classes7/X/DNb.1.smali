.class public final LX/DNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Cwo;

.field public final A02:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x18d4

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cwo;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DNb;->A02:LX/82E;

    .line 19
    .line 20
    iput-object v0, p0, LX/DNb;->A01:LX/Cwo;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DNb;->A00:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Qz;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, LX/BmO;

    .line 13
    .line 14
    iget-object v0, v0, LX/BmO;->productMessage_:LX/BkZ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Bc9;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    check-cast v0, LX/BmO;

    .line 29
    .line 30
    iget-object v0, v0, LX/BmO;->productMessage_:LX/BkZ;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, LX/BkZ;->catalog_:LX/BiZ;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/BiZ;->DEFAULT_INSTANCE:LX/BiZ;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, LX/DNb;->A01:LX/Cwo;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, LX/1Qv;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    check-cast v0, LX/BiZ;

    .line 54
    .line 55
    iget-object v0, v0, LX/BiZ;->catalogImage_:LX/Bm6;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/BcX;

    .line 66
    .line 67
    invoke-virtual {v5, v1, p2, v0}, LX/Cwo;->A01(LX/1Qv;LX/7ya;LX/BcX;)LX/BcX;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, LX/1Qz;

    .line 73
    .line 74
    iget-object v7, v5, LX/1Qz;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    invoke-static {v3, v7}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    check-cast v1, LX/BkZ;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v0, v1, LX/BkZ;->bitField0_:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iput v0, v1, LX/BkZ;->bitField0_:I

    .line 96
    .line 97
    iput-object v6, v1, LX/BkZ;->businessOwnerJid_:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v5, LX/1Qz;->A01:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/BiZ;

    .line 114
    .line 115
    iget v0, v1, LX/BiZ;->bitField0_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    iput v0, v1, LX/BiZ;->bitField0_:I

    .line 120
    .line 121
    iput-object v6, v1, LX/BiZ;->description_:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    iget-object v5, v5, LX/1Qz;->A02:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/BiZ;

    .line 138
    .line 139
    iget v0, v1, LX/BiZ;->bitField0_:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    iput v0, v1, LX/BiZ;->bitField0_:I

    .line 144
    .line 145
    iput-object v5, v1, LX/BiZ;->title_:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/BiZ;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Bm6;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, LX/BiZ;->catalogImage_:LX/Bm6;

    .line 163
    .line 164
    iget v0, v1, LX/BiZ;->bitField0_:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, v1, LX/BiZ;->bitField0_:I

    .line 169
    .line 170
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/BkZ;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/BiZ;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, LX/BkZ;->catalog_:LX/BiZ;

    .line 186
    .line 187
    iget v0, v1, LX/BkZ;->bitField0_:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    iput v0, v1, LX/BkZ;->bitField0_:I

    .line 192
    .line 193
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, LX/DNb;->A02:LX/82E;

    .line 200
    .line 201
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/Bc9;->A00(LX/6xf;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {v2}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/BkZ;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v0, v2, LX/BmO;->productMessage_:LX/BkZ;

    .line 222
    .line 223
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 224
    .line 225
    const/high16 v0, 0x1000000

    .line 226
    .line 227
    or-int/2addr v1, v0

    .line 228
    iput v1, v2, LX/BmO;->bitField0_:I

    .line 229
    .line 230
    :cond_7
    return-void

    .line 231
    :cond_8
    iget-object v3, v5, LX/1DO;->A0i:LX/1Oi;

    .line 232
    .line 233
    iget v2, p1, LX/1DO;->A0h:I

    .line 234
    .line 235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "FMessageCatalog/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "; media_wa_type="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, "; business_owner_jid="

    .line 256
    .line 257
    invoke-static {v7, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/1Qz;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    iget-boolean v0, p2, LX/7ya;->A05:Z

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-static {v6}, LX/CLG;->A04(I)LX/CLG;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_9
    const-string v0, "FMessageCatalogProtobuf/not supported message"

    .line 274
    .line 275
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/DNb;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p1, LX/80X;->A0F:LX/BmO;

    .line 13
    .line 14
    iget v1, v3, LX/BmO;->bitField0_:I

    .line 15
    .line 16
    const/high16 v0, 0x1000000

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v3, LX/BmO;->productMessage_:LX/BkZ;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 29
    .line 30
    :cond_0
    iget v0, v0, LX/BkZ;->bitField0_:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    const-string v0, "fmessage-protobuf-catalog-deprecation"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, LX/BmO;->productMessage_:LX/BkZ;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 61
    .line 62
    iget-wide v1, p1, LX/80X;->A05:J

    .line 63
    .line 64
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x25

    .line 68
    .line 69
    new-instance v6, LX/1Qz;

    .line 70
    .line 71
    invoke-direct {v6, v3, v0, v1, v2}, LX/1Qx;-><init>(LX/1Oi;IJ)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 75
    .line 76
    iget-object v0, v4, LX/BkZ;->businessOwnerJid_:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, LX/1Qz;->A00:Lcom/indianchat/infra/core/jid/UserJid;
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :catch_0
    iget-object v0, v6, LX/1Qz;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v4, LX/BkZ;->catalog_:LX/BiZ;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    sget-object v1, LX/BiZ;->DEFAULT_INSTANCE:LX/BiZ;

    .line 93
    .line 94
    :cond_2
    iget-object v0, v1, LX/BiZ;->title_:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v6, LX/1Qz;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v1, LX/BiZ;->description_:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v6, LX/1Qz;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, LX/BiZ;->catalogImage_:LX/Bm6;

    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    sget-object v7, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 107
    .line 108
    :cond_3
    iget-object v5, p0, LX/DNb;->A01:LX/Cwo;

    .line 109
    .line 110
    invoke-virtual {p1}, LX/80X;->A04()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-boolean v10, p1, LX/80X;->A0W:Z

    .line 115
    .line 116
    iget v8, p1, LX/80X;->A00:I

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v10}, LX/Cwo;->A03(LX/1Qv;LX/Bm6;IZZ)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_4
    invoke-static {v5}, LX/6g7;->A0w(I)LX/C2d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_5
    const/4 v6, 0x0

    .line 128
    return-object v6
.end method
