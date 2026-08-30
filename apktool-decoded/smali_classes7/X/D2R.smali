.class public LX/D2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:Ljava/util/Queue;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/Cb5;

.field public final A0B:LX/07r;

.field public final A0C:LX/0BN;

.field public final A0D:LX/0b8;

.field public final A0E:LX/1dq;

.field public final A0F:LX/08m;

.field public final A0G:LX/089;

.field public final A0H:LX/1Xk;

.field public final A0I:LX/1iv;

.field public final A0J:LX/1Xl;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/Set;

    .line 2
    .line 3
    const/16 v0, 0x1d4a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/16 v0, 0x1e29

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/D2R;->A0G:LX/089;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D2R;->A0B:LX/07r;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/D2R;->A0C:LX/0BN;

    .line 49
    .line 50
    const/16 v0, 0xca7

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0b8;

    .line 57
    .line 58
    iput-object v0, p0, LX/D2R;->A0D:LX/0b8;

    .line 59
    .line 60
    const/16 v0, 0x1cca

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1Xk;

    .line 67
    .line 68
    iput-object v0, p0, LX/D2R;->A0H:LX/1Xk;

    .line 69
    .line 70
    const/16 v0, 0xcbf

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/D2R;->A06:LX/00s;

    .line 77
    .line 78
    const/16 v0, 0x115

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/D2R;->A07:LX/00s;

    .line 85
    .line 86
    const/16 v0, 0x4013

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/D2R;->A03:LX/00s;

    .line 93
    .line 94
    const/16 v0, 0x4012

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1iv;

    .line 101
    .line 102
    iput-object v0, p0, LX/D2R;->A0I:LX/1iv;

    .line 103
    .line 104
    const/16 v0, 0x4005

    .line 105
    .line 106
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1dq;

    .line 111
    .line 112
    iput-object v0, p0, LX/D2R;->A0E:LX/1dq;

    .line 113
    .line 114
    const/16 v0, 0x76

    .line 115
    .line 116
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1Xl;

    .line 121
    .line 122
    iput-object v0, p0, LX/D2R;->A0J:LX/1Xl;

    .line 123
    .line 124
    const/16 v0, 0x4014

    .line 125
    .line 126
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/D2R;->A05:LX/00s;

    .line 131
    .line 132
    const/16 v0, 0xd6

    .line 133
    .line 134
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/D2R;->A09:LX/00s;

    .line 139
    .line 140
    const/16 v0, 0x53

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/D2R;->A08:LX/00s;

    .line 147
    .line 148
    const v0, 0x18421

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/D2R;->A04:LX/00s;

    .line 156
    .line 157
    const/16 v0, 0xa6

    .line 158
    .line 159
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Cb5;

    .line 164
    .line 165
    iput-object v0, p0, LX/D2R;->A0A:LX/Cb5;

    .line 166
    .line 167
    const/16 v0, 0x809

    .line 168
    .line 169
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/D2R;->A02:LX/00s;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, LX/D2R;->A01:Ljava/util/Queue;

    .line 177
    .line 178
    iput-object v1, p0, LX/D2R;->A0F:LX/08m;

    .line 179
    .line 180
    iput-object v2, p0, LX/D2R;->A0L:Ljava/util/Set;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    new-array v2, v0, [Ljava/util/Set;

    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    const/16 v0, 0x1db7

    .line 195
    .line 196
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v2, v3

    .line 201
    .line 202
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/D2R;->A0K:Ljava/util/Set;

    .line 207
    .line 208
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {p0}, LX/D2R;->A01(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/D2R;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v3

    .line 64
    :cond_3
    return-object p0
.end method

.method public static final A01(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/D2R;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v3
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 6
    .line 7
    invoke-static {v0}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "PushEncryptionHelper/base64 exception decoding:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " value:\'"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\'"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static final A04(Ljava/lang/StringBuilder;[B[B[B[BJ)[B
    .locals 5

    .line 0
    const-string v2, "AES/GCM/NoPadding"

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {p1, v1, v3, v0}, LX/1e8;->A02([B[B[BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    invoke-direct {v4, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x80

    .line 35
    .line 36
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 37
    .line 38
    invoke-direct {v1, v0, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v2, v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "WA_PUSH_NOTIFICATION"

    .line 46
    .line 47
    sget-object v0, LX/07j;->A01:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 54
    .line 55
    .line 56
    array-length v1, p2

    .line 57
    array-length v0, p4

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    instance-of v0, v1, Ljavax/crypto/BadPaddingException;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    instance-of v0, v1, Ljavax/crypto/IllegalBlockSizeException;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    instance-of v0, v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    instance-of v0, v1, Ljava/security/InvalidKeyException;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    instance-of v0, v1, Ljava/security/spec/InvalidKeySpecException;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    instance-of v0, v1, Ljavax/crypto/NoSuchPaddingException;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    throw v1

    .line 108
    :cond_0
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "PushEncryptionHelper/decryptData/issue decrypting "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\n"

    .line 125
    .line 126
    invoke-static {v0, v1, p0}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    return-object v3
.end method


# virtual methods
.method public declared-synchronized A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 58

    .line 2329661
    move-object/from16 v15, p9

    move-object/from16 v21, p1

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/D2R;->A0G:LX/089;

    .line 2329662
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v18

    .line 2329663
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2329664
    move/from16 v13, p21

    if-eqz p21, :cond_0

    .line 2329665
    const-string v0, "FBNS"

    .line 2329666
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " push received; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, p4

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v55, p5

    move-object/from16 v0, v55

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; sessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v54, p6

    move-object/from16 v0, v54

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; notifyOnFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v50, p23

    move/from16 v0, v50

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; routingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v53, p7

    move-object/from16 v0, v53

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p10

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTransport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; originalPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deliveredPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v57, p2

    move-object/from16 v0, v57

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; pushNonce is empty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2329667
    move-object/from16 v23, p11

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; has encPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2329668
    :cond_0
    const-string v0, "GCM"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 2329669
    :goto_1
    move-object/from16 v2, p13

    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v0

    .line 2329670
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; pushProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v51, p22

    move/from16 v0, v51

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; providerSentTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v56, p3

    move-object/from16 v0, v56

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; pf="

    .line 2329671
    move-object/from16 v52, p20

    move-object/from16 v0, v52

    invoke-static {v1, v3, v0}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2329672
    if-eqz p4, :cond_2

    .line 2329673
    iget-object v0, v9, LX/D2R;->A08:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19d;

    .line 2329674
    iget-object v3, v0, LX/19d;->A00:Landroid/util/LruCache;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    .line 2329675
    :try_start_2
    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2329676
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2329677
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1a

    .line 2329678
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 2329679
    :cond_2
    const-wide/16 v0, -0x1

    .line 2329680
    invoke-static {v14, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v3, 0x1

    if-ne v13, v3, :cond_3

    cmp-long v3, v11, v0

    if-eqz v3, :cond_24

    .line 2329681
    iget-object v0, v9, LX/D2R;->A0I:LX/1iv;

    .line 2329682
    invoke-virtual {v0}, LX/1iv;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_19

    .line 2329683
    :cond_3
    const/16 v20, 0x0

    if-eqz p13, :cond_1d

    .line 2329684
    iget-object v0, v9, LX/D2R;->A05:LX/00s;

    .line 2329685
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A8M;

    .line 2329686
    const/4 v1, 0x0

    move-object/from16 v3, p14

    if-eqz p14, :cond_9

    move-object/from16 v0, p15

    if-eqz p15, :cond_9

    move-object/from16 v5, p16

    if-eqz p16, :cond_9

    .line 2329687
    const-string v6, "payload"

    .line 2329688
    invoke-static {v2, v6}, LX/D2R;->A03(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v27

    .line 2329689
    const-string v2, "IV"

    .line 2329690
    invoke-static {v3, v2}, LX/D2R;->A03(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v28

    .line 2329691
    const-wide/16 v2, -0x1

    .line 2329692
    invoke-static {v0, v2, v3}, LX/0GZ;->A01(Ljava/lang/String;J)J

    move-result-wide v30

    .line 2329693
    const-string v0, "tag"

    .line 2329694
    invoke-static {v5, v0}, LX/D2R;->A03(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v29

    .line 2329695
    if-eqz v27, :cond_8

    if-eqz v28, :cond_8

    cmp-long v0, v30, v2

    if-eqz v0, :cond_8

    if-eqz v29, :cond_8

    .line 2329696
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2329697
    iget-object v0, v4, LX/A8M;->A03:LX/08m;

    invoke-virtual {v0}, LX/08m;->A0R()LX/1dM;

    move-result-object v0

    .line 2329698
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "push:push_pkey_data"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2329699
    if-eqz v0, :cond_4

    .line 2329700
    invoke-static {v4, v0}, LX/A8M;->A00(LX/A8M;Ljava/lang/String;)[B

    move-result-object v26

    .line 2329701
    if-eqz v26, :cond_4

    .line 2329702
    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal attempting decrypt\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2329703
    move-object/from16 v25, v5

    invoke-static/range {v25 .. v31}, LX/D2R;->A04(Ljava/lang/StringBuilder;[B[B[B[BJ)[B

    move-result-object v3

    .line 2329704
    if-nez v3, :cond_5

    .line 2329705
    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal failed to decrypt\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2329706
    :cond_4
    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal failed to get pKey"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_2
    move-object v2, v1

    goto :goto_3

    .line 2329707
    :cond_5
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2329708
    :goto_3
    const-string v17, "PushEncryptionHelper/decryptPushPayloadToJSON bad JSON"

    if-eqz v2, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1b

    .line 2329709
    :try_start_4
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2329710
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 2329711
    goto/16 :goto_7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1b

    .line 2329712
    :catch_0
    :try_start_5
    invoke-static {v5}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 2329713
    invoke-static/range {v17 .. v17}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2329714
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2329715
    :cond_6
    iget-object v7, v4, LX/A8M;->A02:LX/CVv;

    .line 2329716
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v10

    .line 2329717
    iget-object v0, v7, LX/CVv;->A00:LX/05C;

    .line 2329718
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    move-result-object v3

    .line 2329719
    const/4 v2, 0x1

    .line 2329720
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0XN;->A0L(ZZ)Ljava/util/List;

    move-result-object v0

    .line 2329721
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3nN;

    .line 2329722
    iget-object v2, v3, LX/3nN;->A00:LX/0aa;

    .line 2329723
    if-eqz v2, :cond_7

    .line 2329724
    iget-object v0, v7, LX/CVv;->A01:LX/05C;

    .line 2329725
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2329726
    check-cast v0, LX/O0E;

    .line 2329727
    const-string v8, "MultiAccountSharedPrefReader/getPKeyFromSharedPref"

    invoke-static {v8}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2329728
    sget-object v8, LX/08m;->A1f:Ljava/lang/String;

    invoke-static {v8}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 2329729
    invoke-static {v3, v0, v8, v6}, LX/O0E;->A01(LX/3nN;LX/O0E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2329730
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2329731
    :cond_8
    const-string v0, "PushEncryptionHelper/decryptPushPayloadToJSON bad payload attributes"

    goto :goto_6

    .line 2329732
    :cond_9
    const-string v0, "PushEncryptionHelper/decryptPushPayloadToJSON missing payload attributes"

    goto :goto_6

    .line 2329733
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2329734
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts attempting decrypt for {"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    .line 2329735
    invoke-static {v0, v3, v5}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2329736
    move-object/from16 v25, v5

    invoke-static/range {v25 .. v31}, LX/D2R;->A04(Ljava/lang/StringBuilder;[B[B[B[BJ)[B

    move-result-object v0

    .line 2329737
    if-eqz v0, :cond_13

    .line 2329738
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2329739
    invoke-static {v4, v2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 2329740
    :goto_5
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 2329741
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2329742
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2329743
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2329744
    :goto_7
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1c

    .line 2329745
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2329746
    const-string v2, "IncomingPushHandler/payloadJSON: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2329747
    invoke-static {v0}, LX/D2R;->A01(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2329748
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2329749
    invoke-static {v3, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2329750
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 2329751
    const-string v2, "nt"

    .line 2329752
    const/4 v5, 0x0

    .line 2329753
    invoke-static {v0, v5, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2329754
    invoke-static {v2, v0, v5}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    .line 2329755
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 2329756
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2329757
    const-string v0, "PushPayloadParser/fromJSON unknown nt: "

    .line 2329758
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2329759
    :sswitch_0
    const-string v0, "pre_reg"

    goto/16 :goto_c

    :sswitch_1
    const-string v1, "voip_call_offer_group"

    goto :goto_8

    :sswitch_2
    const-string v4, "call_terminate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2329760
    const-string v4, "call_id"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    .line 2329761
    :try_start_6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 2329762
    invoke-static/range {v31 .. v31}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2329763
    const-wide/16 v33, 0x0

    new-instance v0, LX/C2k;

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v32, v1

    move-wide/from16 v37, v33

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-wide/from16 v35, v33

    move/from16 v39, v5

    invoke-direct/range {v25 .. v39}, LX/C2k;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1b

    .line 2329764
    :sswitch_3
    :try_start_7
    const-string v1, "wfac_ban"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1b

    .line 2329765
    :try_start_8
    const-string v1, "decision"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2329766
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/C2h;

    invoke-direct {v0, v2, v3, v1}, LX/C2h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1b

    .line 2329767
    :sswitch_4
    :try_start_9
    const-string v1, "voip_call_offer_1on1"

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2329768
    const-string v1, "call_id"

    const/4 v6, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1b

    .line 2329769
    :try_start_a
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 2329770
    const-string v1, "from_device_jid"

    .line 2329771
    sget-object v5, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0D9;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    move-result-object v26

    .line 2329772
    const-string v4, "from_username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v32, v6

    .line 2329773
    :cond_c
    const-string v1, "group_jid"

    .line 2329774
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2329775
    sget-object v4, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    move-result-object v28

    .line 2329776
    :goto_9
    const-string v1, "video_call"

    .line 2329777
    const-string v5, "1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2329778
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    .line 2329779
    const-string v1, "offer_ts_sec"

    .line 2329780
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 2329781
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    .line 2329782
    const-string v1, "offer_push_timeout_sec"

    .line 2329783
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 2329784
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v35

    .line 2329785
    const-string v1, "secondary_account_offer_timeout_sec"

    .line 2329786
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2329787
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 2329788
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    .line 2329789
    :goto_a
    const-string v1, "from_pn"

    .line 2329790
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2329791
    sget-object v4, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0D9;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    move-result-object v27

    .line 2329792
    :goto_b
    invoke-static/range {v31 .. v31}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2329793
    new-instance v0, LX/C2k;

    move-object/from16 v25, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v25 .. v39}, LX/C2k;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_d

    .line 2329794
    :cond_d
    move-object/from16 v27, v6

    goto :goto_b

    .line 2329795
    :cond_e
    const-wide/16 v37, 0x0

    goto :goto_a

    .line 2329796
    :cond_f
    move-object/from16 v28, v6

    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    .line 2329797
    :sswitch_5
    :try_start_b
    const-string v1, "unblocking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1b

    .line 2329798
    :try_start_c
    const-string v1, "fbips"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2329799
    const-string v1, "unblocking_props"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2329800
    const-string v1, "psl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2329801
    new-instance v0, LX/C2i;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/C2i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1b

    .line 2329802
    :sswitch_6
    :try_start_d
    const-string v4, "message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1b

    .line 2329803
    :try_start_e
    sget-object v5, LX/0Ci;->A00:LX/0Cq;

    const-string v4, "from_jid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    move-result-object v26

    .line 2329804
    const-string v4, "display_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 2329805
    const-string v4, "sender_pn"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    move-result-object v27

    .line 2329806
    new-instance v0, LX/C2j;

    move-object/from16 v25, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v25 .. v31}, LX/C2j;-><init>(LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1b

    .line 2329807
    :sswitch_7
    :try_start_f
    const-string v1, "group_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1b

    .line 2329808
    :try_start_10
    sget-object v4, LX/0Ci;->A00:LX/0Cq;

    const-string v1, "participant_jid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    move-result-object v26

    .line 2329809
    sget-object v1, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    const-string v1, "from_jid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    move-result-object v28

    .line 2329810
    const-string v1, "participant_pn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    move-result-object v27

    .line 2329811
    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 2329812
    new-instance v0, LX/C2j;

    move-object/from16 v25, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v25 .. v31}, LX/C2j;-><init>(LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1b

    .line 2329813
    :sswitch_8
    :try_start_11
    const-string v0, "post_reg"

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2329814
    new-instance v0, LX/C2g;

    invoke-direct {v0, v2, v3}, LX/C2g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2329815
    :goto_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2329816
    const-string v1, "IncomingPushHandler/received payload nt:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2329817
    invoke-virtual {v0}, LX/CdC;->A01()Ljava/lang/String;

    move-result-object v1

    .line 2329818
    invoke-static {v2, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1b

    .line 2329819
    :cond_10
    :try_start_12
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2329820
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 2329821
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2329822
    :goto_e
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 2329823
    goto/16 :goto_7

    .line 2329824
    :cond_11
    move-object v0, v1

    goto :goto_e
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1b

    .line 2329825
    :catch_1
    :try_start_13
    invoke-static {v5}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 2329826
    invoke-static/range {v17 .. v17}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2329827
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2329828
    :cond_12
    invoke-static {v10}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    .line 2329829
    :cond_13
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2329830
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    .line 2329831
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "}"

    if-nez v0, :cond_14

    .line 2329832
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2329833
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2329834
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts pKey not found for {"

    :goto_10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2329835
    invoke-static {v6, v3}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_f

    .line 2329836
    :cond_14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, LX/A8M;->A00(LX/A8M;Ljava/lang/String;)[B

    move-result-object v26

    .line 2329837
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v26, :cond_a

    .line 2329838
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2329839
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts failed to get pKey for {"

    goto :goto_10

    .line 2329840
    :cond_15
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts failed to decrypt"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2329841
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2329842
    :catch_2
    move-exception v0

    .line 2329843
    instance-of v1, v0, LX/08k;

    if-nez v1, :cond_16

    .line 2329844
    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_16

    .line 2329845
    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_c0

    .line 2329846
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2329847
    const-string v0, "PushPayloadParser/fromJSON missing "

    .line 2329848
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 2329849
    :catch_3
    move-exception v0

    .line 2329850
    instance-of v1, v0, LX/08k;

    if-nez v1, :cond_17

    .line 2329851
    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_17

    .line 2329852
    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_c0

    .line 2329853
    :cond_17
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_WFAC_BAN missing decision"

    goto :goto_11

    .line 2329854
    :catch_4
    move-exception v0

    .line 2329855
    instance-of v2, v0, LX/08k;

    if-nez v2, :cond_18

    .line 2329856
    instance-of v2, v0, Lorg/json/JSONException;

    if-nez v2, :cond_18

    .line 2329857
    instance-of v2, v0, Ljava/lang/NumberFormatException;

    if-eqz v2, :cond_c0

    .line 2329858
    :cond_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2329859
    const-string v0, "PushPayloadParser/fromJSON missing "

    .line 2329860
    invoke-static {v2, v0, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2329861
    move-object v0, v6

    goto :goto_14

    .line 2329862
    :catch_5
    move-exception v0

    .line 2329863
    instance-of v1, v0, LX/08k;

    if-nez v1, :cond_19

    .line 2329864
    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_19

    .line 2329865
    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_c0

    .line 2329866
    :cond_19
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_UNBLOCKING"

    goto :goto_11

    .line 2329867
    :catch_6
    move-exception v0

    .line 2329868
    instance-of v1, v0, LX/08k;

    if-nez v1, :cond_1a

    .line 2329869
    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_1a

    .line 2329870
    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_c0

    .line 2329871
    :cond_1a
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_MESSAGE"

    goto :goto_11

    .line 2329872
    :catch_7
    move-exception v0

    .line 2329873
    instance-of v1, v0, LX/08k;

    if-nez v1, :cond_1b

    .line 2329874
    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_1b

    .line 2329875
    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_c0

    .line 2329876
    :cond_1b
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_GROUP_MESSAGE"

    :goto_11
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2329877
    :goto_12
    const/4 v0, 0x0

    goto :goto_14

    .line 2329878
    :goto_13
    const/4 v1, 0x1

    goto :goto_15

    .line 2329879
    :cond_1c
    const-string v0, "IncomingPushHandler/payloadJSON is null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2329880
    move-object/from16 v0, v20

    .line 2329881
    :goto_14
    const-string v1, "IncomingPushHandler/payload failed to extract"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_15

    :cond_1d
    move-object/from16 v0, v20

    move-object/from16 v22, v0

    goto :goto_16

    .line 2329882
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 2329883
    :goto_16
    move-object/from16 v4, p8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 2329884
    new-instance v3, LX/BuF;

    invoke-direct {v3}, LX/BuF;-><init>()V

    const-wide/16 v1, -0x1

    .line 2329885
    invoke-static {v14, v1, v2}, LX/0GZ;->A01(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v5, v6, v1

    if-eqz v5, :cond_1e

    .line 2329886
    iput-object v4, v3, LX/BuF;->A05:Ljava/lang/String;

    .line 2329887
    iput-object v15, v3, LX/BuF;->A04:Ljava/lang/String;

    .line 2329888
    move-object/from16 v1, v22

    iput-object v1, v3, LX/BuF;->A00:Ljava/lang/Boolean;

    .line 2329889
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/BuF;->A03:Ljava/lang/Long;

    .line 2329890
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/BuF;->A02:Ljava/lang/Long;

    .line 2329891
    move-object/from16 v1, v57

    iput-object v1, v3, LX/BuF;->A01:Ljava/lang/Integer;

    .line 2329892
    iget-object v1, v9, LX/D2R;->A0C:LX/0BN;

    invoke-interface {v1, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 2329893
    :cond_1e
    iget-object v1, v9, LX/D2R;->A0D:LX/0b8;

    .line 2329894
    iget-object v1, v1, LX/0b8;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2329895
    invoke-static/range {v54 .. v54}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    if-nez v1, :cond_23

    .line 2329896
    iget-object v1, v9, LX/D2R;->A0F:LX/08m;

    .line 2329897
    invoke-virtual {v1}, LX/08m;->A0I()LX/1YI;

    move-result-object v1

    invoke-virtual {v1}, LX/1YI;->A03()Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v54

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 2329898
    :goto_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2329899
    const-wide/16 v1, -0x1

    invoke-static {v14, v1, v2}, LX/0GZ;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v6, v3, v1

    if-eqz v6, :cond_1f

    .line 2329900
    new-instance v6, LX/Buc;

    invoke-direct {v6}, LX/Buc;-><init>()V

    .line 2329901
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/Buc;->A08:Ljava/lang/Long;

    .line 2329902
    move-object/from16 v1, v21

    iput-object v1, v6, LX/Buc;->A05:Ljava/lang/Integer;

    .line 2329903
    move-object/from16 v1, v57

    iput-object v1, v6, LX/Buc;->A04:Ljava/lang/Integer;

    .line 2329904
    move-wide/from16 v1, v18

    invoke-static {v1, v2, v3, v4}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 2329905
    iput-object v1, v6, LX/Buc;->A07:Ljava/lang/Long;

    .line 2329906
    iput-object v5, v6, LX/Buc;->A06:Ljava/lang/Integer;

    .line 2329907
    iget-object v3, v9, LX/D2R;->A0F:LX/08m;

    invoke-virtual {v3}, LX/08m;->A0R()LX/1dM;

    move-result-object v1

    .line 2329908
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "c2dm_reg_id"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 2329909
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/Buc;->A01:Ljava/lang/Boolean;

    .line 2329910
    invoke-virtual {v3}, LX/08m;->A0R()LX/1dM;

    move-result-object v1

    .line 2329911
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "fbns_token"

    .line 2329912
    invoke-static {v2, v1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2329913
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2329914
    invoke-static {v1}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2329915
    iput-object v1, v6, LX/Buc;->A00:Ljava/lang/Boolean;

    .line 2329916
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/Buc;->A02:Ljava/lang/Boolean;

    .line 2329917
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/Buc;->A03:Ljava/lang/Boolean;

    .line 2329918
    iget-object v1, v9, LX/D2R;->A0C:LX/0BN;

    invoke-interface {v1, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 2329919
    :cond_1f
    move-object/from16 v2, p19

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 2329920
    iget-object v3, v9, LX/D2R;->A0B:LX/07r;

    const/16 v1, 0x2fcf

    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2329921
    iget-object v1, v9, LX/D2R;->A01:Ljava/util/Queue;

    const/16 v3, 0xa

    if-nez v1, :cond_20

    .line 2329922
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, v9, LX/D2R;->A01:Ljava/util/Queue;

    .line 2329923
    :cond_20
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 2329924
    iget-object v1, v9, LX/D2R;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt v1, v3, :cond_21

    .line 2329925
    iget-object v1, v9, LX/D2R;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 2329926
    :cond_21
    iget-object v1, v9, LX/D2R;->A01:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2329927
    :cond_22
    iget-object v14, v9, LX/D2R;->A0F:LX/08m;

    .line 2329928
    invoke-virtual {v14}, LX/08m;->A0R()LX/1dM;

    move-result-object v1

    .line 2329929
    const/4 v2, -0x1

    .line 2329930
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "push:recent_push_transport"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2329931
    invoke-virtual {v14}, LX/08m;->A0R()LX/1dM;

    move-result-object v4

    .line 2329932
    const-wide/16 v1, 0x0

    .line 2329933
    invoke-virtual {v4}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "push:recent_push_ts"

    invoke-interface {v4, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    .line 2329934
    const-wide/16 v16, -0x1

    cmp-long v4, v11, v16

    if-eqz v4, :cond_25

    goto :goto_18

    .line 2329935
    :cond_23
    const/4 v7, 0x0

    goto/16 :goto_17

    .line 2329936
    :goto_18
    cmp-long v4, v25, v1

    if-lez v4, :cond_25

    cmp-long v4, v25, v11

    if-ltz v4, :cond_25

    if-eq v3, v13, :cond_25
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1b

    .line 2329937
    :cond_24
    :goto_19
    monitor-exit v9

    return-void

    .line 2329938
    :cond_25
    if-nez p9, :cond_26

    .line 2329939
    :try_start_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2329940
    const-string v3, "rand:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2329941
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    move-result-object v3

    .line 2329942
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    .line 2329943
    :cond_26
    cmp-long v3, v11, v16

    if-eqz v3, :cond_27

    goto :goto_1a

    .line 2329944
    :cond_27
    move-object/from16 v29, v20

    goto :goto_1b

    :goto_1a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .line 2329945
    :goto_1b
    iget-object v3, v9, LX/D2R;->A04:LX/00s;

    .line 2329946
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D3E;

    .line 2329947
    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2329948
    iget-object v4, v3, LX/D3E;->A0E:LX/00l;

    .line 2329949
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    move-result v4

    .line 2329950
    if-eqz v4, :cond_29

    .line 2329951
    invoke-static {v3}, LX/D3E;->A00(LX/D3E;)J

    move-result-wide v46

    .line 2329952
    invoke-static {v3}, LX/D3E;->A04(LX/D3E;)LX/Cx4;

    move-result-object v8

    .line 2329953
    const/16 v31, 0x1

    new-instance v4, LX/DgR;

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v30, v15

    move-wide/from16 v32, v46

    invoke-direct/range {v27 .. v33}, LX/DgR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v8, v4}, LX/Cx4;->A00(LX/Cx4;Lkotlin/jvm/functions/Function0;)V

    .line 2329954
    invoke-static {v3}, LX/D3E;->A03(LX/D3E;)LX/Cip;

    move-result-object v4

    .line 2329955
    iget-object v4, v4, LX/Cip;->A04:LX/00l;

    .line 2329956
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    move-result v4

    .line 2329957
    const/16 v8, 0x8

    and-int/lit8 v4, v4, 0x8

    if-eq v4, v8, :cond_29

    .line 2329958
    invoke-static {v3}, LX/D3E;->A03(LX/D3E;)LX/Cip;

    move-result-object v4

    invoke-virtual {v4}, LX/Cip;->A00()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 2329959
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v27, 0x0

    .line 2329960
    const/16 v45, 0x15

    move-object/from16 v30, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move/from16 v49, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v27

    move-object/from16 v40, v15

    move/from16 v48, v5

    invoke-static/range {v27 .. v49}, LX/D3E;->A07(LX/0Ci;LX/D3E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    goto :goto_1c

    .line 2329961
    :cond_28
    iget-object v8, v3, LX/D3E;->A0D:LX/08R;

    const/16 v30, 0x3

    new-instance v4, LX/3aK;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-wide/from16 v31, v46

    invoke-direct/range {v27 .. v32}, LX/3aK;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v8, v4}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 2329962
    :cond_29
    :goto_1c
    const/4 v3, 0x1

    if-eq v13, v3, :cond_2a

    .line 2329963
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v3, v4}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 2329964
    :cond_2a
    const/4 v10, 0x0

    move-object/from16 v3, v52

    invoke-static {v3, v5}, LX/0GZ;->A00(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    move-result v8

    and-int/lit8 v3, v8, 0x1

    .line 2329965
    invoke-static {v3}, LX/25p;->A1U(I)Z

    move-result v4

    .line 2329966
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_2b

    const/4 v10, 0x1

    :cond_2b
    if-eqz v4, :cond_2c

    .line 2329967
    :try_start_15
    iget-object v8, v9, LX/D2R;->A0B:LX/07r;

    const/16 v3, 0x6213

    .line 2329968
    invoke-static {v8, v3}, LX/25m;->A01(LX/00D;I)J

    move-result-wide v3

    .line 2329969
    goto :goto_1d

    :cond_2c
    if-eqz v10, :cond_2f

    .line 2329970
    iget-object v8, v9, LX/D2R;->A0B:LX/07r;

    const/16 v3, 0x5203

    .line 2329971
    invoke-static {v8, v3}, LX/BA1;->A06(LX/00D;I)J

    move-result-wide v3

    .line 2329972
    :goto_1d
    cmp-long v10, v3, v1

    if-lez v10, :cond_2f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1b

    .line 2329973
    :try_start_16
    iget-object v1, v9, LX/D2R;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_2e

    .line 2329974
    const-string v10, "IncomingPushHandler:pushProcessing"

    iget-object v1, v9, LX/D2R;->A07:LX/00s;

    .line 2329975
    invoke-static {v1}, LX/B9w;->A0j(LX/00s;)LX/0AO;

    move-result-object v1

    .line 2329976
    invoke-virtual {v1}, LX/0AO;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    .line 2329977
    if-nez v2, :cond_2d

    const-string v1, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1e

    :cond_2d
    const/4 v1, 0x1

    .line 2329978
    invoke-static {v2, v10, v1}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 2329979
    :goto_1e
    iput-object v1, v9, LX/D2R;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2e

    .line 2329980
    sget-object v1, LX/CRw;->A00:LX/09O;

    .line 2329981
    invoke-virtual {v8, v1}, LX/00D;->A0z(LX/09O;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2329982
    iget-object v1, v9, LX/D2R;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, LX/0hd;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 2329983
    :cond_2e
    iget-object v8, v9, LX/D2R;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2329984
    if-eqz v8, :cond_2f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_18

    .line 2329985
    :try_start_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2329986
    const-string v1, "IncomingPushHandler/handlePush acquiring push processing wakelock for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    .line 2329987
    invoke-static {v2, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2329988
    invoke-static {v8, v3, v4}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 2329989
    :cond_2f
    cmp-long v1, v11, v16

    if-eqz v1, :cond_30

    cmp-long v1, v11, v25

    const/4 v2, 0x1

    if-gtz v1, :cond_31

    :cond_30
    const/4 v2, 0x0

    .line 2329990
    :cond_31
    invoke-virtual {v14}, LX/08m;->A0R()LX/1dM;

    move-result-object v1

    .line 2329991
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v2, :cond_32

    .line 2329992
    invoke-interface {v1, v6, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2329993
    :cond_32
    invoke-interface {v1, v7, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2329994
    const-string v3, "push:most_recent_push_received_ts"

    .line 2329995
    move-wide/from16 v1, v18

    invoke-static {v4, v3, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2329996
    invoke-static {v14}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "logins_with_messages"

    .line 2329997
    invoke-static {v2, v1, v5}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2329998
    if-nez p21, :cond_33

    .line 2329999
    iget-object v3, v9, LX/D2R;->A03:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gF;

    .line 2330000
    const/4 v1, 0x1

    .line 2330001
    iput-boolean v1, v2, LX/1gF;->A01:Z

    .line 2330002
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gF;

    .line 2330003
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2330004
    iput-wide v1, v3, LX/1gF;->A00:J

    .line 2330005
    :cond_33
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1b

    .line 2330006
    :try_start_18
    iget-object v8, v9, LX/D2R;->A0E:LX/1dq;

    .line 2330007
    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 2330008
    array-length v6, v7

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_35

    shr-int/lit8 v1, v6, 0x1

    .line 2330009
    new-array v4, v1, [B

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_1f
    if-ge v1, v6, :cond_34

    .line 2330010
    aget-char v2, v7, v1

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v10, v1, 0x1

    .line 2330011
    aget-char v1, v7, v10

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    or-int/2addr v2, v1

    add-int/lit8 v1, v10, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 2330012
    aput-byte v2, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    .line 2330013
    :cond_34
    invoke-virtual {v8, v4}, LX/1dq;->A00([B)V

    goto :goto_20

    .line 2330014
    :cond_35
    const-string v2, "Odd number of characters."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    .line 2330015
    :catch_8
    move-exception v2

    .line 2330016
    :try_start_19
    const-string v1, "GcmListenerService/handleGcmPush/routingInfo/failed to save edgeRoutingRoutingInfo, routing info is too big"

    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :catch_9
    move-exception v2

    .line 2330017
    const-string v1, "GcmListenerService/handleGcmPush/routingInfo/failed to parse edgeRoutingRoutingInfo"

    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_20
    if-eqz v0, :cond_37

    .line 2330018
    instance-of v1, v0, LX/C2i;

    if-eqz v1, :cond_37

    .line 2330019
    const-string v1, "IncomingPushHandler/handlePush Received encrypted unblocking push payload"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2330020
    move-object v4, v0

    check-cast v4, LX/C2i;

    .line 2330021
    iget-object v3, v4, LX/C2i;->A02:Ljava/lang/String;

    .line 2330022
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330023
    const-string v1, "IncomingPushHandler/handlePush finalFbips="

    .line 2330024
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2330025
    iget-object v4, v4, LX/C2i;->A04:Ljava/lang/String;

    .line 2330026
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330027
    const-string v1, "IncomingPushHandler/handlePush finalUnblockingProps="

    .line 2330028
    invoke-static {v2, v1, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2330029
    if-eqz v3, :cond_38

    .line 2330030
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    .line 2330031
    const-string v1, "IncomingPushHandler/handlePush Processing finalFbips."

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2330032
    iget-object v2, v9, LX/D2R;->A0H:LX/1Xk;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Xk;->A02([Ljava/lang/String;)V

    goto :goto_21

    .line 2330033
    :cond_37
    move-object/from16 v4, v20

    move-object v3, v4

    .line 2330034
    :cond_38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330035
    const-string v1, "IncomingPushHandler/handlePush Skipping finalFbips processing. finalFbips: "

    .line 2330036
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2330037
    :goto_21
    if-eqz v4, :cond_60

    .line 2330038
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    .line 2330039
    const-string v1, "IncomingPushHandler/handlePush Processing finalUnblockingProps."

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2330040
    iget-object v1, v9, LX/D2R;->A06:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CtG;

    .line 2330041
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 2330042
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330043
    const-string v1, "PushUnblockingPropsManager/updateUnblockingProps: "

    .line 2330044
    invoke-static {v2, v1, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2330045
    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "|"

    .line 2330046
    invoke-static {v4, v1, v2}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2330047
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_39

    .line 2330048
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2330049
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330050
    const-string v1, "PushUnblockingPropsManager/updateUnblockingProps: Invalid props format, expected exactly 3 parts, got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 2330051
    invoke-static {v2, v1, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 2330052
    :cond_39
    invoke-static {v3, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v26
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1b

    .line 2330053
    :try_start_1a
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3a

    .line 2330054
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330055
    const-string v3, "PushUnblockingPropsManager/updateUnblockingProps: Ignoring props with unsupported version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (max supported: 0)"

    .line 2330056
    invoke-static {v2, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 2330057
    :cond_3a
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v15

    .line 2330058
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v14

    .line 2330059
    invoke-static {v3, v8}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 2330060
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 2330061
    invoke-static {v2}, LX/CtG;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v15

    :cond_3b
    const/4 v1, 0x2

    .line 2330062
    invoke-static {v3, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 2330063
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 2330064
    invoke-static {v2}, LX/CtG;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 2330065
    :cond_3c
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    .line 2330066
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v3

    .line 2330067
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330068
    const-string v1, "PushUnblockingPropsManager/processPreChatdProps: Processing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pre-chatd props"

    .line 2330069
    invoke-static {v2, v6}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1b

    .line 2330070
    :try_start_1b
    invoke-static {v15}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v10

    .line 2330071
    invoke-static {v15}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    .line 2330072
    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_3d

    .line 2330073
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 2330074
    invoke-static {v2}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    move-result v5

    .line 2330075
    invoke-static {v2}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    .line 2330076
    new-array v3, v1, [LX/07m;

    const-string v2, "config_code"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2330077
    invoke-static {v2, v1, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2330078
    const-string v1, "config_value"

    .line 2330079
    invoke-static {v1, v4, v3, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2330080
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    move-result-object v1

    .line 2330081
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 2330082
    :cond_3d
    const-string v1, "["

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2330083
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_3e

    invoke-static {}, LX/01d;->A0E()V

    const/4 v1, 0x0

    throw v1

    :cond_3e
    check-cast v4, Ljava/util/Map;

    if-lez v2, :cond_3f

    .line 2330084
    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330085
    :cond_3f
    const-string v1, "{"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330086
    const-string v1, "config_code"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2330087
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330088
    const-string v1, "\"config_code\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    .line 2330089
    invoke-static {v1, v2, v5}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2330090
    const-string v1, "config_value"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2330091
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330092
    const-string v1, "\"config_value\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 2330093
    invoke-static {v1, v2, v5}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2330094
    const-string v1, "}"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v10

    goto :goto_23

    .line 2330095
    :cond_40
    const-string v1, "]"

    .line 2330096
    invoke-static {v1, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2330097
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2330098
    iget-object v2, v7, LX/CtG;->A05:LX/0CP;

    .line 2330099
    const/4 v1, 0x0

    .line 2330100
    invoke-virtual {v2, v3, v1}, LX/0CP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330101
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v3

    .line 2330102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330103
    const-string v1, "PushUnblockingPropsManager/processPreChatdProps: Successfully updated "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2330104
    invoke-static {v2, v6}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_24
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 2330105
    :catch_a
    :try_start_1c
    move-exception v2

    .line 2330106
    const-string v1, "PushUnblockingPropsManager/processPreChatdProps: Error updating pre-chatd ABProps"

    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2330107
    :cond_41
    :goto_24
    const/16 v2, 0x571

    .line 2330108
    iget-object v1, v7, LX/CtG;->A04:LX/05C;

    .line 2330109
    invoke-static {v1}, LX/00W;->A00(LX/05C;)LX/00X;

    move-result-object v1

    .line 2330110
    check-cast v1, LX/00Y;

    .line 2330111
    invoke-static {v1, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v15

    .line 2330112
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    .line 2330113
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v3

    .line 2330114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330115
    const-string v1, "PushUnblockingPropsManager/processPostChatdProps: Processing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " post-chatd props"

    .line 2330116
    invoke-static {v2, v13}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    .line 2330117
    :try_start_1d
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 2330118
    invoke-static {v14}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 2330119
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 2330120
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 2330121
    invoke-static {v1}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    move-result v2

    .line 2330122
    invoke-static {v1}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 2330123
    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_25

    .line 2330124
    :cond_42
    iget-object v6, v7, LX/CtG;->A05:LX/0CP;

    .line 2330125
    monitor-enter v6
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    :try_start_1e
    iget-object v1, v6, LX/0CP;->A00:Landroid/content/SharedPreferences;

    .line 2330126
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2330127
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v4, :cond_43

    .line 2330128
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 2330129
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2330130
    invoke-static {v5, v6, v1, v2}, LX/0CP;->A00(Landroid/content/SharedPreferences$Editor;LX/0CP;Ljava/lang/String;I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 2330131
    :cond_43
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2330132
    iget-object v1, v6, LX/0CP;->A08:LX/00D;

    invoke-virtual {v1}, LX/00D;->A0l()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 2330133
    :try_start_1f
    monitor-exit v6

    .line 2330134
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v3

    .line 2330135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330136
    const-string v1, "PushUnblockingPropsManager/processPostChatdProps: Successfully updated "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2330137
    invoke-static {v2, v13}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2330138
    sget-object v3, LX/CSd;->A01:LX/09O;

    .line 2330139
    const/16 v1, 0x70f9

    .line 2330140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 2330141
    iget-object v1, v7, LX/CtG;->A00:LX/05C;

    .line 2330142
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v2

    .line 2330143
    sget-object v1, LX/00F;->A03:LX/00F;

    invoke-virtual {v1}, LX/00F;->A00()LX/00F;

    move-result-object v1

    .line 2330144
    invoke-virtual {v2, v1, v3}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    move-result v3

    .line 2330145
    invoke-static {v15}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    move-result-object v5

    .line 2330146
    const-string v4, "PushUnblockingPropsManager"

    .line 2330147
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330148
    const-string v1, "PushPropsTestingPropUpdateSuccess: testing_connection_push_prop="

    .line 2330149
    invoke-static {v1, v2, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    .line 2330150
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 2330151
    invoke-virtual {v5, v4, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2330152
    :cond_44
    iget-object v1, v7, LX/CtG;->A00:LX/05C;

    .line 2330153
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v2

    .line 2330154
    sget-object v1, LX/CSd;->A00:LX/09O;

    .line 2330155
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v1

    .line 2330156
    if-eqz v1, :cond_61

    .line 2330157
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 2330158
    invoke-static {v14}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 2330159
    :cond_45
    :goto_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 2330160
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 2330161
    invoke-static {v1}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    move-result v6

    .line 2330162
    invoke-static {v1}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    .line 2330163
    iget-object v1, v7, LX/CtG;->A01:LX/05C;

    .line 2330164
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2330165
    check-cast v1, LX/09L;

    .line 2330166
    invoke-interface {v1, v6}, LX/09L;->B0N(I)J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v4, v1, v13

    if-eqz v4, :cond_45

    .line 2330167
    const/16 v4, 0x30

    ushr-long/2addr v1, v4

    const-wide/16 v13, 0x3f

    and-long/2addr v1, v13

    long-to-int v5, v1

    .line 2330168
    const/4 v13, 0x0

    if-eq v5, v8, :cond_47

    const/4 v1, 0x2

    if-eq v5, v1, :cond_46

    const/4 v1, 0x3

    if-eq v5, v1, :cond_4e

    const/4 v1, 0x4

    if-ne v5, v1, :cond_4d
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1b

    .line 2330169
    :try_start_20
    invoke-static {v10}, LX/0C4;->A03(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_29

    .line 2330170
    :cond_46
    invoke-static {v10}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_29

    .line 2330171
    :cond_47
    invoke-static {v10}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2330172
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v4, :cond_4b

    const/16 v4, 0x31

    if-eq v1, v4, :cond_49

    const v4, 0x36758e

    if-eq v1, v4, :cond_48

    const v4, 0x5cb1923

    if-ne v1, v4, :cond_4d

    const-string v1, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_28

    :cond_48
    const-string v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_28

    :cond_49
    const-string v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_28

    .line 2330173
    :cond_4a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_29

    .line 2330174
    :cond_4b
    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_28

    :cond_4c
    const/4 v1, 0x0

    .line 2330175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_29

    .line 2330176
    :cond_4d
    :goto_28
    move-object v10, v13

    .line 2330177
    :cond_4e
    :goto_29
    move-object v13, v10

    goto :goto_2a
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    :catch_b
    :try_start_21
    move-exception v4

    .line 2330178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330179
    const-string v1, "PushUnblockingPropsManager/parseValueForType: Failed to parse value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    .line 2330180
    invoke-static {v1, v2, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 2330181
    invoke-static {v1, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2330182
    :goto_2a
    invoke-static {v13, v3, v6}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    goto/16 :goto_27

    .line 2330183
    :cond_4f
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    .line 2330184
    iget-object v1, v7, LX/CtG;->A03:LX/05C;

    .line 2330185
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    move-result-wide v1

    .line 2330186
    invoke-static {v1, v2}, LX/25s;->A06(J)J

    move-result-wide v5

    .line 2330187
    iget-object v1, v7, LX/CtG;->A02:LX/05C;

    .line 2330188
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 2330189
    invoke-static {v1}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v1

    .line 2330190
    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_51

    :cond_50
    const-string v4, ""

    .line 2330191
    :cond_51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_61

    .line 2330192
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2330193
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    .line 2330194
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 2330195
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 2330196
    invoke-static {v3}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    move-result v2

    .line 2330197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2330198
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v2

    .line 2330199
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 2330200
    :cond_52
    sget-object v2, LX/0DR;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0DS;

    .line 2330201
    if-eqz v10, :cond_61

    .line 2330202
    iget-object v7, v10, LX/0DS;->A04:Ljava/lang/Object;

    monitor-enter v7
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    .line 2330203
    :try_start_22
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v25

    .line 2330204
    :goto_2c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 2330205
    invoke-static/range {v25 .. v25}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 2330206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2330207
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v3

    .line 2330208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 2330209
    if-nez v14, :cond_53

    new-instance v13, LX/L1V;

    invoke-direct {v13, v5, v6}, LX/L1V;-><init>(J)V

    .line 2330210
    :goto_2d
    iget-object v1, v10, LX/0DS;->A07:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 2330211
    :cond_53
    invoke-static {v10, v3, v4}, LX/0DS;->A00(LX/0DS;J)I

    move-result v13

    .line 2330212
    instance-of v1, v14, Ljava/lang/Boolean;

    if-eqz v1, :cond_54

    if-ne v13, v8, :cond_54

    .line 2330213
    invoke-static {v14}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2330214
    new-instance v13, LX/L1V;

    invoke-direct {v13, v5, v6, v1}, LX/L1V;-><init>(JZ)V

    goto :goto_2d

    .line 2330215
    :cond_54
    instance-of v1, v14, Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v1, :cond_55

    if-ne v13, v2, :cond_55

    goto :goto_2e

    .line 2330216
    :cond_55
    instance-of v1, v14, Ljava/lang/Integer;

    if-eqz v1, :cond_56

    if-ne v13, v2, :cond_56

    .line 2330217
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 2330218
    int-to-long v1, v1

    goto :goto_2f

    .line 2330219
    :goto_2e
    invoke-static {v14}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v1

    .line 2330220
    :goto_2f
    new-instance v13, LX/L1V;

    invoke-direct {v13, v5, v6, v1, v2}, LX/L1V;-><init>(JJ)V

    goto :goto_2d

    .line 2330221
    :cond_56
    instance-of v1, v14, Ljava/lang/Double;

    const/4 v2, 0x4

    if-eqz v1, :cond_57

    if-ne v13, v2, :cond_57

    goto :goto_30

    .line 2330222
    :cond_57
    instance-of v1, v14, Ljava/lang/Float;

    if-eqz v1, :cond_58

    if-ne v13, v2, :cond_58

    .line 2330223
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    goto :goto_31

    .line 2330224
    :goto_30
    invoke-static {v14}, LX/3lg;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    .line 2330225
    :goto_31
    new-instance v13, LX/L1V;

    invoke-direct {v13, v5, v6, v1, v2}, LX/L1V;-><init>(JD)V

    goto :goto_2d

    .line 2330226
    :cond_58
    instance-of v1, v14, Ljava/lang/String;

    if-eqz v1, :cond_59

    const/4 v1, 0x3

    if-ne v13, v1, :cond_59

    .line 2330227
    check-cast v14, Ljava/lang/String;

    new-instance v13, LX/L1V;

    invoke-direct {v13, v5, v6, v14}, LX/L1V;-><init>(JLjava/lang/String;)V

    goto :goto_2d

    .line 2330228
    :cond_59
    if-eqz v13, :cond_5e

    if-eq v13, v8, :cond_5d

    const/4 v1, 0x2

    if-eq v13, v1, :cond_5c

    const/4 v1, 0x3

    if-eq v13, v1, :cond_5b

    if-eq v13, v2, :cond_5a

    goto :goto_32

    .line 2330229
    :cond_5a
    const-string v15, "DOUBLE"

    goto :goto_33

    .line 2330230
    :cond_5b
    const-string v15, "STRING"

    goto :goto_33

    .line 2330231
    :cond_5c
    const-string v15, "LONG"

    goto :goto_33

    .line 2330232
    :cond_5d
    const-string v15, "BOOLEAN"

    goto :goto_33

    .line 2330233
    :cond_5e
    const-string v15, "NULL"

    goto :goto_33

    .line 2330234
    :goto_32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330235
    const-string v1, "UNKNOWN("

    .line 2330236
    invoke-static {v1, v2, v13}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    .line 2330237
    :goto_33
    invoke-static {v14}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2330238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330239
    const-string v1, "SP createEntry: type mismatch for stableIdSpec="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expectedType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actualValueType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - skipping entry creation"

    .line 2330240
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2330241
    const-string v1, "MobileConfigSilentPushFallbackTable"

    invoke-static {v1, v2}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 2330242
    :cond_5f
    iget-object v1, v10, LX/0DS;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v10, LX/0DS;->A02:Z

    .line 2330243
    invoke-static {v10}, LX/0DS;->A03(LX/0DS;)V

    .line 2330244
    invoke-static {v10}, LX/0DS;->A04(LX/0DS;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 2330245
    :try_start_23
    monitor-exit v7

    .line 2330246
    sput-boolean v8, LX/0DR;->A03:Z

    goto :goto_35
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    .line 2330247
    :catchall_0
    move-exception v1

    :try_start_24
    monitor-exit v6

    goto :goto_34
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 2330248
    :catchall_1
    :try_start_25
    move-exception v1

    monitor-exit v7

    :goto_34
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    .line 2330249
    :catch_c
    :try_start_26
    move-exception v2

    .line 2330250
    const-string v1, "PushUnblockingPropsManager/processPostChatdProps: Error updating post-chatd ABProps"

    .line 2330251
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_35
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    .line 2330252
    :catch_d
    :try_start_27
    move-exception v4

    .line 2330253
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2330254
    const-string v2, "PushUnblockingPropsManager/updateUnblockingProps: Invalid version format: "

    .line 2330255
    move-object/from16 v1, v26

    invoke-static {v2, v1, v3, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_35

    .line 2330256
    :cond_60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330257
    const-string v1, "IncomingPushHandler/handlePush Skipping finalUnblockingProps processing. finalUnblockingProps: "

    .line 2330258
    invoke-static {v2, v1, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2330259
    :cond_61
    :goto_35
    iget-object v10, v9, LX/D2R;->A0A:LX/Cb5;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2330260
    iget-object v1, v10, LX/Cb5;->A00:LX/05C;

    .line 2330261
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2330262
    check-cast v2, LX/0XN;

    .line 2330263
    invoke-virtual {v2}, LX/0XN;->A0S()Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 2330264
    if-eqz v0, :cond_b5

    .line 2330265
    instance-of v2, v0, LX/C2h;

    if-eqz v2, :cond_62

    move-object v2, v0

    check-cast v2, LX/C2h;

    .line 2330266
    iget-object v2, v2, LX/C2h;->A01:Ljava/lang/String;

    goto :goto_36

    :cond_62
    instance-of v2, v0, LX/C2i;

    if-eqz v2, :cond_63

    move-object v2, v0

    check-cast v2, LX/C2i;

    .line 2330267
    iget-object v2, v2, LX/C2i;->A01:Ljava/lang/String;

    goto :goto_36

    :cond_63
    instance-of v2, v0, LX/C2j;

    if-eqz v2, :cond_64

    move-object v2, v0

    check-cast v2, LX/C2j;

    .line 2330268
    iget-object v2, v2, LX/C2j;->A04:Ljava/lang/String;

    goto :goto_36

    :cond_64
    instance-of v2, v0, LX/C2g;

    if-eqz v2, :cond_65

    move-object v2, v0

    check-cast v2, LX/C2g;

    .line 2330269
    iget-object v2, v2, LX/C2g;->A01:Ljava/lang/String;

    goto :goto_36

    .line 2330270
    :cond_65
    move-object v2, v0

    check-cast v2, LX/C2k;

    .line 2330271
    iget-object v2, v2, LX/C2k;->A08:Ljava/lang/String;

    .line 2330272
    :goto_36
    if-eqz v2, :cond_b5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b5

    .line 2330273
    const-string v3, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2330274
    sget-object v24, LX/0aa;->A01:LX/0ab;

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    move-result-object v4

    if-nez v4, :cond_66

    .line 2330275
    const-string v0, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage/lid is empty or invalid in payload"

    goto/16 :goto_3f

    .line 2330276
    :cond_66
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2330277
    check-cast v3, LX/0XN;

    .line 2330278
    const/4 v1, 0x1

    invoke-virtual {v3, v4, v1, v1}, LX/0XN;->A0F(LX/0aa;ZZ)LX/3nN;

    move-result-object v22

    if-eqz v22, :cond_24

    .line 2330279
    iget-object v1, v10, LX/Cb5;->A01:LX/05C;

    .line 2330280
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2330281
    check-cast v4, LX/0eV;

    .line 2330282
    move-object/from16 v3, v22

    iget-object v3, v3, LX/3nN;->A04:Ljava/lang/String;

    move-object/from16 v54, v3

    .line 2330283
    invoke-virtual {v4, v3}, LX/0eV;->A05(Ljava/lang/String;)LX/3nN;

    move-result-object v3

    if-eqz v3, :cond_67

    .line 2330284
    iget-boolean v4, v3, LX/3nN;->A08:Z

    .line 2330285
    const/4 v3, 0x1

    if-ne v4, v3, :cond_67

    .line 2330286
    invoke-static/range {v22 .. v22}, LX/5dO;->A01(LX/3nN;)Ljava/lang/String;

    move-result-object v2

    .line 2330287
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2330288
    const-string v0, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " account logged out, ignoring notification"

    .line 2330289
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2330290
    goto/16 :goto_6a

    .line 2330291
    :cond_67
    invoke-virtual {v0}, LX/CdC;->A01()Ljava/lang/String;

    move-result-object v3

    .line 2330292
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_19

    :sswitch_9
    const-string v0, "post_reg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2330293
    iget-object v3, v10, LX/Cb5;->A04:LX/BHa;

    .line 2330294
    const/4 v4, 0x0

    const-string v0, "InactiveAccountNotificationManager/showPostRegistrationNotification"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2330295
    iget-object v0, v3, LX/BHa;->A04:LX/05C;

    .line 2330296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v11

    .line 2330297
    check-cast v11, LX/BHU;

    .line 2330298
    move-object/from16 v0, v22

    iget-object v5, v0, LX/3nN;->A00:LX/0aa;

    .line 2330299
    sget-object v0, LX/BHc;->A06:LX/BHc;

    invoke-static {v0, v5}, LX/BHa;->A01(LX/BHc;LX/0aa;)Ljava/lang/String;

    move-result-object v15

    .line 2330300
    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, LX/BHa;->A04(LX/3nN;)Ljava/lang/String;

    move-result-object v16

    .line 2330301
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v2

    .line 2330302
    const v0, 0x7f12293f

    .line 2330303
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    .line 2330304
    iget-object v0, v3, LX/BHa;->A02:LX/05C;

    .line 2330305
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2330306
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v3

    .line 2330307
    const/16 v2, 0xa

    .line 2330308
    move-object/from16 v0, v54

    invoke-static {v3, v5, v0, v2, v4}, LX/Hzy;->A00(Landroid/content/Context;LX/0aa;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v12

    const/4 v13, 0x0

    .line 2330309
    const/16 v19, 0x1

    .line 2330310
    const v17, 0x7f0802fd

    .line 2330311
    move/from16 v18, v2

    move/from16 v20, v19

    invoke-virtual/range {v11 .. v20}, LX/BHU;->A02(Landroid/content/Intent;LX/CzP;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 2330312
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2330313
    check-cast v4, LX/0eV;

    .line 2330314
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 2330315
    iget-object v0, v10, LX/Cb5;->A05:LX/089;

    .line 2330316
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v1

    .line 2330317
    move-object/from16 v0, v54

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0eV;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)Z

    goto/16 :goto_19

    .line 2330318
    :sswitch_a
    const-string v1, "voip_call_offer_1on1"

    goto :goto_37

    :sswitch_b
    const-string v1, "call_terminate"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2330319
    iget-object v2, v10, LX/Cb5;->A04:LX/BHa;

    .line 2330320
    check-cast v0, LX/C2k;

    .line 2330321
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v1, "InactiveAccountNotificationManager/terminateCallNotification"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2330322
    iget-object v3, v0, LX/C2k;->A08:Ljava/lang/String;

    .line 2330323
    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 2330324
    iget-object v5, v0, LX/C2k;->A06:Ljava/lang/String;

    .line 2330325
    sget-object v0, LX/BHc;->A07:LX/BHc;

    invoke-static {v0, v3}, LX/BHa;->A01(LX/BHc;LX/0aa;)Ljava/lang/String;

    move-result-object v0

    .line 2330326
    invoke-static {v5, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2330327
    iget-object v0, v2, LX/BHa;->A0B:LX/0AO;

    invoke-virtual {v0}, LX/0AO;->A06()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x40

    .line 2330328
    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2330329
    iget-object v0, v2, LX/BHa;->A09:LX/05C;

    .line 2330330
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2330331
    check-cast v0, LX/0q4;

    .line 2330332
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2W;

    invoke-virtual {v0, v4}, LX/A2W;->A09(Ljava/lang/String;)V

    .line 2330333
    iget-object v0, v2, LX/BHa;->A05:LX/05C;

    .line 2330334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2330335
    check-cast v0, LX/BHb;

    .line 2330336
    invoke-virtual {v0, v3, v5}, LX/BHb;->A03(LX/0aa;Ljava/lang/String;)V

    .line 2330337
    const-string v0, "InactiveAccountNotificationManager/showCallNotifications"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2330338
    iget-object v0, v2, LX/BHa;->A00:LX/05C;

    .line 2330339
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    move-result-object v1

    .line 2330340
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v0}, LX/0XN;->A0F(LX/0aa;ZZ)LX/3nN;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 2330341
    invoke-static {v1, v2}, LX/BHa;->A00(LX/3nN;LX/BHa;)LX/5aE;

    move-result-object v0

    .line 2330342
    invoke-static {v1, v0, v2}, LX/BHa;->A02(LX/3nN;LX/5aE;LX/BHa;)V

    goto/16 :goto_19

    .line 2330343
    :sswitch_c
    const-string v1, "voip_call_offer_group"

    :goto_37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2330344
    iget-object v3, v10, LX/Cb5;->A04:LX/BHa;

    .line 2330345
    check-cast v0, LX/C2k;

    .line 2330346
    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v1, "InactiveAccountNotificationManager/showRingingCallNotification"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2330347
    move-object/from16 v1, v22

    iget-object v7, v1, LX/3nN;->A00:LX/0aa;

    .line 2330348
    iget-object v1, v0, LX/C2k;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 2330349
    sget-object v1, LX/BHc;->A07:LX/BHc;

    invoke-static {v1, v7}, LX/BHa;->A01(LX/BHc;LX/0aa;)Ljava/lang/String;

    move-result-object v2

    .line 2330350
    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2330351
    iget-object v1, v0, LX/C2k;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2330352
    if-eqz v1, :cond_bf

    .line 2330353
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2330354
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v26

    .line 2330355
    iget-object v1, v0, LX/C2k;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2330356
    const/16 v28, 0x0

    if-eqz v1, :cond_69

    .line 2330357
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2330358
    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v30

    .line 2330359
    :goto_38
    iget-object v2, v3, LX/BHa;->A0A:LX/07r;

    .line 2330360
    const/16 v1, 0x3d76

    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v1

    .line 2330361
    const/16 v29, 0x0

    if-eqz v1, :cond_68

    .line 2330362
    iget-object v6, v0, LX/C2k;->A09:Ljava/lang/String;

    .line 2330363
    if-eqz v6, :cond_68

    .line 2330364
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2330365
    const-string v1, "@"

    .line 2330366
    invoke-static {v1, v6, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v29

    .line 2330367
    :cond_68
    iget-boolean v10, v0, LX/C2k;->A0A:Z

    .line 2330368
    iget-object v1, v0, LX/C2k;->A07:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 2330369
    const-string v2, "voip_call_offer_group"

    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2330370
    iget-object v8, v0, LX/C2k;->A05:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2330371
    const/4 v6, 0x0

    if-eqz v8, :cond_6a

    goto :goto_39

    .line 2330372
    :cond_69
    move-object/from16 v30, v28

    goto :goto_38

    .line 2330373
    :goto_39
    const/16 v17, 0x1

    if-nez v2, :cond_6b

    .line 2330374
    :cond_6a
    const/16 v17, 0x0

    .line 2330375
    :cond_6b
    iget-object v1, v3, LX/BHa;->A07:LX/05C;

    .line 2330376
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2330377
    check-cast v1, LX/CzK;

    .line 2330378
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 2330379
    move-object v11, v1

    move-object/from16 v12, v22

    move-object/from16 v14, v26

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    invoke-virtual/range {v11 .. v17}, LX/CzK;->A02(LX/3nN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 2330380
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v11

    if-eqz v2, :cond_6c

    .line 2330381
    const v2, 0x7f121ebe

    if-eqz v10, :cond_6d

    .line 2330382
    const v2, 0x7f121ebd

    goto :goto_3a

    .line 2330383
    :cond_6c
    const v2, 0x7f121ec0

    if-eqz v10, :cond_6d

    .line 2330384
    const v2, 0x7f121ebf

    .line 2330385
    :cond_6d
    :goto_3a
    new-array v1, v5, [Ljava/lang/Object;

    .line 2330386
    invoke-static {v11, v12, v1, v6, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    .line 2330387
    move-object/from16 v1, v22

    invoke-virtual {v3, v1}, LX/BHa;->A04(LX/3nN;)Ljava/lang/String;

    move-result-object v13

    .line 2330388
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2330389
    iget-wide v1, v0, LX/C2k;->A00:J

    .line 2330390
    iget-wide v11, v0, LX/C2k;->A02:J

    .line 2330391
    add-long/2addr v1, v11

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 2330392
    iget-object v11, v3, LX/BHa;->A0C:LX/089;

    .line 2330393
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    move-result-wide v15

    .line 2330394
    sub-long/2addr v1, v15

    .line 2330395
    const-wide/16 v15, 0x3e8

    cmp-long v12, v1, v15

    if-gtz v12, :cond_6f

    .line 2330396
    iget-object v1, v3, LX/BHa;->A05:LX/05C;

    .line 2330397
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2330398
    check-cast v1, LX/BHb;

    .line 2330399
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    move-result-wide v32

    .line 2330400
    if-eqz v8, :cond_6e

    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v28

    .line 2330401
    :cond_6e
    const-wide/16 v34, 0x1

    new-instance v2, LX/Cp9;

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    move/from16 v31, v6

    invoke-direct/range {v23 .. v35}, LX/Cp9;-><init>(LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 2330402
    invoke-virtual {v1, v2}, LX/BHb;->A01(LX/Cp9;)V

    .line 2330403
    const-string v1, "InactiveAccountNotificationManager/showRingingCallNotification/Inactive Account call expiry <= current time"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2330404
    iget-object v0, v0, LX/C2k;->A08:Ljava/lang/String;

    .line 2330405
    if-eqz v0, :cond_24

    .line 2330406
    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/BHa;->A00(LX/3nN;LX/BHa;)LX/5aE;

    move-result-object v1

    .line 2330407
    invoke-static {v0, v1, v3}, LX/BHa;->A02(LX/3nN;LX/5aE;LX/BHa;)V

    goto/16 :goto_19

    .line 2330408
    :cond_6f
    sget-wide v15, LX/CRN;->A00:J

    .line 2330409
    cmp-long v0, v1, v15

    if-gez v0, :cond_70

    .line 2330410
    move-wide v1, v15

    .line 2330411
    :cond_70
    iget-object v0, v3, LX/BHa;->A05:LX/05C;

    .line 2330412
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2330413
    check-cast v0, LX/BHb;

    .line 2330414
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    move-result-wide v32

    .line 2330415
    if-eqz v8, :cond_71

    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v28

    .line 2330416
    :cond_71
    const-wide/16 v34, 0x1

    new-instance v8, LX/Cp9;

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    move/from16 v31, v5

    invoke-direct/range {v23 .. v35}, LX/Cp9;-><init>(LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 2330417
    invoke-virtual {v0, v8}, LX/BHb;->A01(LX/Cp9;)V

    .line 2330418
    const/16 v0, 0x40

    .line 2330419
    new-instance v15, LX/IBj;

    invoke-direct {v15}, LX/IBj;-><init>()V

    .line 2330420
    const-string v11, "inactiveAccountNotificationId"

    invoke-virtual {v15, v11, v0}, LX/IBj;->A05(Ljava/lang/String;I)V

    if-eqz v7, :cond_72

    goto :goto_3b

    .line 2330421
    :cond_72
    const/4 v8, 0x0

    goto :goto_3c

    :goto_3b
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    .line 2330422
    :goto_3c
    const-string v0, "inactiveAccountNotificationLid"

    invoke-virtual {v15, v0, v8}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330423
    const-string v8, "inactiveAccountNotificationTag"

    invoke-virtual {v15, v8, v4}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330424
    const-string v12, "inactiveAccountNotificationCallId"

    .line 2330425
    move-object/from16 v0, v19

    invoke-virtual {v15, v12, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330426
    invoke-virtual {v15}, LX/IBj;->A03()LX/Gbh;

    move-result-object v15

    .line 2330427
    const-class v0, Lcom/indianchat/accountswitching/notifications/InactiveAccountNotificationDismissWorker;

    new-instance v12, LX/GmB;

    .line 2330428
    invoke-direct {v12, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 2330429
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v1, v2, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 2330430
    invoke-virtual {v12, v15}, LX/GdF;->A04(LX/Gbh;)V

    .line 2330431
    invoke-virtual {v12, v4}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 2330432
    invoke-virtual {v12}, LX/GdF;->A01()LX/GdE;

    move-result-object v1

    check-cast v1, LX/GmC;

    .line 2330433
    iget-object v0, v3, LX/BHa;->A09:LX/05C;

    .line 2330434
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2330435
    check-cast v0, LX/0q4;

    .line 2330436
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2W;

    invoke-virtual {v0, v1}, LX/A2W;->A04(LX/GdE;)V

    .line 2330437
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v1

    const-class v0, Lcom/indianchat/accountswitching/notifications/InactiveAccountNotificationReceiver;

    .line 2330438
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 2330439
    const-string v0, "com.indianchat.accountswitching.inactiveaccount.IgnoreCall"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2330440
    const/16 v0, 0x40

    .line 2330441
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2330442
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2330443
    new-instance v1, LX/8t7;

    invoke-direct {v1}, LX/8t7;-><init>()V

    .line 2330444
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1V5;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 2330445
    invoke-virtual {v1}, LX/8t7;->A06()V

    .line 2330446
    sget-object v0, LX/PE0;->A18:Ljava/util/Set;

    invoke-static {v0}, LX/GVN;->A02(Ljava/util/Set;)LX/GVO;

    move-result-object v0

    .line 2330447
    iput-object v0, v1, LX/8t7;->A00:LX/GVO;

    .line 2330448
    const-string v0, "com.indianchat"

    .line 2330449
    iput-object v0, v1, LX/1V5;->A09:Ljava/lang/String;

    .line 2330450
    iput-boolean v5, v1, LX/8t7;->A01:Z

    .line 2330451
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v0

    .line 2330452
    invoke-static {v0, v1, v6}, LX/B9x;->A03(Landroid/content/Context;LX/1V5;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 2330453
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2330454
    const v2, 0x7f0804b0

    .line 2330455
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v1

    .line 2330456
    const v0, 0x7f1249fa

    .line 2330457
    invoke-static {v12, v1, v0, v2}, LX/CzP;->A00(Landroid/app/PendingIntent;Landroid/content/Context;II)LX/CzP;

    move-result-object v1

    .line 2330458
    const/4 v12, 0x4

    .line 2330459
    iget-object v0, v3, LX/BHa;->A02:LX/05C;

    .line 2330460
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    move-result-object v16

    .line 2330461
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v2

    .line 2330462
    move-object/from16 v0, v54

    invoke-static {v2, v7, v0, v12, v6}, LX/Hzy;->A00(Landroid/content/Context;LX/0aa;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v12

    .line 2330463
    const/16 v0, 0x40

    .line 2330464
    invoke-virtual {v12, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2330465
    invoke-virtual {v12, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2330466
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v2

    .line 2330467
    const/high16 v0, 0xc000000

    invoke-static {v2, v6, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    .line 2330468
    const v12, 0x7f0804b7

    .line 2330469
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v2

    .line 2330470
    const v0, 0x7f12018f

    .line 2330471
    invoke-static {v15, v2, v0, v12}, LX/CzP;->A00(Landroid/app/PendingIntent;Landroid/content/Context;II)LX/CzP;

    move-result-object v2

    .line 2330472
    const/4 v15, 0x4

    .line 2330473
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 2330474
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v12

    .line 2330475
    move-object/from16 v0, v54

    invoke-static {v12, v7, v0, v15, v6}, LX/Hzy;->A00(Landroid/content/Context;LX/0aa;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v12

    .line 2330476
    const/16 v0, 0x40

    .line 2330477
    invoke-virtual {v12, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2330478
    invoke-virtual {v12, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2330479
    iget-object v3, v3, LX/BHa;->A04:LX/05C;

    .line 2330480
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 2330481
    check-cast v7, LX/BHU;

    .line 2330482
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v15, 0x3

    invoke-static {v13, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v7, LX/BHU;->A00:Landroid/app/Application;

    invoke-static {v11}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    move-result-object v3

    .line 2330483
    const-string v8, "call"

    .line 2330484
    iput-object v8, v3, LX/D3J;->A0L:Ljava/lang/String;

    .line 2330485
    iput v5, v3, LX/D3J;->A03:I

    .line 2330486
    invoke-virtual {v3, v15}, LX/D3J;->A0F(I)V

    .line 2330487
    invoke-virtual {v3, v5}, LX/D3J;->A0S(Z)V

    .line 2330488
    invoke-virtual {v3, v14}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 2330489
    invoke-virtual {v3, v13}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 2330490
    invoke-virtual {v3, v1}, LX/D3J;->A0N(LX/CzP;)V

    .line 2330491
    invoke-virtual {v3, v2}, LX/D3J;->A0N(LX/CzP;)V

    .line 2330492
    invoke-static {v11, v12, v6}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2330493
    iput-object v1, v3, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 2330494
    const v2, 0x7f0802fd

    .line 2330495
    iget-object v1, v3, LX/D3J;->A08:Landroid/app/Notification;

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 2330496
    const/4 v1, 0x2

    invoke-static {v3, v1, v5}, LX/D3J;->A09(LX/D3J;IZ)V

    .line 2330497
    const-string v1, "critical_app_alerts@1"

    .line 2330498
    iput-object v1, v3, LX/D3J;->A0M:Ljava/lang/String;

    .line 2330499
    invoke-virtual {v3, v14}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 2330500
    iget-object v1, v7, LX/BHU;->A03:LX/05C;

    .line 2330501
    invoke-static {v1}, LX/B9w;->A0e(LX/05C;)LX/19a;

    move-result-object v2

    .line 2330502
    invoke-static {v3}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    move-result-object v1

    .line 2330503
    const/16 v20, 0x15

    if-eqz v10, :cond_73

    const/16 v20, 0x16

    .line 2330504
    :cond_73
    const/4 v11, 0x0

    .line 2330505
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    move-result-object v16

    .line 2330506
    const/16 v21, 0x2

    new-instance v10, LX/D0n;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v23, v5

    move-object v12, v11

    move/from16 v22, v5

    move/from16 v24, v6

    invoke-direct/range {v10 .. v24}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 2330507
    invoke-interface {v2, v1, v10, v4, v0}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    goto/16 :goto_19

    .line 2330508
    :sswitch_d
    const-string v1, "message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_19

    :sswitch_e
    const-string v1, "group_message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2330509
    :cond_74
    iget-object v6, v10, LX/Cb5;->A04:LX/BHa;

    if-nez v8, :cond_75

    .line 2330510
    iget-object v1, v10, LX/Cb5;->A05:LX/089;

    .line 2330511
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    move-result-wide v11

    .line 2330512
    :cond_75
    const-string v1, "InactiveAccountNotificationManager/processMessageNotification"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2330513
    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    move-result-object v7

    if-nez v7, :cond_77

    .line 2330514
    const-string v0, "InactiveAccountNotificationManager/processMessageNotification/pushPayload.dataToLid is null or invalid"

    :goto_3d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2330515
    :cond_76
    :goto_3e
    iget-object v0, v10, LX/Cb5;->A02:LX/05C;

    .line 2330516
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 2330517
    check-cast v2, LX/47t;

    .line 2330518
    iget-object v0, v10, LX/Cb5;->A03:LX/05C;

    .line 2330519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2330520
    check-cast v1, LX/00W;

    .line 2330521
    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/5dO;->A00(LX/3nN;LX/00W;)LX/00Y;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/47t;->A00(LX/00Y;)LX/5aE;

    move-result-object v0

    .line 2330522
    invoke-static {v0}, LX/5aE;->A00(LX/5aE;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-wide/16 v0, 0x0

    if-nez v7, :cond_b4

    .line 2330523
    const-string v0, "MultiAccountSharedPreferences/incrementUnreadMessagesCount: sharedPrefs is null"

    .line 2330524
    :goto_3f
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 2330525
    :cond_77
    iget-object v1, v6, LX/BHa;->A00:LX/05C;

    .line 2330526
    invoke-static {v1}, LX/3li;->A0c(LX/05C;)LX/0XN;

    move-result-object v3

    .line 2330527
    const/16 v18, 0x1

    move/from16 v2, v18

    invoke-virtual {v3, v7, v2, v2}, LX/0XN;->A0F(LX/0aa;ZZ)LX/3nN;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 2330528
    instance-of v1, v0, LX/C2j;

    if-eqz v1, :cond_76

    .line 2330529
    invoke-static {v2, v6}, LX/BHa;->A00(LX/3nN;LX/BHa;)LX/5aE;

    move-result-object v27

    .line 2330530
    check-cast v0, LX/C2j;

    .line 2330531
    iget-object v1, v6, LX/BHa;->A05:LX/05C;

    .line 2330532
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    move-object/from16 v28, v1

    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 2330533
    check-cast v8, LX/BHb;

    .line 2330534
    iget-object v1, v2, LX/3nN;->A00:LX/0aa;

    move-object/from16 v21, v1

    .line 2330535
    invoke-virtual/range {v27 .. v27}, LX/5aE;->A02()J

    move-result-wide v3

    .line 2330536
    iget-object v1, v0, LX/C2j;->A00:LX/0Ci;

    move-object/from16 v26, v1

    .line 2330537
    invoke-virtual/range {v26 .. v26}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    .line 2330538
    const/4 v13, 0x2

    invoke-static {v14, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-array v15, v13, [Ljava/lang/String;

    const-string v20, "message"

    const/4 v5, 0x0

    aput-object v20, v15, v5

    .line 2330539
    const-string v19, "group_message"

    const/16 v25, 0x1

    aput-object v19, v15, v18

    .line 2330540
    move/from16 v1, v18

    new-array v1, v1, [Ljava/lang/String;

    if-eqz v21, :cond_78

    invoke-virtual/range {v21 .. v21}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_79

    :cond_78
    const-string v23, ""

    :cond_79
    aput-object v23, v1, v5

    invoke-static {v1, v15}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    .line 2330541
    move/from16 v1, v18

    new-array v1, v1, [Ljava/lang/String;

    aput-object v14, v1, v5

    .line 2330542
    invoke-static {v15, v1}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    .line 2330543
    move/from16 v1, v18

    new-array v1, v1, [Ljava/lang/String;

    .line 2330544
    invoke-static {v1, v5, v3, v4}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2330545
    invoke-static {v14, v1}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    .line 2330546
    :try_start_28
    iget-object v1, v8, LX/BHb;->A00:LX/05C;

    .line 2330547
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2330548
    check-cast v1, LX/6in;

    .line 2330549
    invoke-virtual {v1}, LX/0dy;->A06()LX/15T;

    move-result-object v15
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 2330550
    :try_start_29
    iget-object v8, v15, LX/15T;->A02:LX/0JB;

    .line 2330551
    invoke-static {v13}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v4

    .line 2330552
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2330553
    const-string v1, "SELECT sender_jid FROM notifications WHERE account_lid = ? AND notification_type IN "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND sender_jid = ? AND timestamp >= ?"

    .line 2330554
    invoke-static {v1, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2330555
    const-string v1, "GET_SENDERS_FOR_NOT_LID_AND_NOTIFICATION_TYPE"

    .line 2330556
    invoke-virtual {v8, v3, v1, v14}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 2330557
    :try_start_2a
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_7a

    const/16 v25, 0x0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 2330558
    :cond_7a
    :try_start_2b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :try_start_2c
    invoke-virtual {v15}, LX/15T;->close()V

    .line 2330559
    if-eqz v25, :cond_7e
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 2330560
    :try_start_2d
    invoke-static/range {v27 .. v27}, LX/5aE;->A00(LX/5aE;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-wide/16 v3, 0x0

    if-nez v8, :cond_7b

    .line 2330561
    const-string v1, "MultiAccountSharedPreferences/getLastBuzzedTimestampMs: sharedPrefs is null"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    goto :goto_40

    .line 2330562
    :cond_7b
    const-string v1, "last_buzzed_timestamp_ms"

    invoke-interface {v8, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 2330563
    :goto_40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, LX/BHa;->A0C:LX/089;

    .line 2330564
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    move-result-wide v3

    .line 2330565
    sub-long/2addr v3, v13

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    .line 2330566
    iget-object v1, v0, LX/C2j;->A03:Ljava/lang/String;

    .line 2330567
    move-object/from16 v3, v20

    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    goto :goto_41

    .line 2330568
    :cond_7c
    move-object/from16 v3, v19

    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    const-wide/16 v3, 0x78

    goto :goto_42

    .line 2330569
    :goto_41
    const-wide/16 v3, 0x1e

    :goto_42
    cmp-long v1, v13, v3

    if-lez v1, :cond_7d

    goto :goto_43

    .line 2330570
    :cond_7d
    const/16 v18, 0x0

    goto :goto_44
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    .line 2330571
    :catchall_2
    move-exception v1

    :try_start_2e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_2f
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_30
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_31
    invoke-static {v15, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :catchall_6
    :try_start_32
    move-exception v1

    .line 2330572
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    move-result-object v1

    .line 2330573
    iget-object v3, v1, LX/0ZL;->exception:Ljava/lang/Throwable;

    .line 2330574
    if-eqz v3, :cond_7e

    const-string v1, "InactiveNotificationsStore/doesMessageSenderExist/failed"

    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2330575
    :cond_7e
    :goto_43
    iget-object v1, v6, LX/BHa;->A0C:LX/089;

    .line 2330576
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    move-result-wide v3

    .line 2330577
    invoke-static/range {v27 .. v27}, LX/5aE;->A00(LX/5aE;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_81

    .line 2330578
    const-string v1, "MultiAccountSharedPreferences/setLastBuzzedTimestampMs: sharedPrefs is null"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2330579
    :goto_44
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2330580
    check-cast v4, LX/BHb;

    .line 2330581
    iget-object v13, v0, LX/C2j;->A03:Ljava/lang/String;

    .line 2330582
    invoke-virtual/range {v26 .. v26}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v31

    .line 2330583
    iget-object v1, v0, LX/C2j;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2330584
    const/16 v26, 0x0

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v33

    .line 2330585
    :goto_45
    iget-object v8, v0, LX/C2j;->A05:Ljava/lang/String;

    .line 2330586
    iget-object v1, v0, LX/C2j;->A01:LX/0Ci;

    .line 2330587
    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v35

    .line 2330588
    :goto_46
    const/4 v1, 0x0

    const-wide/16 v39, 0x1

    new-instance v3, LX/Cp9;

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    move-object/from16 v32, v26

    move-object/from16 v34, v8

    move/from16 v36, v5

    move-wide/from16 v37, v11

    invoke-direct/range {v28 .. v40}, LX/Cp9;-><init>(LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 2330589
    invoke-virtual {v4, v3}, LX/BHb;->A01(LX/Cp9;)V

    .line 2330590
    iget-object v0, v0, LX/C2j;->A04:Ljava/lang/String;

    .line 2330591
    if-eqz v0, :cond_76

    .line 2330592
    invoke-static {v2}, LX/5dO;->A01(LX/3nN;)Ljava/lang/String;

    move-result-object v4

    .line 2330593
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2330594
    const-string v0, "InactiveAccountNotificationManager/showMessageNotifications/"

    .line 2330595
    invoke-static {v3, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2330596
    iget-object v7, v2, LX/3nN;->A04:Ljava/lang/String;

    .line 2330597
    const/4 v4, 0x3

    .line 2330598
    iget-object v0, v6, LX/BHa;->A02:LX/05C;

    .line 2330599
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2330600
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v3

    .line 2330601
    move-object/from16 v0, v21

    invoke-static {v3, v0, v7, v4, v5}, LX/Hzy;->A00(Landroid/content/Context;LX/0aa;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v25

    .line 2330602
    iget-object v0, v6, LX/BHa;->A07:LX/05C;

    .line 2330603
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v30

    .line 2330604
    move-object/from16 v0, v30

    check-cast v0, LX/CzK;

    move-object/from16 v30, v0

    .line 2330605
    const/4 v3, 0x1

    .line 2330606
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v23

    .line 2330607
    iget-object v0, v0, LX/CzK;->A02:LX/05C;

    move-object/from16 v29, v0

    .line 2330608
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2330609
    check-cast v4, LX/A2V;

    .line 2330610
    const-string v12, "chatsettings.db"

    invoke-virtual {v4, v2, v12}, LX/A2V;->A05(LX/3nN;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 2330611
    iget-object v0, v4, LX/A2V;->A03:LX/05C;

    .line 2330612
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v11

    .line 2330613
    check-cast v11, LX/0Gp;

    .line 2330614
    iget-object v0, v4, LX/A2V;->A01:LX/05C;

    .line 2330615
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2330616
    check-cast v4, LX/0Dg;

    .line 2330617
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 2330618
    const-string v8, "ChatSettingsStore/getInactiveAccountMutedChatsList"

    .line 2330619
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 2330620
    goto :goto_47

    .line 2330621
    :cond_7f
    move-object/from16 v35, v26

    goto :goto_46

    .line 2330622
    :cond_80
    move-object/from16 v33, v26

    goto/16 :goto_45

    .line 2330623
    :cond_81
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 2330624
    const-string v1, "last_buzzed_timestamp_ms"

    invoke-interface {v8, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2330625
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_44
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1b

    .line 2330626
    :goto_47
    :try_start_33
    move-object/from16 v0, v26

    invoke-static {v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_f
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    .line 2330627
    :try_start_34
    invoke-static {v7, v4, v11, v12}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    move-result-object v12
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 2330628
    :try_start_35
    const-string v11, "\n        SELECT\n          jid,\n          mute_end\n        FROM\n          settings\n        WHERE\n          (muted_notifications = ?)\n          AND\n            ((mute_end > ?)\n            OR\n            (mute_end = ?))\n        ORDER BY\n          jid ASC\n      "

    .line 2330629
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    move-result-object v0

    .line 2330630
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    .line 2330631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2330632
    invoke-static {v0, v3, v4, v5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2330633
    move-wide/from16 v4, v16

    invoke-static {v0, v4, v5}, LX/25u;->A1N([Ljava/lang/Object;J)V

    .line 2330634
    const-string v4, "GET_INACTIVE_ACCOUNT_MUTED_CHAT_JID_WITH_END_TIME_SORTED"

    .line 2330635
    invoke-virtual {v12, v11, v4, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_e
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 2330636
    :try_start_36
    const-string v0, "jid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 2330637
    :cond_82
    :goto_48
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 2330638
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2330639
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    move-result-object v0

    .line 2330640
    if-eqz v0, :cond_82

    .line 2330641
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    .line 2330642
    :cond_83
    :try_start_37
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4a
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_37} :catch_e
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    :catchall_7
    move-exception v0

    if-eqz v5, :cond_84

    .line 2330643
    :try_start_38
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_49
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    :catchall_8
    move-exception v4

    :try_start_39
    invoke-static {v0, v4}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_84
    :goto_49
    throw v0
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_39} :catch_e
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :catch_e
    move-exception v0

    .line 2330644
    :try_start_3a
    invoke-static {v8, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4a
    if-eqz v7, :cond_86
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    .line 2330645
    :try_start_3b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_4c
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_3b} :catch_f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    :catchall_9
    move-exception v0

    if-eqz v7, :cond_85

    .line 2330646
    :try_start_3c
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_4b
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    :catchall_a
    move-exception v4

    :try_start_3d
    invoke-static {v0, v4}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_85
    :goto_4b
    throw v0
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_3d} :catch_f
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    :catch_f
    :try_start_3e
    move-exception v0

    .line 2330647
    invoke-static {v8, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2330648
    :cond_86
    :goto_4c
    invoke-static {v13}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2330649
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 2330650
    invoke-static {v7}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    move-result-object v5

    .line 2330651
    invoke-static {v5}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2330652
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2330653
    check-cast v0, LX/A2V;

    .line 2330654
    invoke-virtual {v0, v2, v5}, LX/A2V;->A01(LX/3nN;Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_88

    :cond_87
    move-object v0, v5

    .line 2330655
    :cond_88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 2330656
    :cond_89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 2330657
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 2330658
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8a

    .line 2330659
    invoke-static {v5, v0, v4}, LX/D2R;->A02(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4e

    .line 2330660
    :cond_8a
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v0

    .line 2330661
    iget-object v15, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2330662
    check-cast v15, Ljava/util/List;

    .line 2330663
    iget-object v14, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2330664
    check-cast v14, Ljava/util/List;

    .line 2330665
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2330666
    check-cast v0, LX/A2V;

    .line 2330667
    const-string v5, "msgstore.db"

    invoke-virtual {v0, v2, v5}, LX/A2V;->A05(LX/3nN;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 2330668
    iget-object v4, v0, LX/A2V;->A03:LX/05C;

    .line 2330669
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 2330670
    check-cast v7, LX/0Gp;

    .line 2330671
    iget-object v0, v0, LX/A2V;->A01:LX/05C;

    .line 2330672
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2330673
    check-cast v4, LX/0Dg;

    .line 2330674
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 2330675
    const-string v13, "InactiveAccountChatReader/getArchivedChatsList"

    .line 2330676
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    .line 2330677
    :try_start_3f
    move-object/from16 v0, v26

    invoke-static {v8, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_11
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1b

    .line 2330678
    :try_start_40
    invoke-static {v11, v4, v7, v5}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    move-result-object v8
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    .line 2330679
    :try_start_41
    const-string v7, "\n          SELECT\n            jid.raw_string\n          FROM\n            chat_view\n            LEFT JOIN jid\n              ON jid_row_id = jid._id\n          WHERE\n            archived = 1\n        "

    const-string v4, "GET_INACTIVE_ACCOUNT_ARCHIVED_CHAT_JID"

    .line 2330680
    invoke-virtual {v8, v7, v4, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_10
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    .line 2330681
    :try_start_42
    const-string v0, "raw_string"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 2330682
    :cond_8b
    :goto_4f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 2330683
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2330684
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    move-result-object v0

    .line 2330685
    if-eqz v0, :cond_8b

    .line 2330686
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_b

    .line 2330687
    :cond_8c
    :try_start_43
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_51
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_10
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    :catchall_b
    move-exception v0

    if-eqz v7, :cond_8d

    .line 2330688
    :try_start_44
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_50
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    :catchall_c
    move-exception v4

    :try_start_45
    invoke-static {v0, v4}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8d
    :goto_50
    throw v0
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_45} :catch_10
    .catchall {:try_start_45 .. :try_end_45} :catchall_d

    :catch_10
    move-exception v0

    .line 2330689
    :try_start_46
    invoke-static {v13, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_51
    if-eqz v11, :cond_8f
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_d

    .line 2330690
    :try_start_47
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_53
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_47} :catch_11
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    :catchall_d
    move-exception v4

    if-eqz v11, :cond_8e

    .line 2330691
    :try_start_48
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_52
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_49
    invoke-static {v4, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8e
    :goto_52
    throw v4
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_49} :catch_11
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    :catch_11
    :try_start_4a
    move-exception v0

    .line 2330692
    invoke-static {v13, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2330693
    :cond_8f
    :goto_53
    invoke-static {v12}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2330694
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2330695
    invoke-static {v7}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    move-result-object v4

    .line 2330696
    invoke-static {v4}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 2330697
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2330698
    check-cast v0, LX/A2V;

    .line 2330699
    invoke-virtual {v0, v2, v4}, LX/A2V;->A01(LX/3nN;Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_91

    :cond_90
    move-object v0, v4

    .line 2330700
    :cond_91
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 2330701
    :cond_92
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 2330702
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 2330703
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_93

    .line 2330704
    invoke-static {v7, v4, v0}, LX/D2R;->A02(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_55

    .line 2330705
    :cond_93
    invoke-static {v7, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v0

    .line 2330706
    iget-object v11, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2330707
    check-cast v11, Ljava/util/List;

    .line 2330708
    iget-object v8, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2330709
    check-cast v8, Ljava/util/List;

    .line 2330710
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2330711
    check-cast v4, LX/A2V;

    .line 2330712
    invoke-virtual {v4, v2, v5}, LX/A2V;->A05(LX/3nN;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 2330713
    iget-object v0, v4, LX/A2V;->A03:LX/05C;

    .line 2330714
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v13

    .line 2330715
    check-cast v13, LX/0Gp;

    .line 2330716
    iget-object v0, v4, LX/A2V;->A01:LX/05C;

    .line 2330717
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2330718
    check-cast v4, LX/0Dg;

    .line 2330719
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 2330720
    const-string v7, "InactiveAccountChatReader/getLockedChatsList"

    .line 2330721
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v16
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    .line 2330722
    :try_start_4b
    move-object/from16 v0, v26

    invoke-static {v12, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4b} :catch_13
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    .line 2330723
    :try_start_4c
    invoke-static {v12, v4, v13, v5}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    move-result-object v13
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    .line 2330724
    :try_start_4d
    const-string v5, "\n          SELECT\n            jid.raw_string\n          FROM\n            chat_view\n            LEFT JOIN jid\n              ON jid_row_id = jid._id\n          WHERE\n            chat_lock > 0\n        "

    const-string v4, "GET_INACTIVE_ACCOUNT_LOCKED_CHAT_JID"

    .line 2330725
    invoke-virtual {v13, v5, v4, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_4d} :catch_12
    .catchall {:try_start_4d .. :try_end_4d} :catchall_11

    .line 2330726
    :try_start_4e
    const-string v0, "raw_string"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 2330727
    :cond_94
    :goto_56
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 2330728
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2330729
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    move-result-object v4

    .line 2330730
    if-eqz v4, :cond_94

    .line 2330731
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_56
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_f

    .line 2330732
    :cond_95
    :try_start_4f
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_58
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_4f} :catch_12
    .catchall {:try_start_4f .. :try_end_4f} :catchall_11

    :catchall_f
    move-exception v0

    if-eqz v13, :cond_96

    .line 2330733
    :try_start_50
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_57
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_10

    :catchall_10
    move-exception v4

    :try_start_51
    invoke-static {v0, v4}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_96
    :goto_57
    throw v0
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_51} :catch_12
    .catchall {:try_start_51 .. :try_end_51} :catchall_11

    :catch_12
    move-exception v0

    .line 2330734
    :try_start_52
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_58
    if-eqz v12, :cond_98
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_11

    .line 2330735
    :try_start_53
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_5a
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_53} :catch_13
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    :catchall_11
    move-exception v4

    if-eqz v12, :cond_97

    .line 2330736
    :try_start_54
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_59
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_55
    invoke-static {v4, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_97
    :goto_59
    throw v4
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_55} :catch_13
    .catchall {:try_start_55 .. :try_end_55} :catchall_1b

    :catch_13
    :try_start_56
    move-exception v0

    .line 2330737
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2330738
    :cond_98
    :goto_5a
    invoke-static/range {v16 .. v16}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2330739
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 2330740
    invoke-static {v5}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    move-result-object v4

    .line 2330741
    invoke-static {v4}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 2330742
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2330743
    check-cast v0, LX/A2V;

    .line 2330744
    invoke-virtual {v0, v2, v4}, LX/A2V;->A01(LX/3nN;Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_9a

    :cond_99
    move-object v0, v4

    .line 2330745
    :cond_9a
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 2330746
    :cond_9b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 2330747
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 2330748
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 2330749
    invoke-static {v5, v4, v0}, LX/D2R;->A02(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5c

    .line 2330750
    :cond_9c
    invoke-static {v5, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v4

    .line 2330751
    iget-object v0, v4, LX/07m;->first:Ljava/lang/Object;

    .line 2330752
    check-cast v0, Ljava/util/List;

    .line 2330753
    iget-object v7, v4, LX/07m;->second:Ljava/lang/Object;

    .line 2330754
    check-cast v7, Ljava/util/List;

    .line 2330755
    invoke-static {v15}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2330756
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9d

    .line 2330757
    invoke-static {v5, v4}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5d

    .line 2330758
    :cond_9d
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2330759
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9e

    .line 2330760
    invoke-static {v12, v4}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5e

    .line 2330761
    :cond_9e
    invoke-static {v12, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2330762
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2330763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9f

    .line 2330764
    invoke-static {v4, v0}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5f

    .line 2330765
    :cond_9f
    invoke-static {v4, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2330766
    invoke-static {v14}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2330767
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a0

    .line 2330768
    invoke-static {v0, v5}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_60

    .line 2330769
    :cond_a0
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2330770
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_61
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a1

    .line 2330771
    invoke-static {v5, v8}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_61

    .line 2330772
    :cond_a1
    invoke-static {v5, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2330773
    invoke-static {v7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2330774
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_62
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a2

    .line 2330775
    invoke-static {v0, v7}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_62

    .line 2330776
    :cond_a2
    invoke-static {v0, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2330777
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2330778
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v0

    .line 2330779
    move-object/from16 v4, v30

    iget-object v4, v4, LX/CzK;->A03:LX/05C;

    .line 2330780
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 2330781
    check-cast v5, LX/BHb;

    .line 2330782
    invoke-virtual/range {v27 .. v27}, LX/5aE;->A02()J

    move-result-wide v7

    .line 2330783
    iget-object v12, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2330784
    check-cast v12, [Ljava/lang/String;

    .line 2330785
    iget-object v11, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2330786
    check-cast v11, [Ljava/lang/String;

    .line 2330787
    monitor-enter v5
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    :try_start_57
    const/4 v13, 0x2

    .line 2330788
    invoke-static {v12, v13, v11}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2330789
    const-string v0, "InactiveNotificationsStore/readAllUnreadMessageNotifications"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2330790
    move-object/from16 v4, v20

    move-object/from16 v0, v19

    invoke-static {v4, v0, v13, v3}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v4

    .line 2330791
    new-array v0, v3, [Ljava/lang/String;

    if-eqz v21, :cond_a3

    invoke-virtual/range {v21 .. v21}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a4

    :cond_a3
    const-string v13, ""

    :cond_a4
    aput-object v13, v0, v1

    invoke-static {v0, v4}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 2330792
    new-array v0, v3, [Ljava/lang/String;

    .line 2330793
    invoke-static {v0, v1, v7, v8}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2330794
    invoke-static {v4, v0}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    .line 2330795
    :try_start_58
    iget-object v0, v5, LX/BHb;->A00:LX/05C;

    .line 2330796
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2330797
    check-cast v0, LX/6in;

    .line 2330798
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v7
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_17

    .line 2330799
    :try_start_59
    iget-object v8, v7, LX/15T;->A02:LX/0JB;

    .line 2330800
    array-length v0, v12

    .line 2330801
    array-length v11, v11

    .line 2330802
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2330803
    if-lez v0, :cond_a5

    .line 2330804
    const-string v12, "CASE WHEN group_jid IS NULL OR group_jid == \'\' "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330805
    const-string v12, "THEN sender_jid NOT IN "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330806
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330807
    const-string v0, "ELSE 1 END AND "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a5
    if-lez v11, :cond_a6

    .line 2330808
    const-string v0, "group_jid NOT IN "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330809
    invoke-static {v11}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330810
    const-string v0, " AND "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330811
    :cond_a6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2330812
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2330813
    const-string v0, "SELECT account_lid, notification_type, sender_jid, timestamp, group_jid, display_name, count, sender_pn_jid FROM notifications WHERE account_lid = ? AND notification_type IN (?,?) AND "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "timestamp >= ? ORDER BY timestamp DESC"

    .line 2330814
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 2330815
    const-string v0, "GET_ALL_MSG_AND_GROUP_MSG_NOTIFICATIONS_SQL"

    .line 2330816
    invoke-virtual {v8, v4, v0, v13}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_15

    .line 2330817
    :try_start_5a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 2330818
    const-string v8, "account_lid"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    .line 2330819
    const-string v8, "notification_type"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    .line 2330820
    const-string v8, "sender_jid"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 2330821
    const-string v8, "timestamp"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 2330822
    const-string v8, "group_jid"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 2330823
    const-string v8, "display_name"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 2330824
    const-string v8, "count"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 2330825
    const-string v8, "sender_pn_jid"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 2330826
    :goto_63
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a7

    .line 2330827
    move/from16 v8, v29

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, v24

    invoke-virtual {v8, v13}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    move-result-object v42

    .line 2330828
    move/from16 v8, v28

    invoke-static {v0, v8}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v43

    .line 2330829
    move/from16 v8, v17

    invoke-static {v0, v8}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v44

    .line 2330830
    move/from16 v8, v16

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 2330831
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    .line 2330832
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    .line 2330833
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 2330834
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    .line 2330835
    new-instance v8, LX/Cp9;

    move-object/from16 v41, v8

    move-object/from16 v45, v26

    move/from16 v49, v1

    invoke-direct/range {v41 .. v53}, LX/Cp9;-><init>(LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 2330836
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_63
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_13

    .line 2330837
    :cond_a7
    :try_start_5b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_15

    .line 2330838
    :try_start_5c
    invoke-virtual {v7}, LX/15T;->close()V

    goto :goto_64
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_17

    .line 2330839
    :catchall_13
    move-exception v4

    .line 2330840
    :try_start_5d
    throw v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_14

    :catchall_14
    move-exception v8

    :try_start_5e
    invoke-static {v0, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_15

    :catchall_15
    move-exception v0

    .line 2330841
    :try_start_5f
    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_16

    :catchall_16
    move-exception v4

    :try_start_60
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_17

    :catchall_17
    move-exception v0

    .line 2330842
    :try_start_61
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    move-result-object v4

    .line 2330843
    :goto_64
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_a8

    const-string v0, "InactiveNotificationsStore/readAllUnreadMessageNotifications/failed"

    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2330844
    :cond_a8
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 2330845
    instance-of v0, v4, LX/0ZL;

    .line 2330846
    if-eqz v0, :cond_a9

    move-object v4, v7

    :cond_a9
    check-cast v4, Ljava/util/List;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_19

    .line 2330847
    :try_start_62
    monitor-exit v5

    .line 2330848
    move-object/from16 v0, v30

    invoke-static {v2, v0, v4}, LX/CzK;->A01(LX/3nN;LX/CzK;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    .line 2330849
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 2330850
    const-string v0, "InactiveAccountNotificationManager/showMessageNotifications/empty notificationsTextPair"

    goto/16 :goto_3d

    .line 2330851
    :cond_aa
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CoJ;

    .line 2330852
    iget-object v4, v7, LX/CoJ;->A05:Ljava/lang/String;

    .line 2330853
    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 2330854
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    move-result-object v11

    .line 2330855
    const v8, 0x7f1001b5

    .line 2330856
    iget-wide v4, v7, LX/CoJ;->A00:J

    .line 2330857
    long-to-int v0, v4

    .line 2330858
    new-array v5, v3, [Ljava/lang/Object;

    .line 2330859
    iget-object v4, v7, LX/CoJ;->A04:Ljava/lang/String;

    .line 2330860
    aput-object v4, v5, v1

    .line 2330861
    invoke-virtual {v11, v8, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2330862
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 2330863
    invoke-static {v0, v4}, LX/CzK;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 2330864
    move-object/from16 v4, v23

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 2330865
    :cond_ab
    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 2330866
    iget-wide v4, v7, LX/CoJ;->A01:J

    .line 2330867
    const/4 v8, 0x2

    cmp-long v0, v4, v39

    if-nez v0, :cond_ac

    .line 2330868
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    move-result-object v12

    .line 2330869
    const v11, 0x7f1001b6

    .line 2330870
    iget-wide v4, v7, LX/CoJ;->A00:J

    .line 2330871
    long-to-int v0, v4

    .line 2330872
    new-array v8, v8, [Ljava/lang/Object;

    .line 2330873
    iget-object v4, v7, LX/CoJ;->A04:Ljava/lang/String;

    .line 2330874
    aput-object v4, v8, v1

    .line 2330875
    iget-object v5, v7, LX/CoJ;->A02:Ljava/lang/String;

    .line 2330876
    aput-object v5, v8, v3

    .line 2330877
    invoke-virtual {v12, v11, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    .line 2330878
    :cond_ac
    const-wide/16 v12, 0x2

    .line 2330879
    const/4 v0, 0x3

    cmp-long v11, v4, v12

    if-nez v11, :cond_ad

    .line 2330880
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v11

    .line 2330881
    const v5, 0x7f12295b

    .line 2330882
    new-array v12, v0, [Ljava/lang/Object;

    .line 2330883
    iget-object v4, v7, LX/CoJ;->A04:Ljava/lang/String;

    .line 2330884
    aput-object v4, v12, v1

    .line 2330885
    iget-object v0, v7, LX/CoJ;->A02:Ljava/lang/String;

    .line 2330886
    aput-object v0, v12, v3

    .line 2330887
    iget-object v0, v7, LX/CoJ;->A03:Ljava/lang/String;

    .line 2330888
    invoke-static {v11, v0, v12, v8, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 2330889
    goto :goto_66
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1b

    .line 2330890
    :cond_ad
    :try_start_63
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v14

    .line 2330891
    const v13, 0x7f12295a

    const/4 v4, 0x4

    .line 2330892
    new-array v11, v4, [Ljava/lang/Object;

    .line 2330893
    iget-object v12, v7, LX/CoJ;->A04:Ljava/lang/String;

    .line 2330894
    aput-object v12, v11, v1

    .line 2330895
    iget-object v4, v7, LX/CoJ;->A02:Ljava/lang/String;

    .line 2330896
    aput-object v4, v11, v3

    .line 2330897
    iget-object v4, v7, LX/CoJ;->A03:Ljava/lang/String;

    .line 2330898
    aput-object v4, v11, v8

    .line 2330899
    iget-wide v7, v7, LX/CoJ;->A01:J

    .line 2330900
    const-wide/16 v4, 0x2

    .line 2330901
    invoke-static {v7, v8, v4, v5}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v4

    .line 2330902
    invoke-static {v14, v4, v11, v0, v13}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 2330903
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    .line 2330904
    invoke-static {v0, v4}, LX/CzK;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 2330905
    move-object/from16 v4, v23

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_65
    :try_end_63
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_63 .. :try_end_63} :catch_14
    .catchall {:try_start_63 .. :try_end_63} :catchall_1b

    .line 2330906
    :catch_14
    :try_start_64
    const-string v0, "NotificationUiBuilder/getNotificationTextForMessages/error in string resource"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_65

    .line 2330907
    :cond_ae
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2330908
    const-string v0, "NotificationUiBuilder/getNotificationTextForMessages/unknown message type/"

    .line 2330909
    invoke-static {v0, v4, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2330910
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_65

    .line 2330911
    :cond_af
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_b2

    .line 2330912
    invoke-virtual {v15, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoJ;

    .line 2330913
    iget-wide v4, v0, LX/CoJ;->A00:J

    .line 2330914
    cmp-long v0, v4, v39

    if-nez v0, :cond_b2

    .line 2330915
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v5

    .line 2330916
    const v4, 0x7f12295c

    new-array v0, v3, [Ljava/lang/Object;

    .line 2330917
    invoke-static {v0, v3, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2330918
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2330919
    :goto_67
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2330920
    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v7

    .line 2330921
    sget-object v5, LX/BHc;->A04:LX/BHc;

    .line 2330922
    iget-object v0, v6, LX/BHa;->A04:LX/05C;

    .line 2330923
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2330924
    check-cast v4, LX/BHU;

    .line 2330925
    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BHa;->A01(LX/BHc;LX/0aa;)Ljava/lang/String;

    move-result-object v5

    .line 2330926
    invoke-virtual {v6, v2}, LX/BHa;->A04(LX/3nN;)Ljava/lang/String;

    move-result-object v12

    .line 2330927
    iget-object v0, v7, LX/07m;->second:Ljava/lang/Object;

    .line 2330928
    check-cast v0, Ljava/util/List;

    .line 2330929
    iget-object v11, v7, LX/07m;->first:Ljava/lang/Object;

    .line 2330930
    check-cast v11, Ljava/lang/String;

    .line 2330931
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v7

    .line 2330932
    const v2, 0x7f12018f

    .line 2330933
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2330934
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v8

    .line 2330935
    const/high16 v2, 0xc000000

    move-object/from16 v13, v25

    invoke-static {v8, v1, v13, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2330936
    new-instance v8, LX/CzP;

    invoke-direct {v8, v2, v7, v1}, LX/CzP;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 2330937
    const/4 v7, 0x1

    .line 2330938
    invoke-static {v3, v12, v0}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v39

    .line 2330939
    const/4 v3, 0x3

    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/074;->A02()Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 2330940
    iget-object v2, v4, LX/BHU;->A04:LX/0AO;

    invoke-virtual {v2}, LX/0AO;->A06()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2330941
    invoke-static {v2}, LX/BHU;->A01(Landroid/app/NotificationManager;)Z

    move-result v2

    if-nez v2, :cond_b0

    .line 2330942
    invoke-static {v4}, LX/BHU;->A00(LX/BHU;)V

    .line 2330943
    :cond_b0
    new-instance v13, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v13}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 2330944
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b1
    :goto_68
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2330945
    if-eqz v0, :cond_b1

    iget-object v2, v13, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D3J;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 2330946
    :cond_b2
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    move-result-object v7

    .line 2330947
    const v5, 0x7f1001b7

    .line 2330948
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 2330949
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 2330950
    invoke-static {v0, v8, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2330951
    invoke-virtual {v7, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_67

    .line 2330952
    :cond_b3
    iget-object v2, v4, LX/BHU;->A00:Landroid/app/Application;

    .line 2330953
    const-string v0, "inactive_accounts"

    .line 2330954
    invoke-static {v2, v0}, LX/D3J;->A05(Landroid/content/Context;Ljava/lang/String;)LX/D3J;

    move-result-object v0

    .line 2330955
    invoke-virtual {v0, v3}, LX/D3J;->A0F(I)V

    xor-int/lit8 v14, v18, 0x1

    .line 2330956
    iput-boolean v14, v0, LX/D3J;->A0Z:Z

    .line 2330957
    invoke-static {v0, v12, v11, v7}, LX/D3J;->A0D(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2330958
    const v12, 0x7f0802fd

    .line 2330959
    iget-object v11, v0, LX/D3J;->A08:Landroid/app/Notification;

    iput v12, v11, Landroid/app/Notification;->icon:I

    .line 2330960
    invoke-virtual {v0, v13}, LX/D3J;->A0O(LX/D1L;)V

    .line 2330961
    move-object/from16 v11, v25

    invoke-static {v2, v11, v1}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2330962
    iput-object v2, v0, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 2330963
    iput v7, v0, LX/D3J;->A03:I

    .line 2330964
    invoke-virtual {v0, v8}, LX/D3J;->A0N(LX/CzP;)V

    .line 2330965
    iget-object v2, v4, LX/BHU;->A03:LX/05C;

    .line 2330966
    invoke-static {v2}, LX/B9w;->A0e(LX/05C;)LX/19a;

    move-result-object v2

    .line 2330967
    invoke-static {v0}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    move-result-object v8

    .line 2330968
    const-string v34, ""

    const-string v35, "inactive_account"

    .line 2330969
    const/16 v38, 0x2f

    new-instance v0, LX/D0n;

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v33, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move/from16 v42, v1

    move-object/from16 v29, v26

    move/from16 v40, v1

    move/from16 v41, v7

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v42}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 2330970
    const/16 v1, 0x40

    .line 2330971
    invoke-interface {v2, v8, v0, v5, v1}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 2330972
    iget-object v0, v4, LX/BHU;->A01:LX/05C;

    .line 2330973
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 2330974
    check-cast v2, LX/5hW;

    .line 2330975
    const/16 v1, 0xf

    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 2330976
    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v3, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 2330977
    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/BHa;->A03(LX/5aE;LX/BHa;)V

    goto/16 :goto_3e

    .line 2330978
    :cond_b4
    const-string v5, "unread_messages_count"

    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 2330979
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2330980
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2330981
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2330982
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2330983
    const-string v0, "MultiAccountSharedPreferences/incrementUnreadMessagesCount: new count = "

    .line 2330984
    invoke-static {v0, v3, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2330985
    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-nez v0, :cond_24

    .line 2330986
    const/4 v3, 0x0

    const-string v0, "InactiveAccountNotificationManager/showOfflineMessagesCountWarning"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2330987
    iget-object v0, v6, LX/BHa;->A04:LX/05C;

    .line 2330988
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v10

    .line 2330989
    check-cast v10, LX/BHU;

    .line 2330990
    move-object/from16 v0, v22

    iget-object v4, v0, LX/3nN;->A00:LX/0aa;

    .line 2330991
    sget-object v0, LX/BHc;->A08:LX/BHc;

    invoke-static {v0, v4}, LX/BHa;->A01(LX/BHc;LX/0aa;)Ljava/lang/String;

    move-result-object v14

    .line 2330992
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, LX/BHa;->A04(LX/3nN;)Ljava/lang/String;

    move-result-object v15

    .line 2330993
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v1

    .line 2330994
    const v0, 0x7f12017b

    .line 2330995
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    .line 2330996
    iget-object v0, v6, LX/BHa;->A02:LX/05C;

    .line 2330997
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2330998
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v2

    .line 2330999
    const/16 v1, 0xb

    .line 2331000
    move-object/from16 v0, v54

    invoke-static {v2, v4, v0, v1, v3}, LX/Hzy;->A00(Landroid/content/Context;LX/0aa;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v11

    const/4 v12, 0x0

    .line 2331001
    const v16, 0x7f0802fd

    .line 2331002
    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v3

    goto :goto_69

    .line 2331003
    :sswitch_f
    const-string v0, "pre_reg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2331004
    iget-object v2, v10, LX/Cb5;->A04:LX/BHa;

    .line 2331005
    const/4 v3, 0x0

    const-string v0, "InactiveAccountNotificationManager/showPreRegistrationNotification"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2331006
    iget-object v0, v2, LX/BHa;->A04:LX/05C;

    .line 2331007
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v10

    .line 2331008
    check-cast v10, LX/BHU;

    .line 2331009
    move-object/from16 v0, v22

    iget-object v4, v0, LX/3nN;->A00:LX/0aa;

    .line 2331010
    sget-object v0, LX/BHc;->A06:LX/BHc;

    invoke-static {v0, v4}, LX/BHa;->A01(LX/BHc;LX/0aa;)Ljava/lang/String;

    move-result-object v14

    .line 2331011
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/BHa;->A04(LX/3nN;)Ljava/lang/String;

    move-result-object v15

    .line 2331012
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v1

    .line 2331013
    const v0, 0x7f122943

    .line 2331014
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    .line 2331015
    iget-object v0, v2, LX/BHa;->A02:LX/05C;

    .line 2331016
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2331017
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v2

    .line 2331018
    const/16 v1, 0x9

    .line 2331019
    move-object/from16 v0, v54

    invoke-static {v2, v4, v0, v1, v3}, LX/Hzy;->A00(Landroid/content/Context;LX/0aa;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v11

    const/4 v12, 0x0

    .line 2331020
    const/16 v18, 0x1

    .line 2331021
    const v16, 0x7f0802fd

    .line 2331022
    move/from16 v17, v1

    move/from16 v19, v18

    :goto_69
    invoke-virtual/range {v10 .. v19}, LX/BHU;->A02(Landroid/content/Intent;LX/CzP;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_19

    .line 2331023
    :cond_b5
    iget-object v1, v9, LX/D2R;->A02:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTC;

    .line 2331024
    iget-object v1, v1, LX/CTC;->A00:LX/05C;

    .line 2331025
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 2331026
    check-cast v2, LX/0eV;

    .line 2331027
    iget-object v1, v2, LX/0eV;->A01:LX/05C;

    .line 2331028
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2331029
    check-cast v1, LX/00V;

    .line 2331030
    invoke-virtual {v1}, LX/00V;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0eV;->A05(Ljava/lang/String;)LX/3nN;

    move-result-object v3

    if-eqz v3, :cond_b6

    .line 2331031
    iget-boolean v2, v3, LX/3nN;->A08:Z

    .line 2331032
    const/4 v1, 0x1

    if-ne v2, v1, :cond_b6

    .line 2331033
    iget-object v2, v3, LX/3nN;->A02:Ljava/lang/Integer;

    .line 2331034
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_b6

    .line 2331035
    const-string v0, "IncomingPushHandler/handlePush/active account user-initiated logged out, dropping push"

    .line 2331036
    :goto_6a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 2331037
    :cond_b6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v3

    .line 2331038
    move-object/from16 v2, p12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b7

    .line 2331039
    const-string v1, "registration_code"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331040
    :cond_b7
    const-string v1, "content_title"

    move-object/from16 v2, p17

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331041
    const-string v1, "content_text"

    move-object/from16 v2, p18

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_b8

    .line 2331042
    const-string v1, "push_payload"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331043
    :cond_b8
    iget-object v1, v9, LX/D2R;->A0K:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CaG;

    .line 2331044
    iget-object v2, v4, LX/CaG;->A03:LX/0bC;

    const/4 v1, 0x1

    const/16 v28, 0x2

    const/16 v30, 0x0

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v34, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v55

    move-object/from16 v27, v54

    move/from16 v29, v1

    move/from16 v33, v50

    invoke-virtual/range {v25 .. v34}, LX/0bC;->A0C(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 2331045
    iget-object v5, v4, LX/CaG;->A01:LX/0b1;

    iget-object v2, v4, LX/CaG;->A00:Landroid/app/Application;

    iget-object v4, v4, LX/CaG;->A02:LX/0b2;

    .line 2331046
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0x9

    new-instance v1, LX/1am;

    invoke-direct {v1, v2, v5, v4, v6}, LX/1am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2331047
    iget-object v2, v5, LX/0b1;->A01:LX/08R;

    invoke-virtual {v2, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    goto :goto_6b

    .line 2331048
    :cond_b9
    iget-object v1, v9, LX/D2R;->A09:LX/00s;

    .line 2331049
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bP;

    if-nez p1, :cond_ba

    move-object/from16 v21, v57

    .line 2331050
    :cond_ba
    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, LX/0bP;->A0D(Ljava/lang/Integer;)V

    if-eqz v22, :cond_bb

    .line 2331051
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_be

    .line 2331052
    :cond_bb
    iget-object v1, v9, LX/D2R;->A0L:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_bc
    :goto_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dvi;

    cmp-long v1, v11, v16

    move-object/from16 v5, v20

    if-eqz v1, :cond_bd

    .line 2331053
    move-object v5, v8

    .line 2331054
    :cond_bd
    move-object/from16 v1, v24

    invoke-interface {v4, v0, v5, v1}, LX/Dvi;->CTG(LX/CdC;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 2331055
    new-instance v2, LX/Cni;

    move-object/from16 v25, v2

    move-object/from16 v26, v57

    move-object/from16 v27, v5

    move-object/from16 v28, v56

    move/from16 v29, v51

    move-wide/from16 v30, v18

    invoke-direct/range {v25 .. v31}, LX/Cni;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IJ)V

    .line 2331056
    move-object/from16 v1, v24

    invoke-interface {v4, v2, v1, v3}, LX/Dvi;->BBd(LX/Cni;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6c

    :cond_be
    if-eqz p11, :cond_24

    .line 2331057
    iget-object v1, v9, LX/D2R;->A0J:LX/1Xl;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/1Xl;->A01(Ljava/lang/String;)V

    goto/16 :goto_19
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    .line 2331058
    :catchall_18
    move-exception v0

    goto :goto_6d

    .line 2331059
    :cond_bf
    :try_start_65
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2331060
    goto :goto_6d
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1b

    .line 2331061
    :catchall_19
    move-exception v0

    :try_start_66
    monitor-exit v5

    goto :goto_6d
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_19

    .line 2331062
    :catchall_1a
    :try_start_67
    move-exception v0

    monitor-exit v3

    :cond_c0
    :goto_6d
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1b

    .line 2331063
    :catchall_1b
    move-exception v0

    :try_start_68
    monitor-exit v9
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1b

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x433900c6 -> :sswitch_1
        -0x178caa40 -> :sswitch_2
        -0x13016f08 -> :sswitch_0
        0x88d4e01 -> :sswitch_3
        0xe406846 -> :sswitch_4
        0x2d243075 -> :sswitch_8
        0x335bd1ce -> :sswitch_5
        0x38eb0007 -> :sswitch_6
        0x3bf8ae47 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x433900c6 -> :sswitch_c
        -0x178caa40 -> :sswitch_b
        -0x13016f08 -> :sswitch_f
        0xe406846 -> :sswitch_a
        0x2d243075 -> :sswitch_9
        0x38eb0007 -> :sswitch_d
        0x3bf8ae47 -> :sswitch_e
    .end sparse-switch
.end method
