.class public abstract LX/JiM;
.super LX/Lhx;
.source ""


# virtual methods
.method public A0J(LX/Lhx;II)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/JiK;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JiK;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/Lhx;->A09()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gt p3, v3, :cond_3

    .line 12
    .line 13
    add-int v1, p2, p3

    .line 14
    .line 15
    if-gt v1, v3, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, LX/JiK;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/JiK;

    .line 23
    .line 24
    iget-object v1, v2, LX/JiK;->zzb:[B

    .line 25
    .line 26
    iget-object v0, p1, LX/JiK;->zzb:[B

    .line 27
    .line 28
    invoke-static {v1, v3, v0, p2, p3}, LX/Lhx;->A07([BI[BII)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    instance-of v0, p1, LX/JiL;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, LX/JiL;

    .line 38
    .line 39
    iget-object v2, v2, LX/JiK;->zzb:[B

    .line 40
    .line 41
    iget-object v1, p1, LX/JiL;->zzb:[B

    .line 42
    .line 43
    iget v0, p1, LX/JiL;->zzc:I

    .line 44
    .line 45
    add-int/2addr v0, p2

    .line 46
    invoke-static {v2, v3, v1, v0, p3}, LX/Lhx;->A07([BI[BII)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    invoke-virtual {p1, p2, v1}, LX/Lhx;->A0D(II)LX/Lhx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v3, p3}, LX/Lhx;->A0D(II)LX/Lhx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_2
    invoke-static {p2}, LX/J29;->A02(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    add-int/lit8 v2, v1, 0x18

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int/2addr v2, v0

    .line 83
    add-int/lit8 v0, v2, 0x2

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Ran off end of other: "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v1, v2, LX/JiK;->zzb:[B

    .line 111
    .line 112
    invoke-static {p3}, LX/J29;->A02(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    array-length v2, v1

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    add-int/lit8 v0, v0, 0x12

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Length too large: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_4
    move-object v4, p0

    .line 144
    check-cast v4, LX/JiL;

    .line 145
    .line 146
    invoke-virtual {p1}, LX/Lhx;->A09()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-gt p3, v3, :cond_8

    .line 151
    .line 152
    add-int v1, p2, p3

    .line 153
    .line 154
    if-gt v1, v3, :cond_7

    .line 155
    .line 156
    instance-of v0, p1, LX/JiK;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    check-cast p1, LX/JiK;

    .line 161
    .line 162
    iget-object v2, v4, LX/JiL;->zzb:[B

    .line 163
    .line 164
    iget v1, v4, LX/JiL;->zzc:I

    .line 165
    .line 166
    iget-object v0, p1, LX/JiK;->zzb:[B

    .line 167
    .line 168
    invoke-static {v2, v1, v0, p2, p3}, LX/Lhx;->A07([BI[BII)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    :cond_5
    instance-of v0, p1, LX/JiL;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    check-cast p1, LX/JiL;

    .line 178
    .line 179
    iget-object v3, v4, LX/JiL;->zzb:[B

    .line 180
    .line 181
    iget v2, v4, LX/JiL;->zzc:I

    .line 182
    .line 183
    iget-object v1, p1, LX/JiL;->zzb:[B

    .line 184
    .line 185
    iget v0, p1, LX/JiL;->zzc:I

    .line 186
    .line 187
    add-int/2addr v0, p2

    .line 188
    invoke-static {v3, v2, v1, v0, p3}, LX/Lhx;->A07([BI[BII)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    return v0

    .line 193
    :cond_6
    invoke-virtual {p1, p2, v1}, LX/Lhx;->A0D(II)LX/Lhx;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v0, v4, LX/JiL;->zzc:I

    .line 198
    .line 199
    add-int/2addr p3, v0

    .line 200
    invoke-virtual {v4, v0, p3}, LX/Lhx;->A0D(II)LX/Lhx;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_7
    invoke-static {p2}, LX/J29;->A02(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    add-int/lit8 v2, v1, 0x18

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    add-int/2addr v2, v0

    .line 228
    add-int/lit8 v0, v2, 0x2

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Ran off end of other: "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_8
    iget v2, v4, LX/JiL;->zzd:I

    .line 256
    .line 257
    invoke-static {p3}, LX/J29;->A02(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    add-int/lit8 v0, v0, 0x12

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "Length too large: "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method
