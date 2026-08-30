.class public final LX/NzM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(J)LX/O8q;
    .locals 1

    .line 0
    new-instance v0, LX/OTW;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/OTW;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/O8q;->A04(LX/PDo;)LX/O8q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(LX/NQm;JZ)V
    .locals 26

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v9, v0, [J

    .line 3
    .line 4
    fill-array-data v9, :array_0

    .line 5
    .line 6
    .line 7
    new-array v6, v0, [I

    .line 8
    .line 9
    fill-array-data v6, :array_1

    .line 10
    .line 11
    .line 12
    const/16 v25, 0x0

    .line 13
    .line 14
    aget-wide v2, v9, v25

    .line 15
    .line 16
    const/16 v24, 0x1

    .line 17
    .line 18
    aget-wide v0, v9, v24

    .line 19
    .line 20
    const/16 v23, 0x2

    .line 21
    .line 22
    aget-wide v21, v9, v23

    .line 23
    .line 24
    const/16 v20, 0x3

    .line 25
    .line 26
    aget-wide v18, v9, v20

    .line 27
    .line 28
    const/4 v12, 0x4

    .line 29
    aget-wide v10, v9, v12

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    aget-wide v4, v9, v8

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    aget-wide v16, v9, v7

    .line 36
    .line 37
    const/4 v15, 0x7

    .line 38
    aget-wide v13, v9, v15

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0P(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    or-long v0, v0, v21

    .line 45
    .line 46
    and-long v2, v2, v18

    .line 47
    .line 48
    or-long/2addr v2, v10

    .line 49
    add-long/2addr v0, v2

    .line 50
    sub-long/2addr v0, v4

    .line 51
    add-long v16, v16, v0

    .line 52
    .line 53
    const-wide/32 v0, 0xcbb32be

    .line 54
    .line 55
    .line 56
    rem-long/2addr v13, v0

    .line 57
    aget v5, v6, v25

    .line 58
    .line 59
    aget v4, v6, v24

    .line 60
    .line 61
    aget v3, v6, v23

    .line 62
    .line 63
    aget v2, v6, v20

    .line 64
    .line 65
    aget v0, v6, v12

    .line 66
    .line 67
    aget v1, v6, v8

    .line 68
    .line 69
    aget v12, v6, v7

    .line 70
    .line 71
    aget v11, v6, v15

    .line 72
    .line 73
    invoke-static {v5, v4, v3, v2, v0}, LX/MJq;->A06(IIIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    add-int/2addr v12, v0

    .line 79
    const v0, 0x18836c53

    .line 80
    .line 81
    .line 82
    rem-int/2addr v11, v0

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    add-long v4, p1, p1

    .line 86
    .line 87
    const/16 v0, 0x3f

    .line 88
    .line 89
    shr-long p1, p1, v0

    .line 90
    .line 91
    xor-long v4, v4, p1

    .line 92
    .line 93
    :goto_0
    const/4 v10, 0x1

    .line 94
    :goto_1
    xor-long v8, v16, v13

    .line 95
    .line 96
    ushr-long v6, v4, v15

    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    cmp-long v0, v6, v1

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-gez v10, :cond_1

    .line 106
    .line 107
    :cond_0
    const/4 v3, 0x1

    .line 108
    :cond_1
    and-long/2addr v4, v8

    .line 109
    long-to-int v2, v4

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    const/16 v1, 0x80

    .line 113
    .line 114
    xor-int v0, v12, v11

    .line 115
    .line 116
    or-int/2addr v1, v2

    .line 117
    shl-int/2addr v1, v0

    .line 118
    shr-int v2, v1, v0

    .line 119
    .line 120
    :cond_2
    int-to-byte v1, v2

    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    iget-object v0, v0, LX/NQm;->A00:Ljava/io/OutputStream;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 126
    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    move-wide v4, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-wide/from16 v4, p1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :array_0
    .array-data 8
        0x5b095029
        0x39386613
        0x28035100
        0x113a2617
        0x87494c
        0x5adeafac
        0x2c37de6b
        0x3e08ba59
        0xcbb32be
    .end array-data

    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x5be5cef1
        0x30218034
        0x696b7f1c
        0x1c04b5a8
        0x6c4f7ddd
        -0x19910664
        0x1627c414
        0x5efe8c82
        0x18836c53
    .end array-data
.end method
