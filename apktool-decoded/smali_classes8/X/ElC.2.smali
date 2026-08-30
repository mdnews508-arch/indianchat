.class public final LX/ElC;
.super LX/Ekp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/0ko;

.field public A06:LX/0ko;

.field public A07:LX/0ko;

.field public A08:LX/0ko;

.field public A09:LX/0ko;

.field public A0A:LX/0ko;

.field public A0B:LX/0ko;

.field public A0C:LX/Fg7;

.field public A0D:LX/FIe;

.field public A0E:LX/Fgt;

.field public A0F:LX/FYP;

.field public A0G:LX/Fg9;

.field public A0H:LX/FWy;

.field public A0I:LX/GOs;

.field public A0J:LX/GOs;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/util/List;

.field public A0h:Z

.field public A0i:Z

.field public A0j:I

.field public final A0k:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Feg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ElC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ElC;->A0k:Landroid/app/Application;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/ElC;->A0j:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/ElC;->A04:J

    .line 15
    .line 16
    return-void
.end method

.method public static final A01(LX/0az;LX/17B;)LX/G2v;
    .locals 4

    .line 0
    const-string v0, "currency"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/FVz;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, LX/FVz;->A01:J

    .line 22
    .line 23
    const-string v0, "offset"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, LX/FVz;->A00:I

    .line 30
    .line 31
    iput-object v3, v2, LX/FVz;->A02:LX/0v8;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/FVz;->A00()LX/G2v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Lorg/json/JSONObject;)LX/G2v;
    .locals 2

    .line 0
    new-instance v1, LX/FVz;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 6
    .line 7
    iput-object v0, v1, LX/FVz;->A02:LX/0v8;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/FVz;->A00()LX/G2v;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/G2v;->A00(Lorg/json/JSONObject;)LX/G2v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A03(LX/ElC;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/ElC;->A0E:LX/Fgt;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "lrn"

    .line 10
    .line 11
    iget-object v0, p0, LX/Fgt;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "arqc"

    .line 17
    .line 18
    iget-object v0, p0, LX/Fgt;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "timestamp"

    .line 24
    .line 25
    iget-object v0, p0, LX/Fgt;->A00:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "purpose"

    .line 31
    .line 32
    iget-object v0, p0, LX/Fgt;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "upiLiteMetadata"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A06(LX/0az;LX/17B;I)V
    .locals 29

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v28, p2

    .line 4
    .line 5
    move-object/from16 v0, v28

    .line 6
    .line 7
    invoke-static {v0, v10, v8}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v26, "seq-no"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v0, v26

    .line 14
    .line 15
    invoke-virtual {v8, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v1, v7, LX/ElC;->A0b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const-string v0, "ref-url"

    .line 32
    .line 33
    invoke-virtual {v8, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v1, v7, LX/ElC;->A0f:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    const-string v0, "sync-status"

    .line 48
    .line 49
    invoke-virtual {v8, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object v1, v7, LX/ElC;->A0c:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    const-string v0, "upi-bank-info"

    .line 64
    .line 65
    invoke-virtual {v8, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v1, Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "bankInfo"

    .line 78
    .line 79
    invoke-static {v2, v1, v3, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v7, LX/ElC;->A0A:LX/0ko;

    .line 84
    .line 85
    :cond_3
    const-string v0, "sender-name"

    .line 86
    .line 87
    invoke-static {v8, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "legalName"

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/DxO;->A0O(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v7, LX/ElC;->A09:LX/0ko;

    .line 100
    .line 101
    :cond_4
    const-string v0, "receiver-name"

    .line 102
    .line 103
    invoke-static {v8, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/DxO;->A0O(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v7, LX/ElC;->A08:LX/0ko;

    .line 114
    .line 115
    :cond_5
    const-string v0, "mandate"

    .line 116
    .line 117
    invoke-virtual {v8, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_25

    .line 122
    .line 123
    new-instance v5, LX/FYP;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    iput-boolean v3, v5, LX/FYP;->A0M:Z

    .line 130
    .line 131
    const-string v0, "mandate-no"

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-class v1, Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "mandateNo"

    .line 150
    .line 151
    invoke-static {v2, v1, v4, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v5, LX/FYP;->A07:LX/0ko;

    .line 156
    .line 157
    :cond_6
    const-string v25, "amount-rule"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    move-object/from16 v0, v25

    .line 161
    .line 162
    invoke-virtual {v6, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iput-object v1, v5, LX/FYP;->A0G:Ljava/lang/String;

    .line 173
    .line 174
    :cond_7
    const-string v24, "is-revocable"

    .line 175
    .line 176
    move-object/from16 v0, v24

    .line 177
    .line 178
    invoke-virtual {v6, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v9, 0x0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-static {v0, v10}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v3, :cond_8

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :cond_8
    iput-boolean v3, v5, LX/FYP;->A0N:Z

    .line 193
    .line 194
    :cond_9
    const-string v0, "mandate-name"

    .line 195
    .line 196
    invoke-virtual {v6, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-class v1, Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "mandateName"

    .line 213
    .line 214
    invoke-static {v2, v1, v3, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, LX/FYP;->A06:LX/0ko;

    .line 219
    .line 220
    :cond_a
    const-string v0, "purpose-code"

    .line 221
    .line 222
    invoke-static {v6, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-class v1, Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "upiPurposeCode"

    .line 239
    .line 240
    invoke-static {v2, v1, v3, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v5, LX/FYP;->A09:LX/0ko;

    .line 245
    .line 246
    :cond_b
    const-string v0, "start-ts"

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-wide/16 v19, 0x3e8

    .line 254
    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-static {v0, v2, v3}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    mul-long v0, v0, v19

    .line 264
    .line 265
    iput-wide v0, v5, LX/FYP;->A02:J

    .line 266
    .line 267
    :cond_c
    const-string v23, "end-ts"

    .line 268
    .line 269
    move-object/from16 v0, v23

    .line 270
    .line 271
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-static {v0, v2, v3}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    mul-long v0, v0, v19

    .line 282
    .line 283
    iput-wide v0, v5, LX/FYP;->A01:J

    .line 284
    .line 285
    :cond_d
    const-string v0, "debit-ts"

    .line 286
    .line 287
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    iput-object v0, v5, LX/FYP;->A0D:Ljava/lang/String;

    .line 294
    .line 295
    :cond_e
    const-string v0, "next-payment-ts"

    .line 296
    .line 297
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-static {v0, v2, v3}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    mul-long v0, v0, v19

    .line 308
    .line 309
    iput-wide v0, v5, LX/FYP;->A04:J

    .line 310
    .line 311
    :cond_f
    const-string v0, "next-payment-end-ts"

    .line 312
    .line 313
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    invoke-static {v0, v2, v3}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    mul-long v0, v0, v19

    .line 324
    .line 325
    iput-wide v0, v5, LX/FYP;->A03:J

    .line 326
    .line 327
    :cond_10
    const-string v22, "error-code"

    .line 328
    .line 329
    move-object/from16 v0, v22

    .line 330
    .line 331
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    iput-object v0, v5, LX/FYP;->A0H:Ljava/lang/String;

    .line 338
    .line 339
    :cond_11
    const-string v0, "original-amount"

    .line 340
    .line 341
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v11, "moneyStringValue"

    .line 346
    .line 347
    if-nez v1, :cond_12

    .line 348
    .line 349
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-static {v0, v11}, LX/DxO;->A0O(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v5, LX/FYP;->A08:LX/0ko;

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_12
    const-string v0, "money"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_13

    .line 369
    .line 370
    move-object/from16 v0, v28

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/ElC;->A01(LX/0az;LX/17B;)LX/G2v;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :try_start_0
    iput-object v0, v5, LX/FYP;->A0C:LX/GOs;

    .line 377
    .line 378
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-class v1, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 385
    .line 386
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v2, v1, v0, v11}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v5, LX/FYP;->A08:LX/0ko;

    .line 397
    .line 398
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :catch_0
    const-string v0, "PAY: IndiaUpiMandateMetadata - an error occurred while parsing the money node"

    .line 400
    .line 401
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    :goto_0
    :try_start_1
    const-string v0, "total-expected-txns"

    .line 405
    .line 406
    invoke-virtual {v6, v0, v10}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v5, LX/FYP;->A00:I

    .line 411
    .line 412
    const-string v0, "pause-resume-status-details"

    .line 413
    .line 414
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    if-eqz v13, :cond_16

    .line 419
    .line 420
    new-instance v12, LX/FJY;

    .line 421
    .line 422
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v0, "action"

    .line 426
    .line 427
    invoke-virtual {v13, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v12, LX/FJY;->A02:Ljava/lang/String;

    .line 432
    .line 433
    const-string v0, "status"

    .line 434
    .line 435
    invoke-virtual {v13, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v12, LX/FJY;->A03:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "pause-start-ts"

    .line 442
    .line 443
    invoke-virtual {v13, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-wide/16 v2, 0x0

    .line 448
    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    invoke-static {v0, v2, v3}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    mul-long v0, v0, v19

    .line 456
    .line 457
    iput-wide v0, v12, LX/FJY;->A01:J

    .line 458
    .line 459
    :cond_14
    const-string v0, "pause-end-ts"

    .line 460
    .line 461
    invoke-virtual {v13, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    invoke-static {v0, v2, v3}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    mul-long v0, v0, v19

    .line 472
    .line 473
    iput-wide v0, v12, LX/FJY;->A00:J

    .line 474
    .line 475
    :cond_15
    iput-object v12, v5, LX/FYP;->A0A:LX/FJY;

    .line 476
    .line 477
    :cond_16
    const-string v0, "transaction"

    .line 478
    .line 479
    invoke-virtual {v6, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_17

    .line 488
    .line 489
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    new-array v0, v14, [LX/F3k;

    .line 494
    .line 495
    iput-object v0, v5, LX/FYP;->A0P:[LX/F3k;

    .line 496
    .line 497
    :goto_1
    if-ge v9, v14, :cond_17

    .line 498
    .line 499
    iget-object v13, v5, LX/FYP;->A0P:[LX/F3k;

    .line 500
    .line 501
    move-object/from16 v0, v16

    .line 502
    .line 503
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    check-cast v15, LX/0az;

    .line 508
    .line 509
    new-instance v12, LX/F3k;

    .line 510
    .line 511
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-class v2, Ljava/lang/String;

    .line 519
    .line 520
    const-string v0, "id"

    .line 521
    .line 522
    invoke-virtual {v15, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "upiSequenceNumber"

    .line 527
    .line 528
    invoke-static {v3, v2, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v12, LX/F3k;->A00:LX/0ko;

    .line 533
    .line 534
    const-string v0, "status"

    .line 535
    .line 536
    invoke-virtual {v15, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v12, LX/F3k;->A01:Ljava/lang/String;

    .line 541
    .line 542
    aput-object v12, v13, v9

    .line 543
    .line 544
    add-int/lit8 v9, v9, 0x1

    .line 545
    .line 546
    goto :goto_1
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    :catch_1
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occurred while parsing recurring mandate info"

    .line 548
    .line 549
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    const-string v0, "mandate-info"

    .line 553
    .line 554
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_18

    .line 559
    .line 560
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-class v1, Ljava/lang/String;

    .line 565
    .line 566
    const-string v0, "mandateInfo"

    .line 567
    .line 568
    invoke-static {v2, v1, v3, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, v5, LX/FYP;->A05:LX/0ko;

    .line 573
    .line 574
    :cond_18
    const-string v0, "frequency-rule"

    .line 575
    .line 576
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    const-string v21, "UNKNOWN"

    .line 581
    .line 582
    move-object/from16 v27, v21

    .line 583
    .line 584
    if-eqz v14, :cond_19

    .line 585
    .line 586
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v18

    .line 590
    const-string v17, "MONTHLY"

    .line 591
    .line 592
    const-string v16, "ASPRESENTED"

    .line 593
    .line 594
    const-string v15, "QUARTERLY"

    .line 595
    .line 596
    const-string v13, "BIMONTHLY"

    .line 597
    .line 598
    const-string v12, "FORTNIGHTLY"

    .line 599
    .line 600
    const-string v9, "HALFYEARLY"

    .line 601
    .line 602
    const-string v3, "DAILY"

    .line 603
    .line 604
    const-string v2, "ONETIME"

    .line 605
    .line 606
    const-string v1, "YEARLY"

    .line 607
    .line 608
    const-string v0, "WEEKLY"

    .line 609
    .line 610
    sparse-switch v18, :sswitch_data_0

    .line 611
    .line 612
    .line 613
    :cond_19
    :goto_2
    move-object/from16 v0, v21

    .line 614
    .line 615
    iput-object v0, v5, LX/FYP;->A0E:Ljava/lang/String;

    .line 616
    .line 617
    const-string v0, "recurrence-rule"

    .line 618
    .line 619
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string v2, "ON"

    .line 624
    .line 625
    if-eqz v3, :cond_1a

    .line 626
    .line 627
    const-string v1, "AFTER"

    .line 628
    .line 629
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_3c

    .line 634
    .line 635
    const-string v1, "BEFORE"

    .line 636
    .line 637
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_3c

    .line 642
    .line 643
    :cond_1a
    :goto_3
    iput-object v2, v5, LX/FYP;->A0K:Ljava/lang/String;

    .line 644
    .line 645
    const-string v0, "recurrence-day"

    .line 646
    .line 647
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v5, LX/FYP;->A0J:Ljava/lang/String;

    .line 652
    .line 653
    const-string v0, "ref-id"

    .line 654
    .line 655
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v5, LX/FYP;->A0L:Ljava/lang/String;

    .line 660
    .line 661
    const-string v0, "mandate-update"

    .line 662
    .line 663
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_24

    .line 668
    .line 669
    new-instance v2, LX/F3s;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v0, "amount"

    .line 675
    .line 676
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-nez v1, :cond_3b

    .line 681
    .line 682
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_1b

    .line 687
    .line 688
    invoke-static {v0, v11}, LX/DxO;->A0O(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v2, LX/F3s;->A02:LX/0ko;

    .line 693
    .line 694
    :cond_1b
    :goto_4
    move-object/from16 v0, v25

    .line 695
    .line 696
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_1c

    .line 705
    .line 706
    iput-object v1, v2, LX/F3s;->A07:Ljava/lang/String;

    .line 707
    .line 708
    :cond_1c
    move-object/from16 v0, v24

    .line 709
    .line 710
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_1d

    .line 715
    .line 716
    iput-object v0, v2, LX/F3s;->A06:Ljava/lang/String;

    .line 717
    .line 718
    :cond_1d
    move-object/from16 v0, v23

    .line 719
    .line 720
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_1e

    .line 725
    .line 726
    invoke-static {v0}, LX/DxN;->A09(Ljava/lang/String;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    mul-long v0, v0, v19

    .line 731
    .line 732
    iput-wide v0, v2, LX/F3s;->A00:J

    .line 733
    .line 734
    :cond_1e
    move-object/from16 v0, v26

    .line 735
    .line 736
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_1f

    .line 741
    .line 742
    invoke-static {v0}, LX/DxP;->A0L(Ljava/lang/Object;)LX/0ko;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v2, LX/F3s;->A03:LX/0ko;

    .line 747
    .line 748
    :cond_1f
    move-object/from16 v0, v22

    .line 749
    .line 750
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_20

    .line 755
    .line 756
    iput-object v0, v2, LX/F3s;->A05:Ljava/lang/String;

    .line 757
    .line 758
    :cond_20
    const-string v0, "mandate-update-info"

    .line 759
    .line 760
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    if-eqz v9, :cond_21

    .line 765
    .line 766
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    const-class v1, Ljava/lang/String;

    .line 771
    .line 772
    const-string v0, "upiMandateUpdateInfo"

    .line 773
    .line 774
    invoke-static {v6, v1, v9, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v2, LX/F3s;->A01:LX/0ko;

    .line 779
    .line 780
    :cond_21
    const-string v0, "status"

    .line 781
    .line 782
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-nez v0, :cond_22

    .line 787
    .line 788
    const-string v0, "INIT"

    .line 789
    .line 790
    :cond_22
    iput-object v0, v2, LX/F3s;->A09:Ljava/lang/String;

    .line 791
    .line 792
    const-string v0, "action"

    .line 793
    .line 794
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_23

    .line 799
    .line 800
    move-object/from16 v0, v27

    .line 801
    .line 802
    :cond_23
    iput-object v0, v2, LX/F3s;->A08:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v2, v5, LX/FYP;->A0B:LX/F3s;

    .line 805
    .line 806
    :cond_24
    iput-object v5, v7, LX/ElC;->A0F:LX/FYP;

    .line 807
    .line 808
    :cond_25
    const-string v0, "is-complaint-eligible"

    .line 809
    .line 810
    invoke-static {v8, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-string v0, "complaint"

    .line 815
    .line 816
    invoke-virtual {v8, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    if-nez v3, :cond_26

    .line 821
    .line 822
    if-eqz v9, :cond_2b

    .line 823
    .line 824
    :cond_26
    const/4 v6, 0x0

    .line 825
    const-wide/16 v1, 0x0

    .line 826
    .line 827
    new-instance v5, LX/Fg9;

    .line 828
    .line 829
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    iput-boolean v10, v5, LX/Fg9;->A03:Z

    .line 833
    .line 834
    iput-wide v1, v5, LX/Fg9;->A00:J

    .line 835
    .line 836
    iput-wide v1, v5, LX/Fg9;->A01:J

    .line 837
    .line 838
    iput-object v6, v5, LX/Fg9;->A02:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v3, :cond_27

    .line 841
    .line 842
    invoke-static {v3, v10}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iput-boolean v0, v5, LX/Fg9;->A03:Z

    .line 851
    .line 852
    :cond_27
    if-eqz v9, :cond_2a

    .line 853
    .line 854
    const-string v0, "created-ts"

    .line 855
    .line 856
    invoke-virtual {v9, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-wide/16 v10, 0x3e8

    .line 861
    .line 862
    if-eqz v0, :cond_28

    .line 863
    .line 864
    invoke-static {v0, v1, v2}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 865
    .line 866
    .line 867
    move-result-wide v3

    .line 868
    mul-long/2addr v3, v10

    .line 869
    iput-wide v3, v5, LX/Fg9;->A00:J

    .line 870
    .line 871
    :cond_28
    const-string v0, "updated-ts"

    .line 872
    .line 873
    invoke-virtual {v9, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_29

    .line 878
    .line 879
    invoke-static {v0, v1, v2}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v0

    .line 883
    mul-long/2addr v0, v10

    .line 884
    iput-wide v0, v5, LX/Fg9;->A01:J

    .line 885
    .line 886
    :cond_29
    const-string v0, "complaint-status"

    .line 887
    .line 888
    invoke-virtual {v9, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_2a

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_2a

    .line 899
    .line 900
    iput-object v1, v5, LX/Fg9;->A02:Ljava/lang/String;

    .line 901
    .line 902
    :cond_2a
    iput-object v5, v7, LX/ElC;->A0G:LX/Fg9;

    .line 903
    .line 904
    :cond_2b
    const-string v0, "international-transaction-detail"

    .line 905
    .line 906
    invoke-virtual {v8, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    if-eqz v2, :cond_32

    .line 911
    .line 912
    new-instance v4, LX/FIe;

    .line 913
    .line 914
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 915
    .line 916
    .line 917
    const-string v0, "invoice-number"

    .line 918
    .line 919
    invoke-static {v2, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_2c

    .line 928
    .line 929
    iput-object v1, v4, LX/FIe;->A01:Ljava/lang/String;

    .line 930
    .line 931
    :cond_2c
    const-string v0, "fx-detail"

    .line 932
    .line 933
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    if-eqz v5, :cond_31

    .line 938
    .line 939
    new-instance v3, LX/F3b;

    .line 940
    .line 941
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 942
    .line 943
    .line 944
    const-string v0, "base-currency"

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-virtual {v5, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_2d

    .line 956
    .line 957
    iput-object v1, v3, LX/F3b;->A01:Ljava/lang/String;

    .line 958
    .line 959
    :cond_2d
    const-string v0, "base-amount"

    .line 960
    .line 961
    invoke-virtual {v5, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_2e

    .line 970
    .line 971
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const-class v1, Ljava/lang/String;

    .line 976
    .line 977
    const-string v0, "moneyStringValue"

    .line 978
    .line 979
    invoke-static {v2, v1, v6, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iput-object v0, v3, LX/F3b;->A00:LX/0ko;

    .line 984
    .line 985
    :cond_2e
    const-string v0, "currency-fx"

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    invoke-virtual {v5, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_2f

    .line 997
    .line 998
    invoke-static {v1}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, v3, LX/F3b;->A02:Ljava/math/BigDecimal;

    .line 1003
    .line 1004
    :cond_2f
    const-string v0, "currency-markup"

    .line 1005
    .line 1006
    invoke-virtual {v5, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_30

    .line 1015
    .line 1016
    invoke-static {v1}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, v3, LX/F3b;->A03:Ljava/math/BigDecimal;

    .line 1021
    .line 1022
    :cond_30
    iput-object v3, v4, LX/FIe;->A00:LX/F3b;

    .line 1023
    .line 1024
    :cond_31
    iput-object v4, v7, LX/ElC;->A0D:LX/FIe;

    .line 1025
    .line 1026
    :cond_32
    const-string v0, "mandate-transaction-id"

    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    invoke-virtual {v8, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-eqz v1, :cond_33

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_33

    .line 1040
    .line 1041
    iput-object v1, v7, LX/ElC;->A0R:Ljava/lang/String;

    .line 1042
    .line 1043
    :cond_33
    const-string v0, "mcc"

    .line 1044
    .line 1045
    invoke-virtual {v8, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-eqz v1, :cond_34

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_34

    .line 1056
    .line 1057
    iput-object v1, v7, LX/ElC;->A0S:Ljava/lang/String;

    .line 1058
    .line 1059
    :cond_34
    const-string v0, "is_p2m_hybrid"

    .line 1060
    .line 1061
    invoke-virtual {v8, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v2, "1"

    .line 1066
    .line 1067
    if-eqz v1, :cond_35

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_35

    .line 1074
    .line 1075
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    iput-boolean v0, v7, LX/ElC;->A0i:Z

    .line 1080
    .line 1081
    :cond_35
    const-string v0, "transaction_referral"

    .line 1082
    .line 1083
    invoke-virtual {v8, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-eqz v1, :cond_36

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_36

    .line 1094
    .line 1095
    iput-object v1, v7, LX/ElC;->A0e:Ljava/lang/String;

    .line 1096
    .line 1097
    :cond_36
    const-string v0, "is_interop"

    .line 1098
    .line 1099
    invoke-virtual {v8, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    if-eqz v1, :cond_37

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_37

    .line 1110
    .line 1111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    iput-boolean v0, v7, LX/ElC;->A0h:Z

    .line 1116
    .line 1117
    :cond_37
    const-string v0, "payment_instrument_type"

    .line 1118
    .line 1119
    invoke-virtual {v8, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    if-eqz v3, :cond_38

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_38

    .line 1130
    .line 1131
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    const-class v1, Ljava/lang/String;

    .line 1136
    .line 1137
    const-string v0, "paymentInstrumentType"

    .line 1138
    .line 1139
    invoke-static {v2, v1, v3, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iput-object v0, v7, LX/ElC;->A06:LX/0ko;

    .line 1144
    .line 1145
    :cond_38
    const-string v0, "psp_transaction_id"

    .line 1146
    .line 1147
    invoke-static {v8, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    if-eqz v3, :cond_39

    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_39

    .line 1158
    .line 1159
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const-class v1, Ljava/lang/String;

    .line 1164
    .line 1165
    const-string v0, "pspTransactionId"

    .line 1166
    .line 1167
    invoke-static {v2, v1, v3, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iput-object v0, v7, LX/ElC;->A07:LX/0ko;

    .line 1172
    .line 1173
    :cond_39
    const-string v0, "receiver-tpap-name"

    .line 1174
    .line 1175
    invoke-static {v8, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    if-eqz v1, :cond_3a

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_3a

    .line 1186
    .line 1187
    iput-object v1, v7, LX/ElC;->A0V:Ljava/lang/String;

    .line 1188
    .line 1189
    :cond_3a
    const-string v0, "external_payment_method"

    .line 1190
    .line 1191
    invoke-virtual {v8, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    if-eqz v1, :cond_3d

    .line 1196
    .line 1197
    goto/16 :goto_5

    .line 1198
    .line 1199
    :cond_3b
    const-string v0, "money"

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    if-eqz v12, :cond_1b

    .line 1206
    .line 1207
    :try_start_2
    const-string v0, "currency"

    .line 1208
    .line 1209
    invoke-virtual {v12, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    move-object/from16 v0, v28

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    new-instance v6, LX/FVz;

    .line 1220
    .line 1221
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    const-string v0, "value"

    .line 1225
    .line 1226
    invoke-virtual {v12, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v0

    .line 1230
    iput-wide v0, v6, LX/FVz;->A01:J

    .line 1231
    .line 1232
    const-string v0, "offset"

    .line 1233
    .line 1234
    invoke-virtual {v12, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    iput v0, v6, LX/FVz;->A00:I

    .line 1239
    .line 1240
    iput-object v9, v6, LX/FVz;->A02:LX/0v8;

    .line 1241
    .line 1242
    invoke-virtual {v6}, LX/FVz;->A00()LX/G2v;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iput-object v0, v2, LX/F3s;->A04:LX/GOs;

    .line 1247
    .line 1248
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    const-class v1, Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v6, v1, v0, v11}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v2, LX/F3s;->A02:LX/0ko;

    .line 1265
    .line 1266
    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1267
    .line 1268
    :catch_2
    const-string v0, "PAY: IndiaUpiMandateMetadata - an error occurred while parsing the money node"

    .line 1269
    .line 1270
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_4

    .line 1274
    .line 1275
    :cond_3c
    move-object v2, v1

    .line 1276
    goto/16 :goto_3

    .line 1277
    .line 1278
    :sswitch_0
    move-object/from16 v0, v17

    .line 1279
    .line 1280
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_19

    .line 1285
    .line 1286
    move-object/from16 v21, v17

    .line 1287
    .line 1288
    goto/16 :goto_2

    .line 1289
    .line 1290
    :sswitch_1
    move-object/from16 v0, v16

    .line 1291
    .line 1292
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_19

    .line 1297
    .line 1298
    move-object/from16 v21, v16

    .line 1299
    .line 1300
    goto/16 :goto_2

    .line 1301
    .line 1302
    :sswitch_2
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_19

    .line 1307
    .line 1308
    move-object/from16 v21, v15

    .line 1309
    .line 1310
    goto/16 :goto_2

    .line 1311
    .line 1312
    :sswitch_3
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_19

    .line 1317
    .line 1318
    move-object/from16 v21, v13

    .line 1319
    .line 1320
    goto/16 :goto_2

    .line 1321
    .line 1322
    :sswitch_4
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_19

    .line 1327
    .line 1328
    move-object/from16 v21, v12

    .line 1329
    .line 1330
    goto/16 :goto_2

    .line 1331
    .line 1332
    :sswitch_5
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_19

    .line 1337
    .line 1338
    move-object/from16 v21, v9

    .line 1339
    .line 1340
    goto/16 :goto_2

    .line 1341
    .line 1342
    :sswitch_6
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_19

    .line 1347
    .line 1348
    move-object/from16 v21, v3

    .line 1349
    .line 1350
    goto/16 :goto_2

    .line 1351
    .line 1352
    :sswitch_7
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_19

    .line 1357
    .line 1358
    move-object/from16 v21, v2

    .line 1359
    .line 1360
    goto/16 :goto_2

    .line 1361
    .line 1362
    :sswitch_8
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_19

    .line 1367
    .line 1368
    move-object/from16 v21, v1

    .line 1369
    .line 1370
    goto/16 :goto_2

    .line 1371
    .line 1372
    :sswitch_9
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_19

    .line 1377
    .line 1378
    move-object/from16 v21, v0

    .line 1379
    .line 1380
    goto/16 :goto_2

    .line 1381
    .line 1382
    :goto_5
    :try_start_3
    const-string v0, "type"

    .line 1383
    .line 1384
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const-string v0, "name"

    .line 1389
    .line 1390
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    new-instance v0, LX/Fg7;

    .line 1395
    .line 1396
    invoke-direct {v0, v2, v1}, LX/Fg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_6
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_3

    .line 1400
    :catch_3
    move-exception v0

    .line 1401
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v0, 0x0

    .line 1405
    :goto_6
    iput-object v0, v7, LX/ElC;->A0C:LX/Fg7;

    .line 1406
    .line 1407
    :cond_3d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iput-object v0, v7, LX/ElC;->A0g:Ljava/util/List;

    .line 1412
    .line 1413
    const-string v0, "offer"

    .line 1414
    .line 1415
    invoke-static {v8, v0}, LX/DxL;->A16(LX/0az;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    :cond_3e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_3f

    .line 1424
    .line 1425
    invoke-static {v3}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    if-eqz v1, :cond_3e

    .line 1430
    .line 1431
    :try_start_4
    const-string v0, "id"

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    new-instance v2, LX/FgG;

    .line 1438
    .line 1439
    invoke-direct {v2, v0}, LX/FgG;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch LX/1xy; {:try_start_4 .. :try_end_4} :catch_4

    .line 1440
    .line 1441
    .line 1442
    iget-object v1, v7, LX/ElC;->A0g:Ljava/util/List;

    .line 1443
    .line 1444
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.indianchat.payments.indiaupi.common.IndiaUpiTransactionOfferData>"

    .line 1445
    .line 1446
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1}, LX/0Zq;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    goto :goto_7

    .line 1457
    :catch_4
    move-exception v1

    .line 1458
    const-string v0, "PAY: IndiaUpiTransactionOfferData/fromProtocolNode threw: "

    .line 1459
    .line 1460
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_7

    .line 1464
    :cond_3f
    const-string v0, "offer_amount"

    .line 1465
    .line 1466
    invoke-virtual {v8, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    if-eqz v1, :cond_40

    .line 1471
    .line 1472
    const-string v0, "money"

    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    if-eqz v1, :cond_40

    .line 1479
    .line 1480
    move-object/from16 v0, v28

    .line 1481
    .line 1482
    invoke-static {v1, v0}, LX/ElC;->A01(LX/0az;LX/17B;)LX/G2v;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iput-object v0, v7, LX/ElC;->A0J:LX/GOs;

    .line 1487
    .line 1488
    :cond_40
    const-string v0, "amount_modifiers"

    .line 1489
    .line 1490
    invoke-virtual {v8, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    if-eqz v1, :cond_41

    .line 1495
    .line 1496
    const-string v0, "fee"

    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    if-eqz v1, :cond_41

    .line 1503
    .line 1504
    const-string v0, "money"

    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    if-eqz v1, :cond_41

    .line 1511
    .line 1512
    move-object/from16 v0, v28

    .line 1513
    .line 1514
    invoke-static {v1, v0}, LX/ElC;->A01(LX/0az;LX/17B;)LX/G2v;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    iput-object v0, v7, LX/ElC;->A0I:LX/GOs;

    .line 1519
    .line 1520
    :cond_41
    const-string v0, "lite_purpose"

    .line 1521
    .line 1522
    const/4 v2, 0x0

    .line 1523
    invoke-virtual {v8, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const/4 v0, 0x0

    .line 1528
    if-eqz v1, :cond_42

    .line 1529
    .line 1530
    new-instance v0, LX/Fgt;

    .line 1531
    .line 1532
    invoke-direct {v0, v2, v2, v2, v1}, LX/Fgt;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_42
    iput-object v0, v7, LX/ElC;->A0E:LX/Fgt;

    .line 1536
    .line 1537
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_9
        -0x64359176 -> :sswitch_8
        -0x23e615ed -> :sswitch_7
        0x3dce5f9 -> :sswitch_6
        0x439ff47d -> :sswitch_5
        0x4bc3685a -> :sswitch_4
        0x4d5b85c6 -> :sswitch_3
        0x668dc519 -> :sswitch_2
        0x71056288 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
.end method

.method public A07(Ljava/lang/String;)V
    .locals 24

    .line 0
    const-string v23, "pConFee"

    .line 1
    .line 2
    const-string v22, "cConFee"

    .line 3
    .line 4
    const-string v21, "upiLiteMetadata"

    .line 5
    .line 6
    const-string v20, "upiSplit"

    .line 7
    .line 8
    const-string v19, "feeAmount"

    .line 9
    .line 10
    const-string v18, "receiverTpapName"

    .line 11
    .line 12
    const-string v17, "offerAmount"

    .line 13
    .line 14
    const-string v16, "offers"

    .line 15
    .line 16
    const-string v13, "externalPaymentMethod"

    .line 17
    .line 18
    const-string v12, "pspTransactionId"

    .line 19
    .line 20
    const-string v11, "paymentInstrumentType"

    .line 21
    .line 22
    const-string v10, "isAmountPayeeFixed"

    .line 23
    .line 24
    const-string v9, "isAmountEditable"

    .line 25
    .line 26
    const-string v8, "indiaUpiInternationalTransactionDetailData"

    .line 27
    .line 28
    const-string v7, "indiaUpiTransactionComplaintData"

    .line 29
    .line 30
    const-string v6, "isFirstSend"

    .line 31
    .line 32
    const-string v5, "indiaUpiMandateMetadata"

    .line 33
    .line 34
    const-string v14, "legalName"

    .line 35
    .line 36
    :try_start_0
    move-object/from16 v4, p0

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    invoke-super {v4, v0}, LX/Ekp;->A07(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v1, "v"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v4, LX/ElC;->A0j:I

    .line 55
    .line 56
    const-string v1, "seqNum"

    .line 57
    .line 58
    iget-object v0, v4, LX/ElC;->A0b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/ElC;->A0b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "counter"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v4, LX/ElC;->A00:I

    .line 74
    .line 75
    const-string v1, "deviceId"

    .line 76
    .line 77
    iget-object v0, v4, LX/ElC;->A0N:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/ElC;->A0N:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "senderVpa"

    .line 86
    .line 87
    iget-object v0, v4, LX/ElC;->A0Z:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/ElC;->A0Z:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "senderVpaId"

    .line 96
    .line 97
    iget-object v0, v4, LX/ElC;->A0a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/ElC;->A0a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v2, Ljava/lang/String;

    .line 110
    .line 111
    const-string v15, "senderName"

    .line 112
    .line 113
    iget-object v0, v4, LX/ElC;->A09:LX/0ko;

    .line 114
    .line 115
    if-eqz v0, :cond_15

    .line 116
    .line 117
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v2, v0, v14}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/ElC;->A09:LX/0ko;

    .line 130
    .line 131
    const-string v1, "receiverVpa"

    .line 132
    .line 133
    iget-object v0, v4, LX/ElC;->A0W:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/ElC;->A0W:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "receiverVpaId"

    .line 142
    .line 143
    iget-object v0, v4, LX/ElC;->A0X:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, LX/ElC;->A0X:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v15, "receiverName"

    .line 156
    .line 157
    iget-object v0, v4, LX/ElC;->A08:LX/0ko;

    .line 158
    .line 159
    if-eqz v0, :cond_14

    .line 160
    .line 161
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v2, v0, v14}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, LX/ElC;->A08:LX/0ko;

    .line 174
    .line 175
    const-string v14, "pin"

    .line 176
    .line 177
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v15, "blob"

    .line 182
    .line 183
    iget-object v0, v4, LX/ElC;->A0B:LX/0ko;

    .line 184
    .line 185
    if-eqz v0, :cond_13

    .line 186
    .line 187
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v2, v0, v14}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, LX/ElC;->A0B:LX/0ko;

    .line 200
    .line 201
    const-string v1, "token"

    .line 202
    .line 203
    iget-object v0, v4, LX/ElC;->A0d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/ElC;->A0d:Ljava/lang/String;

    .line 210
    .line 211
    const-string v14, "expiryTs"

    .line 212
    .line 213
    iget-wide v0, v4, LX/ElC;->A03:J

    .line 214
    .line 215
    invoke-virtual {v3, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, v4, LX/ElC;->A03:J

    .line 220
    .line 221
    const-string v1, "previousStatus"

    .line 222
    .line 223
    iget v0, v4, LX/ElC;->A01:I

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v4, LX/ElC;->A01:I

    .line 230
    .line 231
    const-string v1, "previousType"

    .line 232
    .line 233
    iget v0, v4, LX/ElC;->A02:I

    .line 234
    .line 235
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v4, LX/ElC;->A02:I

    .line 240
    .line 241
    const-string v1, "url"

    .line 242
    .line 243
    iget-object v0, v4, LX/ElC;->A0f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, LX/ElC;->A0f:Ljava/lang/String;

    .line 250
    .line 251
    const-string v14, "bankInfo"

    .line 252
    .line 253
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v15, "upiBankInfo"

    .line 258
    .line 259
    iget-object v0, v4, LX/ElC;->A0A:LX/0ko;

    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v2, v0, v14}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v4, LX/ElC;->A0A:LX/0ko;

    .line 276
    .line 277
    const-string v1, "syncStatus"

    .line 278
    .line 279
    iget-object v0, v4, LX/ElC;->A0c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v4, LX/ElC;->A0c:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "mcc"

    .line 288
    .line 289
    iget-object v0, v4, LX/ElC;->A0S:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v4, LX/ElC;->A0S:Ljava/lang/String;

    .line 296
    .line 297
    const-string v1, "purposeCode"

    .line 298
    .line 299
    iget-object v0, v4, LX/ElC;->A0U:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v4, LX/ElC;->A0U:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v1, 0x0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v0, LX/FYP;

    .line 319
    .line 320
    invoke-direct {v0, v5}, LX/FYP;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v4, LX/ElC;->A0F:LX/FYP;

    .line 324
    .line 325
    :cond_0
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v4, LX/ElC;->A0M:Ljava/lang/Boolean;

    .line 341
    .line 342
    :cond_1
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v0, LX/Fg9;

    .line 353
    .line 354
    invoke-direct {v0, v5}, LX/Fg9;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v4, LX/ElC;->A0G:LX/Fg9;

    .line 358
    .line 359
    :cond_2
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    new-instance v0, LX/FIe;

    .line 370
    .line 371
    invoke-direct {v0, v5}, LX/FIe;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v4, LX/ElC;->A0D:LX/FIe;

    .line 375
    .line 376
    :cond_3
    const-string v5, "mandateTransactionId"

    .line 377
    .line 378
    iget-object v0, v4, LX/ElC;->A0R:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v4, LX/ElC;->A0R:Ljava/lang/String;

    .line 385
    .line 386
    const-string v7, "interopNote"

    .line 387
    .line 388
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v5, "note"

    .line 393
    .line 394
    iget-object v0, v4, LX/ElC;->A05:LX/0ko;

    .line 395
    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v6, v2, v0, v7}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v4, LX/ElC;->A05:LX/0ko;

    .line 411
    .line 412
    const-string v0, "encryptedInteropNote"

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v4, LX/ElC;->A0O:Ljava/lang/String;

    .line 419
    .line 420
    const-string v0, "isP2mHybrid"

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput-boolean v0, v4, LX/ElC;->A0i:Z

    .line 428
    .line 429
    const-string v0, "transactionReferral"

    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v4, LX/ElC;->A0e:Ljava/lang/String;

    .line 436
    .line 437
    const-string v0, "p2mOfferingType"

    .line 438
    .line 439
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v4, LX/ElC;->A0T:Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, "isInterop"

    .line 446
    .line 447
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput-boolean v0, v4, LX/ElC;->A0h:Z

    .line 452
    .line 453
    const-string v0, "refId"

    .line 454
    .line 455
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v4, LX/ElC;->A0Y:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "initiationMode"

    .line 462
    .line 463
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v4, LX/ElC;->A0P:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v4, LX/ElC;->A0K:Ljava/lang/Boolean;

    .line 484
    .line 485
    :cond_4
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_5

    .line 490
    .line 491
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v4, LX/ElC;->A0L:Ljava/lang/Boolean;

    .line 500
    .line 501
    :cond_5
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_6

    .line 510
    .line 511
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v2, v5, v11}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v4, LX/ElC;->A06:LX/0ko;

    .line 520
    .line 521
    :cond_6
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_7

    .line 530
    .line 531
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v2, v5, v12}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v4, LX/ElC;->A07:LX/0ko;

    .line 540
    .line 541
    :cond_7
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_8

    .line 546
    .line 547
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_10

    .line 552
    .line 553
    const-string v0, "type"

    .line 554
    .line 555
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const-string v0, "name"

    .line 560
    .line 561
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v0, LX/Fg7;

    .line 566
    .line 567
    invoke-direct {v0, v5, v2}, LX/Fg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_5
    iput-object v0, v4, LX/ElC;->A0C:LX/Fg7;

    .line 571
    .line 572
    :cond_8
    move-object/from16 v0, v16

    .line 573
    .line 574
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_9

    .line 579
    .line 580
    move-object/from16 v0, v16

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/FUo;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v4, LX/ElC;->A0g:Ljava/util/List;

    .line 591
    .line 592
    :cond_9
    move-object/from16 v0, v17

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_a

    .line 599
    .line 600
    move-object/from16 v0, v17

    .line 601
    .line 602
    invoke-static {v0, v3}, LX/ElC;->A02(Ljava/lang/String;Lorg/json/JSONObject;)LX/G2v;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v4, LX/ElC;->A0J:LX/GOs;

    .line 607
    .line 608
    :cond_a
    move-object/from16 v0, v18

    .line 609
    .line 610
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    move-object/from16 v0, v18

    .line 617
    .line 618
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v4, LX/ElC;->A0V:Ljava/lang/String;

    .line 623
    .line 624
    :cond_b
    move-object/from16 v0, v19

    .line 625
    .line 626
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_c

    .line 631
    .line 632
    move-object/from16 v0, v19

    .line 633
    .line 634
    invoke-static {v0, v3}, LX/ElC;->A02(Ljava/lang/String;Lorg/json/JSONObject;)LX/G2v;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v4, LX/ElC;->A0I:LX/GOs;

    .line 639
    .line 640
    :cond_c
    move-object/from16 v0, v20

    .line 641
    .line 642
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_e

    .line 647
    .line 648
    move-object/from16 v0, v20

    .line 649
    .line 650
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    move-object/from16 v0, v22

    .line 655
    .line 656
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_f

    .line 661
    .line 662
    move-object/from16 v0, v22

    .line 663
    .line 664
    invoke-static {v0, v5}, LX/ElC;->A02(Ljava/lang/String;Lorg/json/JSONObject;)LX/G2v;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :goto_6
    move-object/from16 v0, v23

    .line 669
    .line 670
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_d

    .line 675
    .line 676
    move-object/from16 v0, v23

    .line 677
    .line 678
    invoke-static {v0, v5}, LX/ElC;->A02(Ljava/lang/String;Lorg/json/JSONObject;)LX/G2v;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :cond_d
    new-instance v0, LX/FWy;

    .line 683
    .line 684
    invoke-direct {v0, v2, v1}, LX/FWy;-><init>(LX/GOs;LX/GOs;)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v4, LX/ElC;->A0H:LX/FWy;

    .line 688
    .line 689
    :cond_e
    move-object/from16 v0, v21

    .line 690
    .line 691
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_17

    .line 696
    .line 697
    move-object/from16 v0, v21

    .line 698
    .line 699
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    goto :goto_7

    .line 704
    :cond_f
    move-object v2, v1

    .line 705
    goto :goto_6

    .line 706
    :cond_10
    const/4 v0, 0x0

    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_11
    const/4 v0, 0x0

    .line 710
    goto/16 :goto_4

    .line 711
    .line 712
    :cond_12
    const/4 v0, 0x0

    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :cond_13
    const/4 v0, 0x0

    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :cond_14
    const/4 v0, 0x0

    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_15
    const/4 v0, 0x0

    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :goto_7
    if-eqz v5, :cond_16

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_16
    const/4 v5, 0x0

    .line 728
    goto :goto_9

    .line 729
    :goto_8
    const-string v0, "lrn"

    .line 730
    .line 731
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const-string v0, "arqc"

    .line 736
    .line 737
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v0, "timestamp"

    .line 742
    .line 743
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "purpose"

    .line 752
    .line 753
    invoke-static {v0, v5}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v5, LX/Fgt;

    .line 758
    .line 759
    invoke-direct {v5, v1, v3, v2, v0}, LX/Fgt;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :goto_9
    iput-object v5, v4, LX/ElC;->A0E:LX/Fgt;

    .line 763
    .line 764
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :catch_0
    move-exception v1

    .line 766
    const-string v0, "PAY: IndiaUpiTransactionMetadata fromDBString threw: "

    .line 767
    .line 768
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    :cond_17
    return-void
.end method

.method public A0L()Ljava/lang/String;
    .locals 7

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/Ekp;->A0O()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "v"

    .line 5
    .line 6
    iget v0, p0, LX/ElC;->A0j:I

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/ElC;->A0b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "seqNum"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/ElC;->A0N:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "deviceId"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v1, p0, LX/ElC;->A03:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v0, v1, v5

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "expiryTs"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, LX/ElC;->A01:I

    .line 43
    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    const-string v0, "previousStatus"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v1, p0, LX/ElC;->A00:I

    .line 52
    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    const-string v0, "counter"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p0, LX/ElC;->A02:I

    .line 61
    .line 62
    if-lez v1, :cond_5

    .line 63
    .line 64
    const-string v0, "previousType"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v1, p0, LX/ElC;->A0c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const-string v0, "syncStatus"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v1, p0, LX/ElC;->A0W:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const-string v0, "receiverVpa"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v1, p0, LX/ElC;->A0X:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const-string v0, "receiverVpaId"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object v1, p0, LX/ElC;->A08:LX/0ko;

    .line 97
    .line 98
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    move-object v1, v2

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_1
    const-string v0, "receiverName"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v1, p0, LX/ElC;->A0Z:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const-string v0, "senderVpa"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v1, p0, LX/ElC;->A0a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    const-string v0, "senderVpaId"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v1, p0, LX/ElC;->A09:LX/0ko;

    .line 136
    .line 137
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    iget-object v2, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_d
    const-string v0, "senderName"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_e
    iget-object v1, p0, LX/ElC;->A0A:LX/0ko;

    .line 153
    .line 154
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_10

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_f
    const/4 v1, 0x0

    .line 164
    goto :goto_3

    .line 165
    :goto_2
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    :goto_3
    const-string v0, "upiBankInfo"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_10
    iget-object v1, p0, LX/ElC;->A0S:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    const-string v0, "mcc"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_11
    iget-object v1, p0, LX/ElC;->A0U:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    const-string v0, "purposeCode"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_12
    iget-object v1, p0, LX/ElC;->A0f:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    const-string v0, "url"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_13
    iget-object v0, p0, LX/ElC;->A0F:LX/FYP;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    const-string v1, "indiaUpiMandateMetadata"

    .line 204
    .line 205
    invoke-virtual {v0}, LX/FYP;->A01()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_14
    iget-object v1, p0, LX/ElC;->A0M:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v1, :cond_15

    .line 215
    .line 216
    const-string v0, "isFirstSend"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_15
    iget-object v0, p0, LX/ElC;->A0G:LX/Fg9;

    .line 222
    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    const-string v1, "indiaUpiTransactionComplaintData"

    .line 226
    .line 227
    invoke-virtual {v0}, LX/Fg9;->A00()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_16
    iget-object v0, p0, LX/ElC;->A0D:LX/FIe;

    .line 235
    .line 236
    if-eqz v0, :cond_17

    .line 237
    .line 238
    const-string v1, "indiaUpiInternationalTransactionDetailData"

    .line 239
    .line 240
    invoke-virtual {v0}, LX/FIe;->A00()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    :cond_17
    iget-object v1, p0, LX/ElC;->A0R:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_18

    .line 250
    .line 251
    const-string v0, "mandateTransactionId"

    .line 252
    .line 253
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    :cond_18
    iget-object v0, p0, LX/ElC;->A05:LX/0ko;

    .line 257
    .line 258
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_19

    .line 263
    .line 264
    iget-object v0, p0, LX/ElC;->A05:LX/0ko;

    .line 265
    .line 266
    if-eqz v0, :cond_2e

    .line 267
    .line 268
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    :goto_4
    const-string v0, "note"

    .line 271
    .line 272
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :cond_19
    iget-object v1, p0, LX/ElC;->A0O:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    const-string v0, "encryptedInteropNote"

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    :cond_1a
    iget-object v1, p0, LX/Ekp;->A07:Ljava/lang/Boolean;

    .line 291
    .line 292
    if-eqz v1, :cond_1b

    .line 293
    .line 294
    const-string v0, "isPendingRequestViewed"

    .line 295
    .line 296
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    :cond_1b
    const-string v1, "isP2mHybrid"

    .line 300
    .line 301
    iget-boolean v0, p0, LX/ElC;->A0i:Z

    .line 302
    .line 303
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/ElC;->A0e:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_1c

    .line 309
    .line 310
    const-string v0, "transactionReferral"

    .line 311
    .line 312
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    :cond_1c
    iget-object v1, p0, LX/ElC;->A0T:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_1d

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1d

    .line 324
    .line 325
    const-string v0, "p2mOfferingType"

    .line 326
    .line 327
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    :cond_1d
    const-string v1, "isInterop"

    .line 331
    .line 332
    iget-boolean v0, p0, LX/ElC;->A0h:Z

    .line 333
    .line 334
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LX/ElC;->A0Y:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_1e

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1e

    .line 346
    .line 347
    const-string v0, "refId"

    .line 348
    .line 349
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    :cond_1e
    iget-object v1, p0, LX/ElC;->A0P:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_1f

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1f

    .line 361
    .line 362
    const-string v0, "initiationMode"

    .line 363
    .line 364
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    :cond_1f
    iget-object v1, p0, LX/ElC;->A0K:Ljava/lang/Boolean;

    .line 368
    .line 369
    if-eqz v1, :cond_20

    .line 370
    .line 371
    const-string v0, "isAmountEditable"

    .line 372
    .line 373
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    :cond_20
    iget-object v1, p0, LX/ElC;->A0L:Ljava/lang/Boolean;

    .line 377
    .line 378
    if-eqz v1, :cond_21

    .line 379
    .line 380
    const-string v0, "isAmountPayeeFixed"

    .line 381
    .line 382
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    :cond_21
    iget-object v0, p0, LX/ElC;->A06:LX/0ko;

    .line 386
    .line 387
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_22

    .line 392
    .line 393
    iget-object v0, p0, LX/ElC;->A06:LX/0ko;

    .line 394
    .line 395
    if-eqz v0, :cond_2d

    .line 396
    .line 397
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    :goto_5
    const-string v0, "paymentInstrumentType"

    .line 400
    .line 401
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    :cond_22
    iget-object v0, p0, LX/ElC;->A07:LX/0ko;

    .line 405
    .line 406
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_23

    .line 411
    .line 412
    iget-object v0, p0, LX/ElC;->A07:LX/0ko;

    .line 413
    .line 414
    if-eqz v0, :cond_2c

    .line 415
    .line 416
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    :goto_6
    const-string v0, "pspTransactionId"

    .line 419
    .line 420
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    :cond_23
    iget-object v1, p0, LX/ElC;->A0V:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v1, :cond_24

    .line 426
    .line 427
    const-string v0, "receiverTpapName"

    .line 428
    .line 429
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    :cond_24
    iget-object v3, p0, LX/ElC;->A0C:LX/Fg7;

    .line 433
    .line 434
    if-eqz v3, :cond_25

    .line 435
    .line 436
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v1, "type"

    .line 441
    .line 442
    iget-object v0, v3, LX/Fg7;->A01:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    const-string v1, "name"

    .line 448
    .line 449
    iget-object v0, v3, LX/Fg7;->A00:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v0, "externalPaymentMethod"

    .line 455
    .line 456
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    :cond_25
    iget-object v1, p0, LX/ElC;->A0g:Ljava/util/List;

    .line 460
    .line 461
    if-eqz v1, :cond_26

    .line 462
    .line 463
    sget-object v0, LX/FgG;->A01:LX/FUo;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, LX/FUo;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "offers"

    .line 470
    .line 471
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    :cond_26
    iget-object v1, p0, LX/ElC;->A0J:LX/GOs;

    .line 475
    .line 476
    if-eqz v1, :cond_27

    .line 477
    .line 478
    const-string v0, "offerAmount"

    .line 479
    .line 480
    invoke-static {v1, v0, v4}, LX/DxK;->A1S(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 481
    .line 482
    .line 483
    :cond_27
    iget-object v1, p0, LX/ElC;->A0I:LX/GOs;

    .line 484
    .line 485
    if-eqz v1, :cond_28

    .line 486
    .line 487
    const-string v0, "feeAmount"

    .line 488
    .line 489
    invoke-static {v1, v0, v4}, LX/DxK;->A1S(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 490
    .line 491
    .line 492
    :cond_28
    iget-object v3, p0, LX/ElC;->A0H:LX/FWy;

    .line 493
    .line 494
    if-eqz v3, :cond_2b

    .line 495
    .line 496
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v1, v3, LX/FWy;->A00:LX/GOs;

    .line 501
    .line 502
    if-eqz v1, :cond_29

    .line 503
    .line 504
    const-string v0, "cConFee"

    .line 505
    .line 506
    invoke-static {v1, v0, v2}, LX/DxK;->A1S(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 507
    .line 508
    .line 509
    :cond_29
    iget-object v1, v3, LX/FWy;->A01:LX/GOs;

    .line 510
    .line 511
    if-eqz v1, :cond_2a

    .line 512
    .line 513
    const-string v0, "pConFee"

    .line 514
    .line 515
    invoke-static {v1, v0, v2}, LX/DxK;->A1S(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 516
    .line 517
    .line 518
    :cond_2a
    const-string v0, "upiSplit"

    .line 519
    .line 520
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    :cond_2b
    invoke-static {p0, v4}, LX/ElC;->A03(LX/ElC;Lorg/json/JSONObject;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_2c
    const/4 v1, 0x0

    .line 532
    goto :goto_6

    .line 533
    :cond_2d
    const/4 v1, 0x0

    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_2e
    const/4 v1, 0x0

    .line 537
    goto/16 :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .line 539
    :catch_0
    move-exception v1

    .line 540
    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    .line 541
    .line 542
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "v"

    .line 5
    .line 6
    iget v0, p0, LX/ElC;->A0j:I

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/ElC;->A0B:LX/0ko;

    .line 12
    .line 13
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_1
    const-string v0, "blob"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/ElC;->A0d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "token"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, LX/ElC;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v0, "deviceId"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, LX/ElC;->A0A:LX/0ko;

    .line 56
    .line 57
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_3
    const-string v0, "upiBankInfo"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, LX/ElC;->A0Z:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v0, "senderVpa"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v1, p0, LX/ElC;->A0a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const-string v0, "senderVpaId"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v1, p0, LX/ElC;->A09:LX/0ko;

    .line 94
    .line 95
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move-object v1, v2

    .line 106
    goto :goto_5

    .line 107
    :goto_4
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    :goto_5
    const-string v0, "senderName"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v1, p0, LX/ElC;->A0W:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    const-string v0, "receiverVpa"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-object v1, p0, LX/ElC;->A0X:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    const-string v0, "receiverVpaId"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_b
    iget-object v1, p0, LX/ElC;->A08:LX/0ko;

    .line 133
    .line 134
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    iget-object v2, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_c
    const-string v0, "receiverName"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_d
    iget-object v0, p0, LX/ElC;->A05:LX/0ko;

    .line 150
    .line 151
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    iget-object v0, p0, LX/ElC;->A05:LX/0ko;

    .line 158
    .line 159
    if-eqz v0, :cond_22

    .line 160
    .line 161
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    :goto_6
    const-string v0, "note"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v1, p0, LX/ElC;->A0O:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    const-string v0, "encryptedInteropNote"

    .line 179
    .line 180
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_f
    const-string v1, "isP2mHybrid"

    .line 184
    .line 185
    iget-boolean v0, p0, LX/ElC;->A0i:Z

    .line 186
    .line 187
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/ElC;->A0e:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_10

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    const-string v0, "transactionReferral"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_10
    iget-object v1, p0, LX/ElC;->A0T:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    const-string v0, "p2mOfferingType"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_11
    const-string v1, "isInterop"

    .line 221
    .line 222
    iget-boolean v0, p0, LX/ElC;->A0h:Z

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/ElC;->A06:LX/0ko;

    .line 228
    .line 229
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_12

    .line 234
    .line 235
    iget-object v0, p0, LX/ElC;->A06:LX/0ko;

    .line 236
    .line 237
    if-eqz v0, :cond_21

    .line 238
    .line 239
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    :goto_7
    const-string v0, "paymentInstrumentType"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_12
    iget-object v0, p0, LX/ElC;->A07:LX/0ko;

    .line 247
    .line 248
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_13

    .line 253
    .line 254
    iget-object v0, p0, LX/ElC;->A07:LX/0ko;

    .line 255
    .line 256
    if-eqz v0, :cond_20

    .line 257
    .line 258
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    :goto_8
    const-string v0, "pspTransactionId"

    .line 261
    .line 262
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_13
    iget-object v1, p0, LX/ElC;->A0Y:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    const-string v0, "refId"

    .line 276
    .line 277
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :cond_14
    iget-object v1, p0, LX/ElC;->A0P:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_15

    .line 289
    .line 290
    const-string v0, "initiationMode"

    .line 291
    .line 292
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_15
    iget-object v1, p0, LX/ElC;->A0K:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    const-string v0, "isAmountEditable"

    .line 300
    .line 301
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    :cond_16
    iget-object v1, p0, LX/ElC;->A0L:Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    const-string v0, "isAmountPayeeFixed"

    .line 309
    .line 310
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    :cond_17
    iget-object v3, p0, LX/ElC;->A0C:LX/Fg7;

    .line 314
    .line 315
    if-eqz v3, :cond_18

    .line 316
    .line 317
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v1, "type"

    .line 322
    .line 323
    iget-object v0, v3, LX/Fg7;->A01:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const-string v1, "name"

    .line 329
    .line 330
    iget-object v0, v3, LX/Fg7;->A00:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    const-string v0, "externalPaymentMethod"

    .line 336
    .line 337
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    :cond_18
    iget-object v1, p0, LX/ElC;->A0g:Ljava/util/List;

    .line 341
    .line 342
    if-eqz v1, :cond_19

    .line 343
    .line 344
    sget-object v0, LX/FgG;->A01:LX/FUo;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, LX/FUo;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "offers"

    .line 351
    .line 352
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    :cond_19
    iget-object v1, p0, LX/ElC;->A0J:LX/GOs;

    .line 356
    .line 357
    if-eqz v1, :cond_1a

    .line 358
    .line 359
    const-string v0, "offerAmount"

    .line 360
    .line 361
    invoke-static {v1, v0, v4}, LX/DxK;->A1S(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 362
    .line 363
    .line 364
    :cond_1a
    iget-object v1, p0, LX/ElC;->A0V:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_1b

    .line 367
    .line 368
    const-string v0, "receiverTpapName"

    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    :cond_1b
    iget-object v1, p0, LX/ElC;->A0I:LX/GOs;

    .line 374
    .line 375
    if-eqz v1, :cond_1c

    .line 376
    .line 377
    const-string v0, "feeAmount"

    .line 378
    .line 379
    invoke-static {v1, v0, v4}, LX/DxK;->A1S(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 380
    .line 381
    .line 382
    :cond_1c
    iget-object v3, p0, LX/ElC;->A0H:LX/FWy;

    .line 383
    .line 384
    if-eqz v3, :cond_1f

    .line 385
    .line 386
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v1, v3, LX/FWy;->A00:LX/GOs;

    .line 391
    .line 392
    if-eqz v1, :cond_1d

    .line 393
    .line 394
    const-string v0, "cConFee"

    .line 395
    .line 396
    invoke-static {v1, v0, v2}, LX/DxK;->A1S(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 397
    .line 398
    .line 399
    :cond_1d
    iget-object v1, v3, LX/FWy;->A01:LX/GOs;

    .line 400
    .line 401
    if-eqz v1, :cond_1e

    .line 402
    .line 403
    const-string v0, "pConFee"

    .line 404
    .line 405
    invoke-static {v1, v0, v2}, LX/DxK;->A1S(LX/GOs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 406
    .line 407
    .line 408
    :cond_1e
    const-string v0, "upiSplit"

    .line 409
    .line 410
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    :cond_1f
    invoke-static {p0, v4}, LX/ElC;->A03(LX/ElC;Lorg/json/JSONObject;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :cond_20
    const/4 v1, 0x0

    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_21
    const/4 v1, 0x0

    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_22
    const/4 v1, 0x0

    .line 428
    goto/16 :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    :catch_0
    move-exception v2

    .line 431
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    .line 436
    .line 437
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    return-object v0
.end method

.method public A0U(LX/Ekp;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/Ekp;->A0U(LX/Ekp;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/ElC;

    .line 4
    .line 5
    iget-object v0, p1, LX/ElC;->A0b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, LX/ElC;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LX/ElC;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, LX/ElC;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, LX/ElC;->A0W:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, LX/ElC;->A0W:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p1, LX/ElC;->A0X:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object v0, p0, LX/ElC;->A0X:Ljava/lang/String;

    .line 28
    .line 29
    :cond_3
    iget-object v1, p1, LX/ElC;->A08:LX/0ko;

    .line 30
    .line 31
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iput-object v1, p0, LX/ElC;->A08:LX/0ko;

    .line 38
    .line 39
    :cond_4
    iget-object v0, p1, LX/ElC;->A0Z:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iput-object v0, p0, LX/ElC;->A0Z:Ljava/lang/String;

    .line 44
    .line 45
    :cond_5
    iget-object v0, p1, LX/ElC;->A0a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iput-object v0, p0, LX/ElC;->A0a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_6
    iget-object v1, p1, LX/ElC;->A09:LX/0ko;

    .line 52
    .line 53
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    iput-object v1, p0, LX/ElC;->A09:LX/0ko;

    .line 60
    .line 61
    :cond_7
    iget-wide v3, p1, LX/ElC;->A03:J

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-lez v0, :cond_8

    .line 68
    .line 69
    iput-wide v3, p0, LX/ElC;->A03:J

    .line 70
    .line 71
    :cond_8
    iget v0, p1, LX/ElC;->A01:I

    .line 72
    .line 73
    if-lez v0, :cond_9

    .line 74
    .line 75
    iput v0, p0, LX/ElC;->A01:I

    .line 76
    .line 77
    :cond_9
    iget v0, p1, LX/ElC;->A00:I

    .line 78
    .line 79
    if-lez v0, :cond_a

    .line 80
    .line 81
    iput v0, p0, LX/ElC;->A00:I

    .line 82
    .line 83
    :cond_a
    iget v0, p1, LX/ElC;->A02:I

    .line 84
    .line 85
    if-lez v0, :cond_b

    .line 86
    .line 87
    iput v0, p0, LX/ElC;->A02:I

    .line 88
    .line 89
    :cond_b
    iget-object v0, p1, LX/ElC;->A0c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    iput-object v0, p0, LX/ElC;->A0c:Ljava/lang/String;

    .line 94
    .line 95
    :cond_c
    iget-object v0, p1, LX/ElC;->A0f:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    iput-object v0, p0, LX/ElC;->A0f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_d
    iget-object v1, p1, LX/ElC;->A0A:LX/0ko;

    .line 102
    .line 103
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_e

    .line 108
    .line 109
    iput-object v1, p0, LX/ElC;->A0A:LX/0ko;

    .line 110
    .line 111
    :cond_e
    iget-object v0, p1, LX/ElC;->A0S:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    iput-object v0, p0, LX/ElC;->A0S:Ljava/lang/String;

    .line 116
    .line 117
    :cond_f
    iget-object v0, p1, LX/ElC;->A0U:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    iput-object v0, p0, LX/ElC;->A0U:Ljava/lang/String;

    .line 122
    .line 123
    :cond_10
    iget-object v2, p1, LX/ElC;->A0F:LX/FYP;

    .line 124
    .line 125
    if-eqz v2, :cond_24

    .line 126
    .line 127
    iget-object v1, p0, LX/ElC;->A0F:LX/FYP;

    .line 128
    .line 129
    if-eqz v1, :cond_24

    .line 130
    .line 131
    iget-object v0, v2, LX/FYP;->A07:LX/0ko;

    .line 132
    .line 133
    if-eqz v0, :cond_11

    .line 134
    .line 135
    iput-object v0, v1, LX/FYP;->A07:LX/0ko;

    .line 136
    .line 137
    :cond_11
    iget-object v0, v2, LX/FYP;->A06:LX/0ko;

    .line 138
    .line 139
    if-eqz v0, :cond_12

    .line 140
    .line 141
    iput-object v0, v1, LX/FYP;->A06:LX/0ko;

    .line 142
    .line 143
    :cond_12
    iget-object v0, v2, LX/FYP;->A09:LX/0ko;

    .line 144
    .line 145
    if-eqz v0, :cond_13

    .line 146
    .line 147
    iput-object v0, v1, LX/FYP;->A09:LX/0ko;

    .line 148
    .line 149
    :cond_13
    iget-object v0, v2, LX/FYP;->A0H:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v1, LX/FYP;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v2, LX/FYP;->A0G:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_14

    .line 156
    .line 157
    iput-object v0, v1, LX/FYP;->A0G:Ljava/lang/String;

    .line 158
    .line 159
    :cond_14
    iget-boolean v0, v2, LX/FYP;->A0M:Z

    .line 160
    .line 161
    iput-boolean v0, v1, LX/FYP;->A0M:Z

    .line 162
    .line 163
    iget-boolean v0, v2, LX/FYP;->A0N:Z

    .line 164
    .line 165
    iput-boolean v0, v1, LX/FYP;->A0N:Z

    .line 166
    .line 167
    iget-boolean v0, v2, LX/FYP;->A0O:Z

    .line 168
    .line 169
    iput-boolean v0, v1, LX/FYP;->A0O:Z

    .line 170
    .line 171
    iget-wide v3, v2, LX/FYP;->A02:J

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    cmp-long v0, v3, v5

    .line 176
    .line 177
    if-lez v0, :cond_15

    .line 178
    .line 179
    iput-wide v3, v1, LX/FYP;->A02:J

    .line 180
    .line 181
    :cond_15
    iget-wide v3, v2, LX/FYP;->A01:J

    .line 182
    .line 183
    cmp-long v0, v3, v5

    .line 184
    .line 185
    if-lez v0, :cond_16

    .line 186
    .line 187
    iput-wide v3, v1, LX/FYP;->A01:J

    .line 188
    .line 189
    :cond_16
    iget-object v0, v2, LX/FYP;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_17

    .line 192
    .line 193
    iput-object v0, v1, LX/FYP;->A0D:Ljava/lang/String;

    .line 194
    .line 195
    :cond_17
    iget-object v0, v2, LX/FYP;->A0I:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_18

    .line 198
    .line 199
    iput-object v0, v1, LX/FYP;->A0I:Ljava/lang/String;

    .line 200
    .line 201
    :cond_18
    iget-wide v3, v2, LX/FYP;->A04:J

    .line 202
    .line 203
    cmp-long v0, v3, v5

    .line 204
    .line 205
    if-lez v0, :cond_19

    .line 206
    .line 207
    iput-wide v3, v1, LX/FYP;->A04:J

    .line 208
    .line 209
    :cond_19
    iget-wide v3, v2, LX/FYP;->A03:J

    .line 210
    .line 211
    cmp-long v0, v3, v5

    .line 212
    .line 213
    if-lez v0, :cond_1a

    .line 214
    .line 215
    iput-wide v3, v1, LX/FYP;->A03:J

    .line 216
    .line 217
    :cond_1a
    iget v0, v2, LX/FYP;->A00:I

    .line 218
    .line 219
    if-lez v0, :cond_1b

    .line 220
    .line 221
    iput v0, v1, LX/FYP;->A00:I

    .line 222
    .line 223
    :cond_1b
    iget-object v0, v2, LX/FYP;->A08:LX/0ko;

    .line 224
    .line 225
    if-eqz v0, :cond_1c

    .line 226
    .line 227
    iput-object v0, v1, LX/FYP;->A08:LX/0ko;

    .line 228
    .line 229
    :cond_1c
    iget-object v0, v2, LX/FYP;->A0C:LX/GOs;

    .line 230
    .line 231
    if-eqz v0, :cond_1d

    .line 232
    .line 233
    iput-object v0, v1, LX/FYP;->A0C:LX/GOs;

    .line 234
    .line 235
    :cond_1d
    iget-object v0, v2, LX/FYP;->A05:LX/0ko;

    .line 236
    .line 237
    if-eqz v0, :cond_1e

    .line 238
    .line 239
    iput-object v0, v1, LX/FYP;->A05:LX/0ko;

    .line 240
    .line 241
    :cond_1e
    iget-object v0, v2, LX/FYP;->A0E:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_1f

    .line 244
    .line 245
    iput-object v0, v1, LX/FYP;->A0E:Ljava/lang/String;

    .line 246
    .line 247
    :cond_1f
    iget-object v0, v2, LX/FYP;->A0K:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_20

    .line 250
    .line 251
    iput-object v0, v1, LX/FYP;->A0K:Ljava/lang/String;

    .line 252
    .line 253
    :cond_20
    iget-object v0, v2, LX/FYP;->A0J:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_21

    .line 256
    .line 257
    iput-object v0, v1, LX/FYP;->A0J:Ljava/lang/String;

    .line 258
    .line 259
    :cond_21
    iget-object v0, v2, LX/FYP;->A0L:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_22

    .line 262
    .line 263
    iput-object v0, v1, LX/FYP;->A0L:Ljava/lang/String;

    .line 264
    .line 265
    :cond_22
    iget-object v0, v2, LX/FYP;->A0F:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_23

    .line 268
    .line 269
    iput-object v0, v1, LX/FYP;->A0F:Ljava/lang/String;

    .line 270
    .line 271
    :cond_23
    iget-object v0, v2, LX/FYP;->A0B:LX/F3s;

    .line 272
    .line 273
    iput-object v0, v1, LX/FYP;->A0B:LX/F3s;

    .line 274
    .line 275
    iget-object v0, v2, LX/FYP;->A0P:[LX/F3k;

    .line 276
    .line 277
    iput-object v0, v1, LX/FYP;->A0P:[LX/F3k;

    .line 278
    .line 279
    iget-object v0, v2, LX/FYP;->A0A:LX/FJY;

    .line 280
    .line 281
    iput-object v0, v1, LX/FYP;->A0A:LX/FJY;

    .line 282
    .line 283
    :cond_24
    iget-object v0, p1, LX/ElC;->A0M:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v0, :cond_25

    .line 286
    .line 287
    iput-object v0, p0, LX/ElC;->A0M:Ljava/lang/Boolean;

    .line 288
    .line 289
    :cond_25
    iget-object v6, p1, LX/ElC;->A0G:LX/Fg9;

    .line 290
    .line 291
    if-eqz v6, :cond_26

    .line 292
    .line 293
    iget-object v5, p0, LX/ElC;->A0G:LX/Fg9;

    .line 294
    .line 295
    if-nez v5, :cond_3e

    .line 296
    .line 297
    invoke-virtual {v6}, LX/Fg9;->A00()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/Fg9;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/Fg9;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, LX/ElC;->A0G:LX/Fg9;

    .line 307
    .line 308
    :cond_26
    :goto_0
    iget-object v2, p1, LX/ElC;->A0D:LX/FIe;

    .line 309
    .line 310
    if-eqz v2, :cond_27

    .line 311
    .line 312
    iget-object v1, p0, LX/ElC;->A0D:LX/FIe;

    .line 313
    .line 314
    if-nez v1, :cond_3c

    .line 315
    .line 316
    invoke-virtual {v2}, LX/FIe;->A00()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/FIe;

    .line 321
    .line 322
    invoke-direct {v0, v1}, LX/FIe;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p0, LX/ElC;->A0D:LX/FIe;

    .line 326
    .line 327
    :cond_27
    :goto_1
    iget-object v0, p1, LX/ElC;->A0R:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_28

    .line 330
    .line 331
    iput-object v0, p0, LX/ElC;->A0R:Ljava/lang/String;

    .line 332
    .line 333
    :cond_28
    iget-object v1, p1, LX/ElC;->A05:LX/0ko;

    .line 334
    .line 335
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_29

    .line 340
    .line 341
    iput-object v1, p0, LX/ElC;->A05:LX/0ko;

    .line 342
    .line 343
    :cond_29
    iget-object v1, p1, LX/ElC;->A0O:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_2a

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_2a

    .line 352
    .line 353
    iput-object v1, p0, LX/ElC;->A0O:Ljava/lang/String;

    .line 354
    .line 355
    :cond_2a
    iget-boolean v0, p1, LX/ElC;->A0i:Z

    .line 356
    .line 357
    iput-boolean v0, p0, LX/ElC;->A0i:Z

    .line 358
    .line 359
    iget-object v0, p1, LX/ElC;->A0e:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v0, :cond_2b

    .line 362
    .line 363
    iput-object v0, p0, LX/ElC;->A0e:Ljava/lang/String;

    .line 364
    .line 365
    :cond_2b
    iget-object v0, p1, LX/ElC;->A0T:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v0, :cond_2c

    .line 368
    .line 369
    iput-object v0, p0, LX/ElC;->A0T:Ljava/lang/String;

    .line 370
    .line 371
    :cond_2c
    iget-boolean v0, p1, LX/ElC;->A0h:Z

    .line 372
    .line 373
    iput-boolean v0, p0, LX/ElC;->A0h:Z

    .line 374
    .line 375
    iget-object v0, p1, LX/ElC;->A0Y:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v0, p0, LX/ElC;->A0Y:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, p1, LX/ElC;->A0P:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v0, :cond_2d

    .line 382
    .line 383
    iput-object v0, p0, LX/ElC;->A0P:Ljava/lang/String;

    .line 384
    .line 385
    :cond_2d
    iget-object v0, p1, LX/ElC;->A0K:Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v0, :cond_2e

    .line 388
    .line 389
    iput-object v0, p0, LX/ElC;->A0K:Ljava/lang/Boolean;

    .line 390
    .line 391
    :cond_2e
    iget-object v0, p1, LX/ElC;->A0L:Ljava/lang/Boolean;

    .line 392
    .line 393
    if-eqz v0, :cond_2f

    .line 394
    .line 395
    iput-object v0, p0, LX/ElC;->A0L:Ljava/lang/Boolean;

    .line 396
    .line 397
    :cond_2f
    iget-object v1, p1, LX/ElC;->A06:LX/0ko;

    .line 398
    .line 399
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_30

    .line 404
    .line 405
    iput-object v1, p0, LX/ElC;->A06:LX/0ko;

    .line 406
    .line 407
    :cond_30
    iget-object v1, p1, LX/ElC;->A07:LX/0ko;

    .line 408
    .line 409
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_31

    .line 414
    .line 415
    iput-object v1, p0, LX/ElC;->A07:LX/0ko;

    .line 416
    .line 417
    :cond_31
    iget-object v0, p1, LX/ElC;->A0C:LX/Fg7;

    .line 418
    .line 419
    if-eqz v0, :cond_32

    .line 420
    .line 421
    iput-object v0, p0, LX/ElC;->A0C:LX/Fg7;

    .line 422
    .line 423
    :cond_32
    iget-object v0, p1, LX/ElC;->A0g:Ljava/util/List;

    .line 424
    .line 425
    if-eqz v0, :cond_33

    .line 426
    .line 427
    iput-object v0, p0, LX/ElC;->A0g:Ljava/util/List;

    .line 428
    .line 429
    :cond_33
    iget-object v0, p1, LX/ElC;->A0J:LX/GOs;

    .line 430
    .line 431
    if-eqz v0, :cond_34

    .line 432
    .line 433
    iput-object v0, p0, LX/ElC;->A0J:LX/GOs;

    .line 434
    .line 435
    :cond_34
    iget-object v0, p1, LX/ElC;->A0V:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v0, :cond_35

    .line 438
    .line 439
    iput-object v0, p0, LX/ElC;->A0V:Ljava/lang/String;

    .line 440
    .line 441
    :cond_35
    iget-object v0, p1, LX/ElC;->A0I:LX/GOs;

    .line 442
    .line 443
    if-eqz v0, :cond_36

    .line 444
    .line 445
    iput-object v0, p0, LX/ElC;->A0I:LX/GOs;

    .line 446
    .line 447
    :cond_36
    iget-object v0, p1, LX/ElC;->A0H:LX/FWy;

    .line 448
    .line 449
    if-eqz v0, :cond_37

    .line 450
    .line 451
    iput-object v0, p0, LX/ElC;->A0H:LX/FWy;

    .line 452
    .line 453
    :cond_37
    iget-object v4, p1, LX/ElC;->A0E:LX/Fgt;

    .line 454
    .line 455
    if-eqz v4, :cond_3a

    .line 456
    .line 457
    iget-object v0, v4, LX/Fgt;->A02:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v0, :cond_38

    .line 460
    .line 461
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_39

    .line 466
    .line 467
    :cond_38
    iget-object v0, p0, LX/ElC;->A0E:LX/Fgt;

    .line 468
    .line 469
    if-eqz v0, :cond_3b

    .line 470
    .line 471
    iget-object v3, v0, LX/Fgt;->A02:Ljava/lang/String;

    .line 472
    .line 473
    :goto_2
    iget-object v2, v4, LX/Fgt;->A01:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, v4, LX/Fgt;->A00:Ljava/lang/Long;

    .line 476
    .line 477
    iget-object v0, v4, LX/Fgt;->A03:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v4, LX/Fgt;

    .line 480
    .line 481
    invoke-direct {v4, v1, v3, v2, v0}, LX/Fgt;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_39
    iput-object v4, p0, LX/ElC;->A0E:LX/Fgt;

    .line 485
    .line 486
    :cond_3a
    return-void

    .line 487
    :cond_3b
    const/4 v3, 0x0

    .line 488
    goto :goto_2

    .line 489
    :cond_3c
    iget-object v0, v2, LX/FIe;->A01:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v0, :cond_3d

    .line 492
    .line 493
    iput-object v0, v1, LX/FIe;->A01:Ljava/lang/String;

    .line 494
    .line 495
    :cond_3d
    iget-object v0, v2, LX/FIe;->A00:LX/F3b;

    .line 496
    .line 497
    iput-object v0, v1, LX/FIe;->A00:LX/F3b;

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_3e
    iget-boolean v0, v6, LX/Fg9;->A03:Z

    .line 502
    .line 503
    iput-boolean v0, v5, LX/Fg9;->A03:Z

    .line 504
    .line 505
    iget-wide v1, v6, LX/Fg9;->A00:J

    .line 506
    .line 507
    const-wide/16 v3, 0x0

    .line 508
    .line 509
    cmp-long v0, v1, v3

    .line 510
    .line 511
    if-lez v0, :cond_3f

    .line 512
    .line 513
    iput-wide v1, v5, LX/Fg9;->A00:J

    .line 514
    .line 515
    :cond_3f
    iget-wide v1, v6, LX/Fg9;->A01:J

    .line 516
    .line 517
    cmp-long v0, v1, v3

    .line 518
    .line 519
    if-lez v0, :cond_40

    .line 520
    .line 521
    iput-wide v1, v5, LX/Fg9;->A01:J

    .line 522
    .line 523
    :cond_40
    iget-object v0, v6, LX/Fg9;->A02:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v0, :cond_26

    .line 526
    .line 527
    iput-object v0, v5, LX/Fg9;->A02:Ljava/lang/String;

    .line 528
    .line 529
    goto/16 :goto_0
.end method

.method public final A0e()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ElC;->A0E:LX/Fgt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Fgt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :sswitch_0
    const-string v0, "TOP_UP"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_1
    const-string v0, "DEREGISTER"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_2
    const-string v0, "INIT_TOP_UP"

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_3
    const-string v0, "PAY"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :sswitch_data_0
    .sparse-switch
        -0x6c29de1b -> :sswitch_0
        -0x2089e9dc -> :sswitch_1
        0x13488 -> :sswitch_3
        0x7643eff4 -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 40

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/ElC;->A0F:LX/FYP;

    .line 3
    .line 4
    const-string v14, "null"

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    move-object/from16 v33, v14

    .line 9
    .line 10
    :goto_0
    iget-object v0, v1, LX/ElC;->A0G:LX/Fg9;

    .line 11
    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    move-object/from16 v32, v14

    .line 15
    .line 16
    :goto_1
    iget-object v0, v1, LX/ElC;->A0D:LX/FIe;

    .line 17
    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    move-object/from16 v31, v14

    .line 21
    .line 22
    :goto_2
    iget-object v5, v1, LX/Ekp;->A05:LX/FhS;

    .line 23
    .line 24
    const-string v4, "messageId:"

    .line 25
    .line 26
    const-string v6, "expiryTsInSec:"

    .line 27
    .line 28
    const-string v2, "order = ["

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, LX/FhS;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "id: "

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v2, v5, LX/FhS;->A00:J

    .line 49
    .line 50
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v0, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v5, LX/FhS;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    iget-object v0, v1, LX/ElC;->A0I:LX/GOs;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v30

    .line 80
    :goto_3
    invoke-static {v2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v13, "]"

    .line 85
    .line 86
    invoke-static {v13, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v29

    .line 90
    iget-object v5, v1, LX/Ekp;->A04:LX/Fg3;

    .line 91
    .line 92
    const-string v2, "["

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v0, v5, LX/Fg3;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "order_id: "

    .line 107
    .line 108
    invoke-static {v0, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v2, v5, LX/Fg3;->A00:J

    .line 113
    .line 114
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v6, v0, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, v5, LX/Fg3;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_1
    invoke-static {v13, v2}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v28

    .line 140
    iget-object v0, v1, LX/ElC;->A0C:LX/Fg7;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    :cond_2
    iget-object v0, v1, LX/ElC;->A0b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v27

    .line 154
    iget-wide v5, v1, LX/ElC;->A04:J

    .line 155
    .line 156
    iget-object v0, v1, LX/ElC;->A0N:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v39, v0

    .line 159
    .line 160
    iget-object v0, v1, LX/ElC;->A0Z:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/Fb5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    iget-object v0, v1, LX/ElC;->A0a:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v38, v0

    .line 169
    .line 170
    iget-object v0, v1, LX/ElC;->A09:LX/0ko;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    iget-object v0, v1, LX/ElC;->A0W:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, LX/Fb5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v24

    .line 189
    iget-object v0, v1, LX/ElC;->A0X:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, LX/Fb5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    iget-object v0, v1, LX/ElC;->A08:LX/0ko;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_5
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    iget-object v2, v1, LX/ElC;->A0B:LX/0ko;

    .line 208
    .line 209
    invoke-static {v2}, LX/FbX;->A05(LX/0ko;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    const-string v15, "0"

    .line 216
    .line 217
    :goto_6
    iget v0, v1, LX/ElC;->A02:I

    .line 218
    .line 219
    move/from16 v37, v0

    .line 220
    .line 221
    iget v0, v1, LX/ElC;->A01:I

    .line 222
    .line 223
    move/from16 v36, v0

    .line 224
    .line 225
    iget-object v0, v1, LX/ElC;->A0d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    iget-object v0, v1, LX/ElC;->A0f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    iget-object v0, v1, LX/ElC;->A0A:LX/0ko;

    .line 238
    .line 239
    move-object/from16 v35, v0

    .line 240
    .line 241
    iget-object v0, v1, LX/ElC;->A0S:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    iget-object v0, v1, LX/ElC;->A0U:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    iget-object v0, v1, LX/ElC;->A0M:Ljava/lang/Boolean;

    .line 254
    .line 255
    move-object/from16 v34, v0

    .line 256
    .line 257
    iget-object v0, v1, LX/ElC;->A0R:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    iget-object v0, v1, LX/ElC;->A05:LX/0ko;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_7
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    iget-object v12, v1, LX/Ekp;->A07:Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-boolean v11, v1, LX/ElC;->A0i:Z

    .line 278
    .line 279
    iget-object v10, v1, LX/ElC;->A0e:Ljava/lang/String;

    .line 280
    .line 281
    iget-boolean v9, v1, LX/ElC;->A0h:Z

    .line 282
    .line 283
    iget-object v8, v1, LX/ElC;->A0Y:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v7, v1, LX/ElC;->A0P:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v1, LX/ElC;->A06:LX/0ko;

    .line 288
    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_8
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v0, v1, LX/ElC;->A07:LX/0ko;

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_3
    invoke-static {v3}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v2, v1, LX/ElC;->A0V:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "[ seq-no: "

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v27

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " timestamp: "

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " deviceId: "

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v39

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " sender: "

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v26

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, " senderVpaId: "

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v38

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, " senderName: "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v25

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " receiver: "

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v24

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, " receiverVpaId: "

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v23

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, " receiverName : "

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v22

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, " encryptedKeyLength: "

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " previousType: "

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move/from16 v0, v37

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, " previousStatus: "

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move/from16 v0, v36

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, " token: "

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v21

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v0, " url: "

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, v20

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, " upiBankInfo: "

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v35

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, " order : "

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v29

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, " payment-link : "

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v28

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, " mcc: "

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v19

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, " purposeCode: "

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, v18

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v0, " isFirstSend: "

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v34

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, " indiaUpiMandateMetadata: {"

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v33

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, "} ] indiaUpiTransactionComplaintData: {"

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, v32

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, "}  indiaUpiInternationalTransactionDetailData: {"

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, v31

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, "}  mandateTransactionId: "

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v17

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, " note : "

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, v16

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, " isPendingRequestViewed: "

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, " isP2mHybrid: "

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v0, " transactionReferral: "

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v0, " isInterop: "

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, " refId: "

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v0, " initiationMode: "

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v0, " paymentInstrumentType: "

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, " pspTransactionId: "

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, " externalPaymentMethodData: "

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, " receiverTpapName: "

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, " feeAmount: "

    .line 644
    .line 645
    move-object/from16 v0, v30

    .line 646
    .line 647
    invoke-static {v0, v2, v13, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :cond_4
    move-object v0, v3

    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :cond_5
    move-object v0, v3

    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_6
    if-eqz v2, :cond_7

    .line 662
    .line 663
    iget-object v0, v2, LX/0ko;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v0, :cond_7

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :cond_7
    move-object v15, v3

    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_8
    move-object v0, v3

    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_9
    move-object v0, v3

    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_a
    move-object/from16 v30, v14

    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v31

    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v32

    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v33

    .line 708
    goto/16 :goto_0
.end method
