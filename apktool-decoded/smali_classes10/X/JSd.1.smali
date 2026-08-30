.class public final LX/JSd;
.super LX/LLu;
.source ""


# static fields
.field public static final A01:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7p;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JSd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v0, "WebAuthn PRF\u0000"

    .line 8
    .line 9
    invoke-static {v0}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/JSd;->A01:[B

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([[B)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/012;->A06(Z)V

    .line 9
    .line 10
    .line 11
    array-length v4, p1

    .line 12
    and-int/lit8 v0, v4, 0x1

    .line 13
    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-static {v0}, LX/012;->A06(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_5

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    aget-object v1, p1, v3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    invoke-static {v0}, LX/012;->A06(Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v3, 0x1

    .line 38
    .line 39
    aget-object v0, p1, v1

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/012;->A06(Z)V

    .line 46
    .line 47
    .line 48
    aget-object v0, p1, v1

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    if-eq v2, v0, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x40

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v2, v1, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    :cond_4
    invoke-static {v0}, LX/012;->A06(Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput-object p1, p0, LX/JSd;->A00:[[B

    .line 68
    .line 69
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Z)LX/JSd;
    .locals 5

    .line 0
    const-string v2, "evalByCredential"

    .line 1
    .line 2
    const-string v1, "eval"

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/JSd;->A03(Lorg/json/JSONObject;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/JSd;->A02(Lorg/json/JSONObject;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/JSd;->A02(Lorg/json/JSONObject;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/JSd;->A03(Lorg/json/JSONObject;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [[B

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [[B

    .line 114
    .line 115
    new-instance v0, LX/JSd;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/JSd;-><init>([[B)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catch_0
    const-string v1, "invalid base64url value"

    .line 122
    .line 123
    new-instance v0, Lorg/json/JSONException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static A01([B)Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v0, p0

    .line 5
    const-string v3, "first"

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v2, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "second"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-object v4
.end method

.method public static A02(Lorg/json/JSONObject;)[B
    .locals 5

    .line 0
    const-string v0, "first"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    array-length v0, v4

    .line 10
    const-string v3, "hashed PRF value with wrong length"

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-ne v0, v2, :cond_4

    .line 15
    .line 16
    const-string v1, "second"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    array-length v0, v1

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [[B

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/KM0;->A00([[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lorg/json/JSONException;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static A03(Lorg/json/JSONObject;)[B
    .locals 4

    .line 0
    const-string v0, "first"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/JSd;->A04([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v1, "second"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    new-array v2, v0, [[B

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-static {v0}, LX/JSd;->A04([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    invoke-static {v2}, LX/KM0;->A00([[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static A04([B)[B
    .locals 6

    .line 0
    sget-object v2, LX/KPk;->A00:LX/M7i;

    .line 1
    .line 2
    check-cast v2, LX/LMg;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/LMg;->zzc:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v2, LX/LMg;->zza:Ljava/security/MessageDigest;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/security/MessageDigest;

    .line 15
    .line 16
    iget v0, v2, LX/LMg;->zzb:I

    .line 17
    .line 18
    new-instance v5, LX/JVq;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0}, LX/JVq;-><init>(Ljava/security/MessageDigest;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    iget-object v0, v2, LX/LMg;->zza:Ljava/security/MessageDigest;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    iget v0, v2, LX/LMg;->zzb:I

    .line 35
    .line 36
    new-instance v5, LX/JVq;

    .line 37
    .line 38
    invoke-direct {v5, v1, v0}, LX/JVq;-><init>(Ljava/security/MessageDigest;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v4, LX/JSd;->A01:[B

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    array-length v1, v4

    .line 46
    iget-boolean v0, v5, LX/JVq;->A00:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    const-string v3, "Cannot re-use a Hasher after calling hash() on it"

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v2, v5, LX/JVq;->A02:Ljava/security/MessageDigest;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v4, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 58
    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    array-length v1, p0

    .line 63
    iget-boolean v0, v5, LX/JVq;->A00:Z

    .line 64
    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, p0, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v5, LX/JVq;->A00:Z

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v5, LX/JVq;->A00:Z

    .line 81
    .line 82
    iget v1, v5, LX/JVq;->A01:I

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    new-instance v0, LX/JVr;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/JVr;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LX/JVr;->A00()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JSd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/JSd;

    .line 7
    .line 8
    iget-object v1, p0, LX/JSd;->A00:[[B

    .line 9
    .line 10
    iget-object v0, p1, LX/JSd;->A00:[[B

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/JSd;->A00:[[B

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v1, v0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v3, "}"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v6, p0, LX/JSd;->A00:[[B

    .line 9
    .line 10
    array-length v0, v6

    .line 11
    if-ge v4, v0, :cond_2

    .line 12
    .line 13
    aget-object v0, v6, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "eval"

    .line 18
    .line 19
    add-int/lit8 v0, v4, 0x1

    .line 20
    .line 21
    aget-object v0, v6, v0

    .line 22
    .line 23
    invoke-static {v0}, LX/JSd;->A01([B)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "evalByCredential"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    aget-object v0, v6, v4

    .line 43
    .line 44
    invoke-static {v0}, LX/044;->A00([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v4, 0x1

    .line 49
    .line 50
    aget-object v0, v6, v0

    .line 51
    .line 52
    invoke-static {v0}, LX/JSd;->A01([B)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "PrfExtension{"

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "PrfExtension{Exception:"

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JSd;->A00:[[B

    .line 1
    .line 2
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v2, v0}, LX/L46;->A0I(Landroid/os/Parcel;[[BI)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
