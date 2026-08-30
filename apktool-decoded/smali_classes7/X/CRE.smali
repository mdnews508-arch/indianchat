.class public abstract LX/CRE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BmO;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget v4, p0, LX/BmO;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v4, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    and-int/lit16 v0, v4, 0x1000

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    and-int/lit16 v0, v4, 0x80

    .line 12
    .line 13
    const/16 v1, 0x43

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x40000

    .line 18
    .line 19
    and-int/2addr v0, v4

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x4f

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/BmO;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x4a

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, LX/BmO;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x50

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget v2, p0, LX/BmO;->bitField3_:I

    .line 44
    .line 45
    and-int/lit16 v0, v2, 0x800

    .line 46
    .line 47
    const/16 v1, 0x2727

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/high16 v0, 0x2000000

    .line 52
    .line 53
    and-int/2addr v0, v4

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x51

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    iget v1, p0, LX/BmO;->bitField1_:I

    .line 60
    .line 61
    const/high16 v0, 0x1000000

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x52

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    iget v1, p0, LX/BmO;->bitField1_:I

    .line 73
    .line 74
    const/high16 v0, 0x8000000

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x54

    .line 83
    .line 84
    return v1

    .line 85
    :cond_6
    iget v3, p0, LX/BmO;->bitField2_:I

    .line 86
    .line 87
    and-int/lit8 v0, v3, 0x8

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x2712

    .line 92
    .line 93
    return v1

    .line 94
    :cond_7
    iget v1, p0, LX/BmO;->bitField1_:I

    .line 95
    .line 96
    const/high16 v0, 0x10000000

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x53

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const/high16 v0, 0x20000000

    .line 107
    .line 108
    and-int/2addr v4, v0

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x55

    .line 112
    .line 113
    return v1

    .line 114
    :cond_8
    invoke-virtual {p0}, LX/BmO;->A0D()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    return v1

    .line 123
    :cond_9
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0x100

    .line 126
    .line 127
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const/16 v1, 0x2717

    .line 134
    .line 135
    return v1

    .line 136
    :cond_a
    iget v1, p0, LX/BmO;->bitField2_:I

    .line 137
    .line 138
    const/high16 v0, 0x20000

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const/16 v1, 0x2718

    .line 147
    .line 148
    return v1

    .line 149
    :cond_b
    invoke-virtual {p0}, LX/BmO;->A0A()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const/16 v1, 0x2715

    .line 156
    .line 157
    return v1

    .line 158
    :cond_c
    invoke-virtual {p0}, LX/BmO;->A0F()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x2719

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    const/high16 v0, 0x2000000

    .line 167
    .line 168
    and-int/2addr v3, v0

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    const/16 v1, 0x271d

    .line 172
    .line 173
    return v1

    .line 174
    :cond_d
    iget v1, p0, LX/BmO;->bitField2_:I

    .line 175
    .line 176
    const/high16 v0, 0x8000000

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v1, 0x271e

    .line 183
    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    and-int/lit8 v0, v2, 0x4

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    const/16 v1, 0x2723

    .line 191
    .line 192
    return v1

    .line 193
    :cond_e
    iget v1, p0, LX/BmO;->bitField2_:I

    .line 194
    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    const/16 v1, 0x2726

    .line 204
    .line 205
    return v1

    .line 206
    :cond_f
    return v5

    .line 207
    :cond_10
    const/16 v1, 0x38

    .line 208
    .line 209
    return v1
.end method
