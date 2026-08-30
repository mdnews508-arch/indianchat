.class public final LX/Ost;
.super LX/OF4;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Ost;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OF4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CDo(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    sub-int v2, v6, v7

    .line 9
    .line 10
    iget-object v0, p0, LX/OF4;->A00:LX/NxR;

    .line 11
    .line 12
    iget v1, v0, LX/NxR;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/OF4;->A02(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    if-ge v7, v6, :cond_4

    .line 27
    .line 28
    invoke-static {p1, v7}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v7, 0x1

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    or-int/2addr v1, v0

    .line 41
    add-int/lit8 v0, v7, 0x2

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/MJp;->A0J(Ljava/nio/ByteBuffer;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v0, v7, 0x3

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shl-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    or-int/2addr v1, v0

    .line 56
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    int-to-double v0, v1

    .line 62
    mul-double/2addr v0, v2

    .line 63
    double-to-float v2, v0

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget v0, LX/Ost;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_0
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    div-int/lit8 v0, v2, 0x3

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/OF4;->A02(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    if-ge v7, v6, :cond_4

    .line 97
    .line 98
    invoke-static {p1, v7}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    shl-int/lit8 v1, v0, 0x8

    .line 103
    .line 104
    add-int/lit8 v0, v7, 0x1

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LX/MJp;->A0J(Ljava/nio/ByteBuffer;II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/lit8 v0, v7, 0x2

    .line 111
    .line 112
    invoke-static {p1, v0}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    shl-int/lit8 v0, v0, 0x18

    .line 117
    .line 118
    or-int/2addr v1, v0

    .line 119
    const-wide v3, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    int-to-double v1, v1

    .line 125
    mul-double/2addr v1, v3

    .line 126
    double-to-float v0, v1

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget v0, LX/Ost;->A00:I

    .line 132
    .line 133
    if-ne v1, v0, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_3
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    return-void
.end method
