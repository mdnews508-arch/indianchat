.class public final LX/MTu;
.super LX/OF3;
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
    sput v0, LX/MTu;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OF3;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    or-int/2addr p3, v0

    .line 9
    const-wide v3, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    int-to-double v1, p3

    .line 15
    mul-double/2addr v1, v3

    .line 16
    double-to-float v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v0, LX/MTu;->A00:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public CDo(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int v4, v2, v3

    .line 9
    .line 10
    iget-object v0, p0, LX/OF3;->A00:LX/NxR;

    .line 11
    .line 12
    iget v1, v0, LX/NxR;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 v0, 0x50000000

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x60000000

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v4}, LX/OF3;->A03(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    add-int/lit8 v0, v3, 0x3

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v0, v3, 0x2

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/MJp;->A0J(Ljava/nio/ByteBuffer;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v4, v3, v0}, LX/MTu;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    div-int/lit8 v0, v4, 0x3

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/OF3;->A03(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    if-ge v3, v2, :cond_4

    .line 77
    .line 78
    add-int/lit8 v0, v3, 0x2

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    shl-int/lit8 v1, v0, 0x8

    .line 85
    .line 86
    add-int/lit8 v0, v3, 0x1

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LX/MJp;->A0J(Ljava/nio/ByteBuffer;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v4, v3, v0}, LX/MTu;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0, v4}, LX/OF3;->A03(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    if-ge v3, v2, :cond_4

    .line 103
    .line 104
    invoke-static {p1, v3}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v0, v3, 0x1

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    shl-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    or-int/2addr v1, v0

    .line 117
    add-int/lit8 v0, v3, 0x2

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, LX/MJp;->A0J(Ljava/nio/ByteBuffer;II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v0, v3, 0x3

    .line 124
    .line 125
    invoke-static {p1, v4, v0, v1}, LX/MTu;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    div-int/lit8 v0, v4, 0x3

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/OF3;->A03(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_3
    if-ge v3, v2, :cond_4

    .line 140
    .line 141
    invoke-static {p1, v3}, LX/MJm;->A0C(Ljava/nio/ByteBuffer;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    shl-int/lit8 v1, v0, 0x8

    .line 146
    .line 147
    add-int/lit8 v0, v3, 0x1

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, LX/MJp;->A0J(Ljava/nio/ByteBuffer;II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/lit8 v0, v3, 0x2

    .line 154
    .line 155
    invoke-static {p1, v4, v0, v1}, LX/MTu;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    return-void
.end method
