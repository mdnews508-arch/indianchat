.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, p1, p0, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 6

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    instance-of v0, v5, Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Double;

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_1
    instance-of v0, v5, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    move-object v0, v5

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-static {v5, p1, v4, v2, v3}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "value \'%s\' for key \'%s\' is not a double"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v5}, LX/J28;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object p1, v1, v3

    .line 54
    .line 55
    aput-object p0, v1, v4

    .line 56
    .line 57
    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-double v3, v5

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmpl-double v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Number expected to be integer: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "value \'%s\' for key \'%s\' is not an integer"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x2

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    move-object v0, p0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    invoke-static {p0, p1, v1, v2, v3}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-static {p0, p1, v1, v2, v3}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 12

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    const-string v2, "Invalid duration string: "

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_f

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, -0x1

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x73

    .line 29
    .line 30
    if-ne v1, v0, :cond_f

    .line 31
    .line 32
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v11, 0x1

    .line 46
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v10, ""

    .line 57
    .line 58
    const/16 v0, 0x2e

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v5, :cond_1

    .line 65
    .line 66
    add-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v11, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/4 v9, 0x0

    .line 91
    :goto_2
    const/16 v0, 0x9

    .line 92
    .line 93
    if-ge v9, v0, :cond_4

    .line 94
    .line 95
    mul-int/lit8 v3, v3, 0xa

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v9, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    if-lt v1, v0, :cond_10

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x39

    .line 116
    .line 117
    if-gt v1, v0, :cond_10

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x30

    .line 124
    .line 125
    add-int/2addr v3, v0

    .line 126
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-wide/16 p0, 0x0

    .line 130
    .line 131
    cmp-long v0, v5, p0

    .line 132
    .line 133
    if-ltz v0, :cond_e

    .line 134
    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    neg-long v5, v5

    .line 138
    neg-int v3, v3

    .line 139
    :cond_5
    const v8, -0x3b9aca00

    .line 140
    .line 141
    .line 142
    const v11, 0x3b9aca00

    .line 143
    .line 144
    .line 145
    if-le v3, v8, :cond_6

    .line 146
    .line 147
    if-lt v3, v11, :cond_7
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    :cond_6
    :try_start_2
    div-int v0, v3, v11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    .line 151
    int-to-long v1, v0

    .line 152
    add-long v9, v5, v1

    .line 153
    .line 154
    xor-long/2addr v1, v5

    .line 155
    xor-long/2addr v5, v9

    .line 156
    cmp-long v0, v5, p0

    .line 157
    .line 158
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    cmp-long v0, v1, p0

    .line 163
    .line 164
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    or-int/2addr v5, v0

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    :try_start_3
    rem-int/2addr v3, v11

    .line 172
    move-wide v5, v9

    .line 173
    :cond_7
    cmp-long v0, v5, p0

    .line 174
    .line 175
    if-lez v0, :cond_8

    .line 176
    .line 177
    if-gez v3, :cond_8

    .line 178
    .line 179
    add-int/2addr v3, v11

    .line 180
    const-wide/16 v0, -0x1

    .line 181
    .line 182
    add-long/2addr v5, v0

    .line 183
    :cond_8
    const-wide/16 v9, 0x1

    .line 184
    .line 185
    cmp-long v0, v5, p0

    .line 186
    .line 187
    if-gez v0, :cond_9

    .line 188
    .line 189
    if-lez v3, :cond_9

    .line 190
    .line 191
    add-int/2addr v3, v8

    .line 192
    add-long/2addr v5, v9

    .line 193
    :cond_9
    const-wide v1, -0x4979cb9e00L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v0, v5, v1

    .line 199
    .line 200
    if-ltz v0, :cond_d

    .line 201
    .line 202
    const-wide v1, 0x4979cb9e00L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v0, v5, v1

    .line 208
    .line 209
    if-gtz v0, :cond_d

    .line 210
    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    int-to-long v5, v3

    .line 218
    add-long v2, v7, v5

    .line 219
    .line 220
    xor-long/2addr v5, v7

    .line 221
    xor-long/2addr v7, v2

    .line 222
    cmp-long v0, v7, p0

    .line 223
    .line 224
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    cmp-long v0, v5, p0

    .line 229
    .line 230
    if-gez v0, :cond_a

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    :cond_a
    or-int/2addr v1, v4

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    const/16 v0, 0x3f

    .line 237
    .line 238
    ushr-long/2addr v2, v0

    .line 239
    xor-long/2addr v2, v9

    .line 240
    const-wide v0, 0x7fffffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    add-long/2addr v2, v0

    .line 246
    :cond_b
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1

    .line 251
    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    const-string v2, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 258
    .line 259
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v1, v4, v3, v7}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1

    .line 275
    :catch_0
    :try_start_6
    const-string v0, "Duration value is out of range."

    .line 276
    .line 277
    new-instance v1, Ljava/text/ParseException;

    .line 278
    .line 279
    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    invoke-static {v2, v8}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Ljava/text/ParseException;

    .line 288
    .line 289
    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_f
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/text/ParseException;

    .line 298
    .line 299
    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_10
    const-string v0, "Invalid nanoseconds."

    .line 304
    .line 305
    new-instance v1, Ljava/text/ParseException;

    .line 306
    .line 307
    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_1

    .line 311
    :catch_1
    move-exception v0

    .line 312
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method

.method public static zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, p1, p0, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static zzf(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v4

    .line 30
    .line 31
    invoke-static {v3, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    const-string v0, "value %s for idx %d in %s is not object"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, p1, p0, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzf(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    return-object p1

    .line 8
    :cond_1
    const/4 p0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, p0

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    const-string v0, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, p1, p0, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
