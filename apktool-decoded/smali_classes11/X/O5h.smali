.class public final LX/O5h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A02:LX/NKy;

.field public static final A03:Ljava/security/Permission;

.field public static final A04:Ljava/security/Permission;

.field public static final A05:Ljava/security/Permission;

.field public static final A06:Ljava/security/Permission;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A09:Ljava/util/logging/Logger;

.field public static final A0A:LX/NSI;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-class v0, LX/O5h;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/O5h;->A09:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const-string v1, "globalConfig"

    .line 13
    .line 14
    new-instance v0, LX/Lvm;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Lvm;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/O5h;->A04:Ljava/security/Permission;

    .line 20
    .line 21
    const-string v1, "threadLocalConfig"

    .line 22
    .line 23
    new-instance v0, LX/Lvm;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Lvm;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/O5h;->A06:Ljava/security/Permission;

    .line 29
    .line 30
    const-string v1, "defaultRandomConfig"

    .line 31
    .line 32
    new-instance v0, LX/Lvm;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Lvm;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/O5h;->A05:Ljava/security/Permission;

    .line 38
    .line 39
    const-string v1, "constraints"

    .line 40
    .line 41
    new-instance v0, LX/Lvm;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Lvm;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/O5h;->A03:Ljava/security/Permission;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/O5h;->A00:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-static {}, LX/MJo;->A17()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/O5h;->A07:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, LX/NSI;

    .line 62
    .line 63
    invoke-direct {v0}, LX/NSI;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/O5h;->A0A:LX/NSI;

    .line 67
    .line 68
    new-instance v0, LX/NKy;

    .line 69
    .line 70
    invoke-direct {v0}, LX/NKy;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/O5h;->A02:LX/NKy;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/O5h;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v8, LX/O5h;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    const-string v0, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    new-instance v4, Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 99
    .line 100
    new-instance v3, Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 106
    .line 107
    new-instance v2, Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-direct {v2, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 113
    .line 114
    invoke-static {v0}, LX/NqM;->A00(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x7b

    .line 119
    .line 120
    invoke-static {v2, v4, v3, v1, v0}, LX/O5h;->A01(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/NEl;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v0, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 125
    .line 126
    new-instance v4, Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 132
    .line 133
    new-instance v3, Ljava/math/BigInteger;

    .line 134
    .line 135
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 139
    .line 140
    new-instance v2, Ljava/math/BigInteger;

    .line 141
    .line 142
    invoke-direct {v2, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 146
    .line 147
    invoke-static {v0}, LX/NqM;->A00(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x107

    .line 152
    .line 153
    invoke-static {v2, v4, v3, v1, v0}, LX/O5h;->A01(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/NEl;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v0, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 158
    .line 159
    new-instance v4, Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 165
    .line 166
    new-instance v3, Ljava/math/BigInteger;

    .line 167
    .line 168
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 172
    .line 173
    new-instance v2, Ljava/math/BigInteger;

    .line 174
    .line 175
    invoke-direct {v2, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v0, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 179
    .line 180
    invoke-static {v0}, LX/NqM;->A00(Ljava/lang/String;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x5c

    .line 185
    .line 186
    invoke-static {v2, v4, v3, v1, v0}, LX/O5h;->A01(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/NEl;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const-string v0, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 191
    .line 192
    new-instance v4, Ljava/math/BigInteger;

    .line 193
    .line 194
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 198
    .line 199
    new-instance v3, Ljava/math/BigInteger;

    .line 200
    .line 201
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 205
    .line 206
    new-instance v2, Ljava/math/BigInteger;

    .line 207
    .line 208
    invoke-direct {v2, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 212
    .line 213
    invoke-static {v0}, LX/NqM;->A00(Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x1f1

    .line 218
    .line 219
    invoke-static {v2, v4, v3, v1, v0}, LX/O5h;->A01(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/NEl;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v2, LX/NsD;->A03:LX/NsD;

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    new-array v0, v1, [LX/NEl;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v10, v9, v0}, LX/MJn;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v4, 0x2

    .line 234
    aput-object v11, v0, v4

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    aput-object v7, v0, v3

    .line 238
    .line 239
    invoke-static {v2, v0}, LX/O5h;->A02(LX/NsD;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, LX/NsD;->A02:LX/NsD;

    .line 243
    .line 244
    new-array v1, v1, [LX/NEk;

    .line 245
    .line 246
    invoke-static {v10}, LX/O5h;->A00(LX/NEl;)LX/NEk;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v1, v6

    .line 251
    .line 252
    invoke-static {v9}, LX/O5h;->A00(LX/NEl;)LX/NEk;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v1, v5

    .line 257
    .line 258
    invoke-static {v11}, LX/O5h;->A00(LX/NEl;)LX/NEk;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v1, v4

    .line 263
    .line 264
    invoke-static {v7}, LX/O5h;->A00(LX/NEl;)LX/NEk;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v1, v3

    .line 269
    .line 270
    invoke-static {v2, v1}, LX/O5h;->A02(LX/NsD;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/O5h;->A02:LX/NKy;

    .line 274
    .line 275
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/NEl;)LX/NEk;
    .locals 8

    .line 0
    iget-object v6, p0, LX/NEl;->A01:Ljava/math/BigInteger;

    .line 1
    .line 2
    invoke-static {v6}, LX/MJr;->A0D(Ljava/math/BigInteger;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v5, p0, LX/NEl;->A00:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v4, p0, LX/NEl;->A02:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v1, p0, LX/NEl;->A03:LX/NEg;

    .line 11
    .line 12
    iget-object v0, v1, LX/NEg;->A01:[B

    .line 13
    .line 14
    invoke-static {v0}, LX/NKz;->A00([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v1, LX/NEg;->A00:I

    .line 19
    .line 20
    new-instance v7, LX/NEf;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/NKz;->A00([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v7, LX/NEf;->A01:[B

    .line 30
    .line 31
    iput v1, v7, LX/NEf;->A00:I

    .line 32
    .line 33
    new-instance v3, LX/NEk;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v2, v0, :cond_6

    .line 43
    .line 44
    const-string v1, "org.bouncycastle.dh.allow_unsafe_p_value"

    .line 45
    .line 46
    :try_start_0
    const/4 v2, 0x0

    .line 47
    new-instance v0, LX/OfI;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/OfI;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/NMs;->A00:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x4

    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x74

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x54

    .line 96
    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    :cond_1
    const/4 v2, 0x1

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x72

    .line 105
    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x52

    .line 113
    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    :cond_2
    const/4 v2, 0x2

    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x75

    .line 122
    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x55

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    :cond_3
    const/4 v2, 0x3

    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x65

    .line 139
    .line 140
    if-eq v1, v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v0, 0x45

    .line 147
    .line 148
    if-ne v1, v0, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v1, 0x1

    .line 152
    new-instance v0, LX/OfI;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/OfI;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    goto :goto_0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    :cond_5
    const-string v0, "unsafe p value so small specific l required"

    .line 167
    .line 168
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_6
    :goto_1
    iput-object v5, v3, LX/NEk;->A00:Ljava/math/BigInteger;

    .line 174
    .line 175
    iput-object v6, v3, LX/NEk;->A01:Ljava/math/BigInteger;

    .line 176
    .line 177
    iput-object v4, v3, LX/NEk;->A02:Ljava/math/BigInteger;

    .line 178
    .line 179
    iput-object v7, v3, LX/NEk;->A03:LX/NEf;

    .line 180
    .line 181
    return-object v3
.end method

.method public static A01(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/NEl;
    .locals 2

    .line 0
    new-instance v1, LX/NEg;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/NKz;->A00([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/NEg;->A01:[B

    .line 10
    .line 11
    iput p4, v1, LX/NEg;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/NEl;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, LX/NEl;->A00:Ljava/math/BigInteger;

    .line 19
    .line 20
    iput-object p1, v0, LX/NEl;->A01:Ljava/math/BigInteger;

    .line 21
    .line 22
    iput-object p2, v0, LX/NEl;->A02:Ljava/math/BigInteger;

    .line 23
    .line 24
    iput-object v1, v0, LX/NEl;->A03:LX/NEg;

    .line 25
    .line 26
    return-object v0
.end method

.method public static varargs A02(LX/NsD;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NsD;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/O5h;->A00:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/NsD;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/O5h;->A07:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "Bad property value passed"

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
