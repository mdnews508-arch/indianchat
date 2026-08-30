.class public final LX/Kw7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ME3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/OTa;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/OTa;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Kw7;->A00:LX/ME3;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/ME3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kw7;->A00:LX/ME3;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 19

    .line 0
    sget-object v9, LX/Kc7;->A00:LX/Kc7;

    .line 1
    .line 2
    const/16 v7, 0x9

    .line 3
    .line 4
    new-array v0, v7, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    aget v10, v0, v18

    .line 12
    .line 13
    const/16 v17, 0x1

    .line 14
    .line 15
    aget v8, v0, v17

    .line 16
    .line 17
    const/16 v16, 0x2

    .line 18
    .line 19
    aget v6, v0, v16

    .line 20
    .line 21
    const/4 v15, 0x3

    .line 22
    aget v5, v0, v15

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    aget v4, v0, v14

    .line 26
    .line 27
    const/4 v13, 0x5

    .line 28
    aget v3, v0, v13

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    aget v11, v0, v2

    .line 32
    .line 33
    const/4 v12, 0x7

    .line 34
    aget v1, v0, v12

    .line 35
    .line 36
    xor-int/lit8 v0, v10, -0x1

    .line 37
    .line 38
    and-int/2addr v0, v8

    .line 39
    or-int/2addr v0, v6

    .line 40
    and-int/2addr v10, v5

    .line 41
    or-int/2addr v10, v4

    .line 42
    add-int/2addr v0, v10

    .line 43
    sub-int/2addr v0, v3

    .line 44
    add-int/2addr v11, v0

    .line 45
    const v0, 0x1381823a

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    new-array v0, v7, [I

    .line 50
    .line 51
    fill-array-data v0, :array_1

    .line 52
    .line 53
    .line 54
    const v10, 0x4b518e1

    .line 55
    .line 56
    .line 57
    xor-int/2addr v11, v1

    .line 58
    aget v8, v0, v18

    .line 59
    .line 60
    aget v7, v0, v17

    .line 61
    .line 62
    aget v6, v0, v16

    .line 63
    .line 64
    aget v5, v0, v15

    .line 65
    .line 66
    aget v4, v0, v14

    .line 67
    .line 68
    aget v3, v0, v13

    .line 69
    .line 70
    aget v2, v0, v2

    .line 71
    .line 72
    aget v1, v0, v12

    .line 73
    .line 74
    xor-int/lit8 v0, v8, -0x1

    .line 75
    .line 76
    and-int/2addr v7, v0

    .line 77
    or-int/2addr v7, v6

    .line 78
    and-int/2addr v8, v5

    .line 79
    or-int/2addr v8, v4

    .line 80
    add-int/2addr v7, v8

    .line 81
    sub-int/2addr v7, v3

    .line 82
    add-int/2addr v2, v7

    .line 83
    const v0, 0x6a2342ec

    .line 84
    .line 85
    .line 86
    rem-int/2addr v1, v0

    .line 87
    xor-int/2addr v1, v2

    .line 88
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    int-to-short v0, v11

    .line 98
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    array-length v0, v1

    .line 109
    invoke-virtual {v9, v1, v0}, LX/Kc7;->A00([BI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :array_0
    .array-data 4
        0x100f8fca
        0x61107243
        0x1e4e0fd0
        0x697e7107
        0x8ee014c
        -0x6794efe1
        0x1be5f762
        0x1f48eaa1
        0x1381823a
    .end array-data

    .line 115
    .line 116
    .line 117
    .line 118
    :array_1
    .array-data 4
        0x1d4ed43b
        0x30ca86e8
        0x47a4c807
        0x304b07e8
        0x4a258914    # 2712133.0f
        -0x235ea091
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method
