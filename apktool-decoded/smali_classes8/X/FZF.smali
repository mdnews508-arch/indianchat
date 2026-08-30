.class public LX/FZF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:Lorg/json/JSONObject;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "NONE"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "ES256"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/FZF;->A06:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eq v4, v0, :cond_1

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/FZF;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LX/FZF;->A05:Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 v0, v4, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FZF;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, LX/FZF;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x40

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/FZF;->A02:Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v0, "alg"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FZF;->A00:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/FZF;->A03:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    sget-object v1, LX/FZF;->A06:Ljava/util/Set;

    .line 103
    .line 104
    iget-object v0, p0, LX/FZF;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-string v1, "JWT algorithm not supported"

    .line 114
    .line 115
    new-instance v0, LX/F1j;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/F1j;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :catch_0
    const-string v1, "Wrong Base64 encoding."

    .line 122
    .line 123
    new-instance v0, LX/F1j;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/F1j;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/F1j;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/F1j;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    const-string v1, "Invalid JWT Token"

    .line 141
    .line 142
    new-instance v0, LX/F1j;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/F1j;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public static A00([B)[B
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    .line 3
    if-ge v4, v3, :cond_0

    .line 4
    .line 5
    aget-byte v0, p0, v4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v4, v4, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v4, v3, :cond_1

    .line 14
    .line 15
    new-array v0, v2, [B

    .line 16
    .line 17
    aput-byte v5, v0, v5

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sub-int/2addr v3, v4

    .line 21
    aget-byte v0, p0, v4

    .line 22
    .line 23
    and-int/lit16 v1, v0, 0xff

    .line 24
    .line 25
    const/16 v0, 0x7f

    .line 26
    .line 27
    if-le v1, v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v3, 0x1

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    invoke-static {p0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-array v0, v3, [B

    .line 38
    .line 39
    invoke-static {p0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
