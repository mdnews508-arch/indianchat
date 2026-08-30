.class public abstract LX/KKX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KbW;[LX/O2S;)Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    array-length v6, v9

    .line 3
    const/16 v21, 0x0

    .line 4
    .line 5
    if-eqz v6, :cond_b

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    aget-object v0, p1, v5

    .line 9
    .line 10
    invoke-static {v0}, LX/Kye;->A02(LX/O2S;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    const-wide/16 v19, 0x0

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-wide v1, v4, LX/KbW;->A00:D

    .line 23
    .line 24
    cmpl-double v0, v1, v19

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    move-wide/from16 v19, v1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    if-ge v5, v6, :cond_7

    .line 41
    .line 42
    aget-object v2, p1, v5

    .line 43
    .line 44
    iget-object v1, v2, LX/O2S;->A0V:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v0, v1, LX/O1v;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, LX/O1v;

    .line 51
    .line 52
    iget-object v0, v1, LX/O1v;->A06:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    :goto_1
    iget v0, v2, LX/O2S;->A05:I

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :goto_2
    cmpg-double v0, v15, v17

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v11, ","

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v10, "="

    .line 95
    .line 96
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 100
    .line 101
    mul-double v0, v15, v13

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    long-to-double v0, v2

    .line 108
    div-double/2addr v0, v13

    .line 109
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    cmpl-double v0, v19, v17

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-wide v0, 0x3fea3d70a3d70a3dL    # 0.82

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v2, v19, v0

    .line 137
    .line 138
    const-wide v0, 0x3fb4395810624dd3L    # 0.079

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v15, v0

    .line 144
    add-double/2addr v2, v15

    .line 145
    mul-double/2addr v2, v13

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    long-to-double v0, v2

    .line 151
    div-double/2addr v0, v13

    .line 152
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-static {v2}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v12, v0, LX/O1v;->A05:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v12, v2, LX/O2S;->A0Y:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v0, "elig:"

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    iget-boolean v0, v4, LX/KbW;->A0D:Z

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    const-string v0, "1"

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    cmpl-double v0, v19, v17

    .line 203
    .line 204
    if-lez v0, :cond_8

    .line 205
    .line 206
    const-string v0, ";umos:"

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 212
    .line 213
    mul-double v19, v19, v4

    .line 214
    .line 215
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    long-to-double v0, v2

    .line 220
    div-double/2addr v0, v4

    .line 221
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_8
    const-string v0, ";paq:"

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_9

    .line 237
    .line 238
    const-string v0, ";oamos:"

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_a
    const-string v0, "0"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    return-object v21
.end method
