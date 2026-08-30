.class public final LX/D0I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/19D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x759

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D0I;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x753

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/19D;

    .line 18
    .line 19
    iput-object v0, p0, LX/D0I;->A02:LX/19D;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D0I;->A01:LX/07r;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/Eku;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fhb;->A09:LX/El9;

    .line 1
    .line 2
    instance-of v0, v1, LX/CAV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/CAV;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/CAV;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "country_code"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/D5y;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, LX/Fhb;->A08:LX/0v7;

    .line 32
    .line 33
    iget-object v1, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 34
    .line 35
    return-object v1
.end method

.method private final A01()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v1, p0, LX/D0I;->A01:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/F9D;->A0D:LX/09P;

    .line 3
    .line 4
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [C

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    aput-char v0, v2, v1

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v2, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/D0I;->A02:LX/19D;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/0HA;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Payment store cannot be initialized for device sync!"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A03(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, LX/Fhb;

    .line 20
    .line 21
    instance-of v0, v5, LX/Eku;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v5, LX/Eku;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/D0I;->A01:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x12ad

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x1b70

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v1, LX/0v7;->A0E:LX/0v7;

    .line 50
    .line 51
    iget-object v0, v5, LX/Fhb;->A08:LX/0v7;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v5, LX/Eku;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "pix_key"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v5, LX/Fhb;->A07:LX/0ko;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_1
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v0, LX/F9D;->A00:LX/09O;

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v0, 0x6a08

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v5, LX/Eku;->A00:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "payment_key"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, v5, LX/Fhb;->A07:LX/0ko;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {v5}, LX/D0I;->A00(LX/Eku;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p0}, LX/D0I;->A01()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/Fhb;

    .line 167
    .line 168
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMethodNonNative"

    .line 169
    .line 170
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v5, LX/Eku;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/Bjp;->DEFAULT_INSTANCE:LX/Bjp;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v2, v5, LX/Fhb;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/Bjp;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v0, v1, LX/Bjp;->bitField0_:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    iput v0, v1, LX/Bjp;->bitField0_:I

    .line 201
    .line 202
    iput-object v2, v1, LX/Bjp;->credentialId_:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5}, LX/D0I;->A00(LX/Eku;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/Bjp;

    .line 213
    .line 214
    iget v0, v1, LX/Bjp;->bitField0_:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x2

    .line 217
    .line 218
    iput v0, v1, LX/Bjp;->bitField0_:I

    .line 219
    .line 220
    iput-object v2, v1, LX/Bjp;->country_:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v5, LX/Eku;->A00:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    iget-object v0, v5, LX/Fhb;->A07:LX/0ko;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    :cond_8
    :goto_6
    const-string v0, "payment_key"

    .line 240
    .line 241
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v1, v5, LX/Fhb;->A09:LX/El9;

    .line 248
    .line 249
    instance-of v0, v1, LX/CAV;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    check-cast v1, LX/CAV;

    .line 254
    .line 255
    iget-object v1, v1, LX/CAV;->A03:Ljava/util/HashMap;

    .line 256
    .line 257
    const-string v0, "type"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/D5y;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v1, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    :cond_9
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/Bjp;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v0, v1, LX/Bjp;->bitField0_:I

    .line 286
    .line 287
    or-int/lit8 v0, v0, 0x4

    .line 288
    .line 289
    iput v0, v1, LX/Bjp;->bitField0_:I

    .line 290
    .line 291
    iput-object v2, v1, LX/Bjp;->type_:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v1, v5, LX/Fhb;->A09:LX/El9;

    .line 294
    .line 295
    instance-of v0, v1, LX/CAV;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentCustomMethodCountryData"

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v1, LX/CAV;

    .line 305
    .line 306
    iget-object v1, v1, LX/CAV;->A03:Ljava/util/HashMap;

    .line 307
    .line 308
    const-string v0, "identifier_type"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/D5y;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    iget-object v0, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v8, 0x0

    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    :cond_a
    const/4 v8, 0x1

    .line 328
    :cond_b
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v8, :cond_d

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "account_type"

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/D5y;

    .line 361
    .line 362
    iget-object v1, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "wallet"

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    const-string v6, "digital_wallet"

    .line 373
    .line 374
    :goto_8
    sget-object v0, LX/Bhi;->DEFAULT_INSTANCE:LX/Bhi;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/Bhi;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v0, v1, LX/Bhi;->bitField0_:I

    .line 394
    .line 395
    or-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    iput v0, v1, LX/Bhi;->bitField0_:I

    .line 398
    .line 399
    iput-object v2, v1, LX/Bhi;->key_:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/Bhi;

    .line 406
    .line 407
    iget v0, v1, LX/Bhi;->bitField0_:I

    .line 408
    .line 409
    or-int/lit8 v0, v0, 0x2

    .line 410
    .line 411
    iput v0, v1, LX/Bhi;->bitField0_:I

    .line 412
    .line 413
    iput-object v6, v1, LX/Bhi;->value_:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LX/Bjp;

    .line 424
    .line 425
    iget-object v1, v2, LX/Bjp;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 426
    .line 427
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_c

    .line 432
    .line 433
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v2, LX/Bjp;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 438
    .line 439
    :cond_c
    iget-object v0, v2, LX/Bjp;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 440
    .line 441
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/D5y;

    .line 450
    .line 451
    iget-object v6, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_e
    invoke-static {v3, v4}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_f
    move-object v2, v1

    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_10
    return-object v4
.end method

.method public final A04()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/D0I;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/D0I;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/By5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/By5;->A9m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A05(LX/Fhb;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/D0I;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/D0I;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/By5;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/D0I;->A02()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/D0I;->A03(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/By5;->AC5(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/D0I;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/D0I;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/By5;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/D0I;->A02()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/Fhb;

    .line 42
    .line 43
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v3}, LX/D0I;->A03(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/By5;->AC5(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/D0I;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x12ad

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1b70

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    sget-object v0, LX/F9D;->A00:LX/09O;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x6a08

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0}, LX/D0I;->A01()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method
