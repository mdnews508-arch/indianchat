.class public final LX/OEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5w;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>([BIILjava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iput-object p4, p0, LX/OEv;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/OEv;->A03:[B

    .line 16
    .line 17
    iput p2, p0, LX/OEv;->A00:I

    .line 18
    .line 19
    iput p3, p0, LX/OEv;->A01:I

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x4e

    .line 45
    .line 46
    if-ne p3, v0, :cond_2

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x4b

    .line 63
    .line 64
    if-ne p3, v0, :cond_2

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    aget-byte v0, p1, v2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 77
    .line 78
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    if-ne p3, v0, :cond_2

    .line 87
    .line 88
    array-length v0, p1

    .line 89
    if-ne v0, v3, :cond_2

    .line 90
    .line 91
    :cond_1
    :goto_2
    const/4 v2, 0x1

    .line 92
    :cond_2
    invoke-static {v2}, LX/MLl;->A08(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic B8a()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B8b()LX/O2S;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic CBG(LX/NwL;)V
    .locals 0

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/OEv;

    .line 17
    .line 18
    iget-object v1, p0, LX/OEv;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/OEv;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/OEv;->A03:[B

    .line 29
    .line 30
    iget-object v0, p1, LX/OEv;->A03:[B

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, LX/OEv;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/OEv;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, LX/OEv;->A01:I

    .line 45
    .line 46
    iget v0, p1, LX/OEv;->A01:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget-object v0, p0, LX/OEv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/OEv;->A03:[B

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/OEv;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/OEv;->A01:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v1, p0, LX/OEv;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x43

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x4b

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x4e

    .line 20
    .line 21
    if-ne v1, v0, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, LX/OEv;->A03:[B

    .line 24
    .line 25
    new-instance v0, LX/O7v;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/O7v;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/O7v;->A0H()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "mdta: key="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/OEv;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", value="

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v1, p0, LX/OEv;->A03:[B

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aget-byte v0, v1, v0

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, LX/OEv;->A03:[B

    .line 72
    .line 73
    invoke-static {v0}, LX/0tn;->A02([B)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, LX/OEv;->A03:[B

    .line 83
    .line 84
    invoke-static {v0}, LX/0tn;->A02([B)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p0, LX/OEv;->A03:[B

    .line 98
    .line 99
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v1, p0, LX/OEv;->A02:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "auxiliary.tracks.map"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v4, p0, LX/OEv;->A03:[B

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    aget-byte v2, v4, v0

    .line 121
    .line 122
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_1
    if-ge v1, v2, :cond_5

    .line 128
    .line 129
    add-int/lit8 v0, v1, 0x2

    .line 130
    .line 131
    aget-byte v0, v4, v0

    .line 132
    .line 133
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v0, "track types = "

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x2c

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LX/Kex;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/Kex;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v2, v0}, LX/Kex;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    iget-object v5, p0, LX/OEv;->A03:[B

    .line 173
    .line 174
    array-length v4, v5

    .line 175
    mul-int/lit8 v0, v4, 0x2

    .line 176
    .line 177
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_2
    if-ge v2, v4, :cond_7

    .line 183
    .line 184
    aget-byte v0, v5, v2

    .line 185
    .line 186
    shr-int/lit8 v0, v0, 0x4

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0xf

    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    aget-byte v0, v5, v2

    .line 200
    .line 201
    and-int/lit8 v0, v0, 0xf

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto/16 :goto_0
.end method
