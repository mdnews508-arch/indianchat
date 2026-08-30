.class public final LX/NtG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FIIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NtG;->A09:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, LX/NtG;->A07:I

    .line 6
    .line 7
    iput p5, p0, LX/NtG;->A02:I

    .line 8
    .line 9
    iput p6, p0, LX/NtG;->A01:I

    .line 10
    .line 11
    iput p7, p0, LX/NtG;->A04:I

    .line 12
    .line 13
    iput p8, p0, LX/NtG;->A03:I

    .line 14
    .line 15
    iput p9, p0, LX/NtG;->A05:I

    .line 16
    .line 17
    iput p10, p0, LX/NtG;->A06:I

    .line 18
    .line 19
    iput p3, p0, LX/NtG;->A00:F

    .line 20
    .line 21
    iput-object p1, p0, LX/NtG;->A08:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/O7v;)LX/NtG;
    .locals 19

    .line 0
    const/4 v0, 0x4

    .line 1
    :try_start_0
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual {v10, v0}, LX/O7v;->A0S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10}, LX/O7v;->A09()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    add-int/lit8 v13, v0, 0x1

    .line 14
    .line 15
    if-eq v13, v1, :cond_3

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v10}, LX/O7v;->A09()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v9, v0, 0x1f

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v9, :cond_0

    .line 30
    .line 31
    invoke-virtual {v10}, LX/O7v;->A0C()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v4, v10, LX/O7v;->A01:I

    .line 36
    .line 37
    invoke-virtual {v10, v5}, LX/O7v;->A0S(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v10, LX/O7v;->A02:[B

    .line 41
    .line 42
    sget-object v2, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01:[B

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    const/4 v1, 0x4

    .line 46
    add-int/2addr v0, v5

    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    invoke-static {v2, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v10}, LX/O7v;->A09()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    if-ge v6, v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v10}, LX/O7v;->A0C()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v4, v10, LX/O7v;->A01:I

    .line 73
    .line 74
    invoke-virtual {v10, v5}, LX/O7v;->A0S(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v10, LX/O7v;->A02:[B

    .line 78
    .line 79
    sget-object v2, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01:[B

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    const/4 v1, 0x4

    .line 83
    add-int/2addr v0, v5

    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    invoke-static {v2, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-lez v9, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v10, 0x0

    .line 102
    const/4 v14, -0x1

    .line 103
    const/4 v15, -0x1

    .line 104
    const/4 v6, -0x1

    .line 105
    const/4 v5, -0x1

    .line 106
    const/4 v4, -0x1

    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    const/high16 v12, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [B

    .line 117
    .line 118
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, [B

    .line 123
    .line 124
    array-length v1, v0

    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {v2, v0, v1}, LX/O7k;->A05([BII)LX/NbO;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v0, v1, LX/NbO;->A02:I

    .line 131
    .line 132
    add-int/lit8 v14, v0, 0x8

    .line 133
    .line 134
    iget v0, v1, LX/NbO;->A01:I

    .line 135
    .line 136
    add-int/lit8 v15, v0, 0x8

    .line 137
    .line 138
    iget v6, v1, LX/NbO;->A04:I

    .line 139
    .line 140
    iget v5, v1, LX/NbO;->A03:I

    .line 141
    .line 142
    iget v4, v1, LX/NbO;->A05:I

    .line 143
    .line 144
    iget v3, v1, LX/NbO;->A08:I

    .line 145
    .line 146
    iget v12, v1, LX/NbO;->A00:F

    .line 147
    .line 148
    iget v7, v1, LX/NbO;->A09:I

    .line 149
    .line 150
    iget v0, v1, LX/NbO;->A06:I

    .line 151
    .line 152
    iget v2, v1, LX/NbO;->A07:I

    .line 153
    .line 154
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v7, v0}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v1, v2, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    const-string v0, "avc1.%02X%02X%02X"

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_3
    new-instance v9, LX/NtG;

    .line 172
    .line 173
    move/from16 v17, v5

    .line 174
    .line 175
    move/from16 v18, v4

    .line 176
    .line 177
    move/from16 p0, v3

    .line 178
    .line 179
    move/from16 v16, v6

    .line 180
    .line 181
    invoke-direct/range {v9 .. v19}, LX/NtG;-><init>(Ljava/lang/String;Ljava/util/List;FIIIIIII)V

    .line 182
    .line 183
    .line 184
    return-object v9

    .line 185
    :cond_3
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    const-string v0, "Error parsing AVC config"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/N4s;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
