.class public final LX/NuJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/NuJ;->A01:[B

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-array v0, v1, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/NuJ;->A05:[B

    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/NuJ;->A04:[B

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/NuJ;->A03:[B

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    fill-array-data v0, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/NuJ;->A02:[B

    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :array_0
    .array-data 1
        -0x40t
        -0x40t
        -0x54t
        0xdt
        -0x1bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7t
        0x47t
        0x7ct
        0x4et
        0x34t
        -0x36t
        0x2ft
        0x3t
        0x57t
        0x62t
        -0x30t
        0x73t
        -0x35t
        0x19t
        -0x3t
        0x3et
        -0x69t
        0x4ct
        -0x14t
        0x7et
        -0x5bt
        -0x4t
        0x31t
        -0xbt
        -0x40t
        -0x68t
        0x3et
        0x19t
        -0xet
        0x2bt
        -0x63t
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        -0x24t
        -0x7et
        -0x79t
        -0x16t
        -0x37t
        0x77t
        -0x47t
        -0x25t
        0x78t
        0x2ft
        -0x47t
        0x79t
        -0x1at
        -0x16t
        0x64t
        -0x51t
        0x2dt
        0x67t
        -0x43t
        0xft
        -0x43t
        -0x58t
        -0x16t
        0xft
        0x72t
        -0x5t
        0x51t
        -0x67t
        0x71t
        -0x54t
        0xct
        -0x69t
    .end array-data

    :array_3
    .array-data 1
        -0x5dt
        -0x51t
        -0x3ft
        0x23t
        -0x6et
        -0x58t
        -0x5ft
        -0x28t
        0x7et
        -0x7ct
        -0x50t
        -0x50t
    .end array-data

    :array_4
    .array-data 1
        -0x5dt
        -0x51t
        -0x3ft
        0x23t
        -0x6et
        -0x58t
        -0x5ft
        -0x28t
        0x7et
        -0x7ct
        -0x50t
        -0x50t
        -0x7et
        0x7at
        -0x2ft
        -0x5et
    .end array-data
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


# virtual methods
.method public final A00(Ljava/lang/String;[B)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/NuJ;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v0, v1

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    array-length v6, v7

    .line 28
    new-array v5, v6, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v4, v6, :cond_0

    .line 33
    .line 34
    aget-byte v2, v7, v4

    .line 35
    .line 36
    sget-object v0, LX/NuJ;->A01:[B

    .line 37
    .line 38
    add-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    aget-byte v0, v0, v3

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v5, v4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    rem-int v3, v1, v0

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, LX/NuJ;->A03:[B

    .line 53
    .line 54
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/NuJ;->A02:[B

    .line 61
    .line 62
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, LX/NuJ;->A00:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return v8

    .line 87
    :cond_3
    const-string v0, "SHA-256"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    array-length v0, v1

    .line 101
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    array-length v6, v7

    .line 109
    new-array v5, v6, [B

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    if-ge v4, v6, :cond_4

    .line 114
    .line 115
    aget-byte v2, v7, v4

    .line 116
    .line 117
    sget-object v0, LX/NuJ;->A01:[B

    .line 118
    .line 119
    add-int/lit8 v1, v3, 0x1

    .line 120
    .line 121
    aget-byte v0, v0, v3

    .line 122
    .line 123
    xor-int/2addr v0, v2

    .line 124
    int-to-byte v0, v0

    .line 125
    aput-byte v0, v5, v4

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    rem-int v3, v1, v0

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v0, LX/NuJ;->A04:[B

    .line 134
    .line 135
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    sget-object v0, LX/NuJ;->A05:[B

    .line 142
    .line 143
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/NuJ;->A00:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    :cond_6
    return v9

    .line 162
    :cond_7
    const/4 v8, 0x0

    .line 163
    goto :goto_2
.end method
