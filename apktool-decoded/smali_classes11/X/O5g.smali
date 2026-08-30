.class public abstract LX/O5g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/security/SecureRandom;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/security/Permission;

.field public static final A04:Ljava/security/Permission;

.field public static final A05:Ljava/security/Permission;

.field public static final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "globalConfig"

    .line 1
    .line 2
    new-instance v0, LX/Lvn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Lvn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/O5g;->A03:Ljava/security/Permission;

    .line 8
    .line 9
    const-string v1, "threadLocalConfig"

    .line 10
    .line 11
    new-instance v0, LX/Lvn;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Lvn;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/O5g;->A05:Ljava/security/Permission;

    .line 17
    .line 18
    const-string v1, "defaultRandomConfig"

    .line 19
    .line 20
    new-instance v0, LX/Lvn;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Lvn;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/O5g;->A04:Ljava/security/Permission;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/O5g;->A01:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-static {}, LX/MJo;->A17()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/O5g;->A06:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/O5g;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    new-instance v4, Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 56
    .line 57
    new-instance v3, Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 63
    .line 64
    new-instance v2, Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-direct {v2, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 70
    .line 71
    invoke-static {v0}, LX/O3a;->A00(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x7b

    .line 76
    .line 77
    invoke-static {v2, v4, v3, v1, v0}, LX/O5g;->A02(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/OlY;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v0, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 82
    .line 83
    new-instance v4, Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 89
    .line 90
    new-instance v3, Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 96
    .line 97
    new-instance v2, Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-direct {v2, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 103
    .line 104
    invoke-static {v0}, LX/O3a;->A00(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x107

    .line 109
    .line 110
    invoke-static {v2, v4, v3, v1, v0}, LX/O5g;->A02(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/OlY;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v0, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 115
    .line 116
    new-instance v4, Ljava/math/BigInteger;

    .line 117
    .line 118
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 122
    .line 123
    new-instance v3, Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 129
    .line 130
    new-instance v2, Ljava/math/BigInteger;

    .line 131
    .line 132
    invoke-direct {v2, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 136
    .line 137
    invoke-static {v0}, LX/O3a;->A00(Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x5c

    .line 142
    .line 143
    invoke-static {v2, v4, v3, v1, v0}, LX/O5g;->A02(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/OlY;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v0, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 148
    .line 149
    new-instance v4, Ljava/math/BigInteger;

    .line 150
    .line 151
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 155
    .line 156
    new-instance v3, Ljava/math/BigInteger;

    .line 157
    .line 158
    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 162
    .line 163
    new-instance v2, Ljava/math/BigInteger;

    .line 164
    .line 165
    invoke-direct {v2, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 169
    .line 170
    invoke-static {v0}, LX/O3a;->A00(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x1f1

    .line 175
    .line 176
    invoke-static {v2, v4, v3, v1, v0}, LX/O5g;->A02(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/OlY;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v2, LX/NsE;->A03:LX/NsE;

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    new-array v0, v1, [LX/OlY;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static {v9, v8, v0}, LX/MJn;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v4, 0x2

    .line 191
    aput-object v10, v0, v4

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    aput-object v7, v0, v3

    .line 195
    .line 196
    invoke-static {v2, v0}, LX/O5g;->A03(LX/NsE;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, LX/NsE;->A02:LX/NsE;

    .line 200
    .line 201
    new-array v1, v1, [LX/OlX;

    .line 202
    .line 203
    invoke-static {v9}, LX/O5g;->A01(LX/OlY;)LX/OlX;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v1, v6

    .line 208
    .line 209
    invoke-static {v8}, LX/O5g;->A01(LX/OlY;)LX/OlX;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v1, v5

    .line 214
    .line 215
    invoke-static {v10}, LX/O5g;->A01(LX/OlY;)LX/OlX;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v1, v4

    .line 220
    .line 221
    invoke-static {v7}, LX/O5g;->A01(LX/OlY;)LX/OlX;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v1, v3

    .line 226
    .line 227
    invoke-static {v2, v1}, LX/O5g;->A03(LX/NsE;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static A00()Ljava/security/SecureRandom;
    .locals 3

    .line 0
    sget-object v2, LX/O5g;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/O5g;->A00:Ljava/security/SecureRandom;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    new-instance v1, Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    sget-object v0, LX/O5g;->A00:Ljava/security/SecureRandom;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sput-object v1, LX/O5g;->A00:Ljava/security/SecureRandom;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw v0
.end method

.method public static A01(LX/OlY;)LX/OlX;
    .locals 7

    .line 0
    iget-object v6, p0, LX/OlY;->A01:Ljava/math/BigInteger;

    .line 1
    .line 2
    invoke-static {v6}, LX/MJr;->A0D(Ljava/math/BigInteger;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, LX/OlY;->A00:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v3, p0, LX/OlY;->A02:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v1, p0, LX/OlY;->A03:LX/NEi;

    .line 11
    .line 12
    iget-object v0, v1, LX/NEi;->A01:[B

    .line 13
    .line 14
    invoke-static {v0}, LX/1Tc;->A02([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v1, LX/NEi;->A00:I

    .line 19
    .line 20
    new-instance v2, LX/NEh;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/1Tc;->A02([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/NEh;->A01:[B

    .line 30
    .line 31
    iput v1, v2, LX/NEh;->A00:I

    .line 32
    .line 33
    new-instance v1, LX/OlX;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v5, v0, :cond_0

    .line 43
    .line 44
    const-string v0, "org.spongycastle.dh.allow_unsafe_p_value"

    .line 45
    .line 46
    invoke-static {v0}, LX/Nzt;->A01(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "unsafe p value so small specific l required"

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_0
    iput-object v4, v1, LX/OlX;->A00:Ljava/math/BigInteger;

    .line 60
    .line 61
    iput-object v6, v1, LX/OlX;->A01:Ljava/math/BigInteger;

    .line 62
    .line 63
    iput-object v3, v1, LX/OlX;->A02:Ljava/math/BigInteger;

    .line 64
    .line 65
    iput-object v2, v1, LX/OlX;->A03:LX/NEh;

    .line 66
    .line 67
    return-object v1
.end method

.method public static A02(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)LX/OlY;
    .locals 2

    .line 0
    new-instance v1, LX/NEi;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/1Tc;->A02([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/NEi;->A01:[B

    .line 10
    .line 11
    iput p4, v1, LX/NEi;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/OlY;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, LX/OlY;->A00:Ljava/math/BigInteger;

    .line 19
    .line 20
    iput-object p1, v0, LX/OlY;->A01:Ljava/math/BigInteger;

    .line 21
    .line 22
    iput-object p2, v0, LX/OlY;->A02:Ljava/math/BigInteger;

    .line 23
    .line 24
    iput-object v1, v0, LX/OlY;->A03:LX/NEi;

    .line 25
    .line 26
    return-object v0
.end method

.method public static varargs A03(LX/NsE;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NsE;->A00:Ljava/lang/Class;

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
    sget-object v1, LX/O5g;->A01:Ljava/lang/ThreadLocal;

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
    iget-object v1, p0, LX/NsE;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/O5g;->A06:Ljava/util/Map;

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
