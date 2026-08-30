.class public LX/PNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/PNe;

.field public A02:S

.field public A03:S

.field public A04:[I

.field public A05:[I

.field public A06:[I

.field public A07:[I

.field public A08:[I


# direct methods
.method private A00()I
    .locals 2

    .line 0
    iget-short v0, p0, LX/PNo;->A03:S

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/PNo;->A08:[I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, LX/PNo;->A03:S

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-short v0, p0, LX/PNo;->A02:S

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    iput-short v0, p0, LX/PNo;->A02:S

    .line 20
    .line 21
    const/high16 v1, 0x1800000

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    or-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public static A01(Ljava/lang/Object;LX/PNp;)I
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v6, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v12, 0x400000

    .line 13
    .line 14
    :goto_0
    or-int/2addr v0, v12

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x5b

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/L38;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v6, v1}, LX/L38;-><init>(IILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/L38;->A06()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v7, v3}, LX/PNo;->A02(Ljava/lang/String;LX/PNp;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    check-cast v6, LX/PNe;

    .line 56
    .line 57
    iget-short v0, v6, LX/PNe;->A05:S

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    const-string v14, ""

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, v6, LX/PNe;->A00:I

    .line 66
    .line 67
    invoke-virtual {v7, v14, v0}, LX/PNp;->A0C(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v12, 0xc00000

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/high16 v12, 0x1000000

    .line 75
    .line 76
    iget-object v10, v7, LX/PNp;->A0A:[LX/PLy;

    .line 77
    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    new-array v10, v0, [LX/PLy;

    .line 83
    .line 84
    iput-object v10, v7, LX/PNp;->A0A:[LX/PLy;

    .line 85
    .line 86
    new-array v0, v0, [LX/PLy;

    .line 87
    .line 88
    iput-object v0, v7, LX/PNp;->A0B:[LX/PLy;

    .line 89
    .line 90
    :cond_4
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    array-length v1, v10

    .line 95
    rem-int v0, v11, v1

    .line 96
    .line 97
    aget-object v4, v10, v0

    .line 98
    .line 99
    :goto_1
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v0, v4, LX/PLy;->A02:LX/PNe;

    .line 102
    .line 103
    if-eq v0, v6, :cond_a

    .line 104
    .line 105
    iget-object v4, v4, LX/PLy;->A00:LX/PLy;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v9, v7, LX/PNp;->A02:I

    .line 109
    .line 110
    mul-int/lit8 v0, v1, 0x3

    .line 111
    .line 112
    div-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    if-le v9, v0, :cond_8

    .line 115
    .line 116
    mul-int/lit8 v0, v1, 0x2

    .line 117
    .line 118
    add-int/lit8 v8, v0, 0x1

    .line 119
    .line 120
    new-array v5, v8, [LX/PLy;

    .line 121
    .line 122
    add-int/lit8 v4, v1, -0x1

    .line 123
    .line 124
    :goto_2
    if-ltz v4, :cond_7

    .line 125
    .line 126
    aget-object v3, v10, v4

    .line 127
    .line 128
    :goto_3
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v0, v3, LX/PLy;->A02:LX/PNe;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    rem-int/2addr v2, v8

    .line 137
    iget-object v1, v3, LX/PLy;->A00:LX/PLy;

    .line 138
    .line 139
    aget-object v0, v5, v2

    .line 140
    .line 141
    iput-object v0, v3, LX/PLy;->A00:LX/PLy;

    .line 142
    .line 143
    aput-object v3, v5, v2

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iput-object v5, v7, LX/PNp;->A0A:[LX/PLy;

    .line 151
    .line 152
    :cond_8
    iget-object v3, v7, LX/PNp;->A0B:[LX/PLy;

    .line 153
    .line 154
    array-length v2, v3

    .line 155
    if-ne v9, v2, :cond_9

    .line 156
    .line 157
    mul-int/lit8 v0, v2, 0x2

    .line 158
    .line 159
    new-array v1, v0, [LX/PLy;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v7, LX/PNp;->A0B:[LX/PLy;

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    :cond_9
    iget v2, v7, LX/PNp;->A02:I

    .line 169
    .line 170
    new-instance v4, LX/PLy;

    .line 171
    .line 172
    invoke-direct {v4, v6, v2}, LX/PLy;-><init>(LX/PNe;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v7, LX/PNp;->A0A:[LX/PLy;

    .line 176
    .line 177
    array-length v0, v1

    .line 178
    rem-int/2addr v11, v0

    .line 179
    aget-object v0, v1, v11

    .line 180
    .line 181
    iput-object v0, v4, LX/PLy;->A00:LX/PLy;

    .line 182
    .line 183
    aput-object v4, v1, v11

    .line 184
    .line 185
    add-int/lit8 v0, v2, 0x1

    .line 186
    .line 187
    iput v0, v7, LX/PNp;->A02:I

    .line 188
    .line 189
    aput-object v4, v3, v2

    .line 190
    .line 191
    :cond_a
    iget v9, v4, LX/PLy;->A01:I

    .line 192
    .line 193
    const/16 v6, 0x82

    .line 194
    .line 195
    add-int v5, v6, v9

    .line 196
    .line 197
    const v0, 0x7fffffff

    .line 198
    .line 199
    .line 200
    and-int/2addr v5, v0

    .line 201
    invoke-static {v7, v5}, LX/PNp;->A04(LX/PNp;I)LX/PNl;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :goto_4
    if-eqz v8, :cond_c

    .line 206
    .line 207
    iget v0, v8, LX/PNl;->A03:I

    .line 208
    .line 209
    if-ne v0, v6, :cond_b

    .line 210
    .line 211
    iget v0, v8, LX/PNl;->A04:I

    .line 212
    .line 213
    if-ne v0, v5, :cond_b

    .line 214
    .line 215
    iget-wide v3, v8, LX/PNl;->A05:J

    .line 216
    .line 217
    int-to-long v1, v9

    .line 218
    cmp-long v0, v3, v1

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-object v0, v8, LX/PNl;->A08:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget v0, v8, LX/PNl;->A02:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    iget-object v8, v8, LX/PNl;->A01:LX/PNl;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    iget v15, v7, LX/PNp;->A04:I

    .line 238
    .line 239
    int-to-long v0, v9

    .line 240
    new-instance v13, LX/PNl;

    .line 241
    .line 242
    move-wide/from16 p0, v0

    .line 243
    .line 244
    move/from16 v16, v6

    .line 245
    .line 246
    move/from16 v17, v5

    .line 247
    .line 248
    invoke-direct/range {v13 .. v19}, LX/PNl;-><init>(Ljava/lang/String;IIIJ)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v7}, LX/PNp;->A00(LX/PNl;LX/PNp;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/String;LX/PNp;I)I
    .locals 12

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    const v1, 0x400002

    .line 5
    .line 6
    .line 7
    const/16 v9, 0x46

    .line 8
    .line 9
    if-eq v11, v9, :cond_c

    .line 10
    .line 11
    const/high16 v10, 0x800000

    .line 12
    .line 13
    const/16 v8, 0x4c

    .line 14
    .line 15
    if-eq v11, v8, :cond_b

    .line 16
    .line 17
    const v2, 0x400001

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x53

    .line 21
    .line 22
    if-eq v11, v7, :cond_a

    .line 23
    .line 24
    const/16 v0, 0x56

    .line 25
    .line 26
    if-eq v11, v0, :cond_9

    .line 27
    .line 28
    const/16 v6, 0x49

    .line 29
    .line 30
    if-eq v11, v6, :cond_a

    .line 31
    .line 32
    const v0, 0x400004

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x4a

    .line 36
    .line 37
    if-eq v11, v5, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x5a

    .line 40
    .line 41
    if-eq v11, v4, :cond_a

    .line 42
    .line 43
    const v0, 0x400003

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x5b

    .line 47
    .line 48
    if-eq v11, v3, :cond_0

    .line 49
    .line 50
    packed-switch v11, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Invalid descriptor: "

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v9, :cond_7

    .line 84
    .line 85
    if-eq v0, v8, :cond_6

    .line 86
    .line 87
    if-eq v0, v7, :cond_5

    .line 88
    .line 89
    if-eq v0, v4, :cond_4

    .line 90
    .line 91
    if-eq v0, v6, :cond_3

    .line 92
    .line 93
    if-eq v0, v5, :cond_2

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Invalid descriptor fragment: "

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :pswitch_0
    const v1, 0x40000a

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const v1, 0x40000b

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const v1, 0x400004

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const v1, 0x400001

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const v1, 0x400009

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const v1, 0x40000c

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, LX/PNp;->A0B(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    or-int/2addr v1, v10

    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    const v1, 0x400003

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    sub-int/2addr v2, p2

    .line 159
    shl-int/lit8 v0, v2, 0x1a

    .line 160
    .line 161
    or-int/2addr v0, v1

    .line 162
    :cond_8
    :pswitch_3
    return v0

    .line 163
    :cond_9
    const/4 v0, 0x0

    .line 164
    return v0

    .line 165
    :cond_a
    :pswitch_4
    return v2

    .line 166
    :cond_b
    add-int/lit8 v1, p2, 0x1

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v0, v0, -0x1

    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, LX/PNp;->A0B(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    or-int/2addr v0, v10

    .line 183
    return v0

    .line 184
    :cond_c
    return v1

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(LX/PNo;II)I
    .locals 8

    .line 0
    const/high16 v7, -0x4000000

    .line 1
    .line 2
    and-int/2addr v7, p1

    .line 3
    const/high16 v1, 0x3c00000

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    const/high16 v0, 0x1400000

    .line 7
    .line 8
    const v6, 0x400003

    .line 9
    .line 10
    .line 11
    const/high16 v5, 0x400000

    .line 12
    .line 13
    const v4, 0x400004

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x100000

    .line 17
    .line 18
    const v2, 0xfffff

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/PNo;->A05:[I

    .line 24
    .line 25
    and-int v0, p1, v2

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    add-int/2addr v7, v0

    .line 30
    and-int/2addr p1, v3

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :goto_0
    if-eq v7, v4, :cond_0

    .line 34
    .line 35
    if-ne v7, v6, :cond_2

    .line 36
    .line 37
    :cond_0
    return v5

    .line 38
    :cond_1
    const/high16 v0, 0x1800000

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/PNo;->A06:[I

    .line 43
    .line 44
    and-int v0, p1, v2

    .line 45
    .line 46
    sub-int/2addr p2, v0

    .line 47
    aget v0, v1, p2

    .line 48
    .line 49
    add-int/2addr v7, v0

    .line 50
    and-int/2addr p1, v3

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v7

    .line 55
    :cond_3
    return p1
.end method

.method public static A04(LX/PNo;LX/PNp;I)I
    .locals 8

    .line 0
    const v6, 0x400006

    .line 1
    .line 2
    .line 3
    if-eq p2, v6, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x400000

    .line 6
    .line 7
    and-int v1, p2, v0

    .line 8
    .line 9
    const/high16 v0, 0xc00000

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x1000000

    .line 14
    .line 15
    if-ne v1, v0, :cond_5

    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    iget v0, p0, LX/PNo;->A00:I

    .line 19
    .line 20
    if-ge v7, v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, LX/PNo;->A04:[I

    .line 23
    .line 24
    aget v1, v0, v7

    .line 25
    .line 26
    const/high16 v5, -0x4000000

    .line 27
    .line 28
    and-int/2addr v5, v1

    .line 29
    const/high16 v4, 0x3c00000

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    const v3, 0xfffff

    .line 33
    .line 34
    .line 35
    and-int v2, v1, v3

    .line 36
    .line 37
    const/high16 v0, 0x1400000

    .line 38
    .line 39
    if-ne v4, v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/PNo;->A05:[I

    .line 42
    .line 43
    aget v1, v0, v2

    .line 44
    .line 45
    :goto_1
    add-int/2addr v1, v5

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    const/high16 v1, 0x800000

    .line 49
    .line 50
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, LX/PNp;->A05:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p1, v0}, LX/PNp;->A0B(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_2
    and-int/2addr p2, v3

    .line 61
    iget-object v0, p1, LX/PNp;->A09:[LX/PNl;

    .line 62
    .line 63
    aget-object v0, v0, p2

    .line 64
    .line 65
    iget-object v0, v0, LX/PNl;->A08:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/high16 v0, 0x1800000

    .line 72
    .line 73
    if-ne v4, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LX/PNo;->A06:[I

    .line 76
    .line 77
    array-length v0, v1

    .line 78
    sub-int/2addr v0, v2

    .line 79
    aget v1, v1, v0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return p2
.end method

.method private A05(I)V
    .locals 2

    .line 0
    iget-short v1, p0, LX/PNo;->A03:S

    .line 1
    .line 2
    if-lt v1, p1, :cond_0

    .line 3
    .line 4
    sub-int/2addr v1, p1

    .line 5
    int-to-short v0, v1

    .line 6
    :goto_0
    iput-short v0, p0, LX/PNo;->A03:S

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-short v0, p0, LX/PNo;->A02:S

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    int-to-short v0, v0

    .line 14
    iput-short v0, p0, LX/PNo;->A02:S

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method private A06(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PNo;->A08:[I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v3, v0, [I

    .line 7
    .line 8
    iput-object v3, p0, LX/PNo;->A08:[I

    .line 9
    .line 10
    :cond_0
    array-length v2, v3

    .line 11
    iget-short v0, p0, LX/PNo;->A03:S

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    mul-int/lit8 v0, v2, 0x2

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/PNo;->A08:[I

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_1
    iget-short v2, p0, LX/PNo;->A03:S

    .line 33
    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    int-to-short v1, v0

    .line 37
    iput-short v1, p0, LX/PNo;->A03:S

    .line 38
    .line 39
    aput p1, v3, v2

    .line 40
    .line 41
    iget-short v0, p0, LX/PNo;->A02:S

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    int-to-short v2, v0

    .line 45
    iget-object v1, p0, LX/PNo;->A01:LX/PNe;

    .line 46
    .line 47
    iget-short v0, v1, LX/PNe;->A08:S

    .line 48
    .line 49
    if-le v2, v0, :cond_2

    .line 50
    .line 51
    iput-short v2, v1, LX/PNe;->A08:S

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private A07(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PNo;->A07:[I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v3, v0, [I

    .line 7
    .line 8
    iput-object v3, p0, LX/PNo;->A07:[I

    .line 9
    .line 10
    :cond_0
    array-length v2, v3

    .line 11
    if-lt p1, v2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    mul-int/lit8 v0, v2, 0x2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/PNo;->A07:[I

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    :cond_1
    aput p2, v3, p1

    .line 31
    .line 32
    return-void
.end method

.method private A08(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/L38;->A01(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/2addr v0, v1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-direct {p0, v0}, LX/PNo;->A05(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x4a

    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x44

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v2}, LX/PNo;->A05(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, v1}, LX/PNo;->A05(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private A09(Ljava/lang/String;LX/PNp;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    add-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2, v2}, LX/PNo;->A02(Ljava/lang/String;LX/PNp;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v1}, LX/PNo;->A06(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x400004

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x400003

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/high16 v0, 0x400000

    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/PNo;->A06(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x5b

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x4c

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x3b

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v2

    .line 80
    goto :goto_0
.end method

.method public static A0A(LX/PNp;[III)V
    .locals 15

    .line 4338592
    move/from16 v6, p2

    aget v3, p1, p3

    const/4 v4, 0x0

    if-eq v3, v6, :cond_1

    const v0, 0x3ffffff

    and-int v0, v0, p2

    const v1, 0x400005

    if-ne v0, v1, :cond_0

    if-eq v3, v1, :cond_1

    const v6, 0x400005

    :cond_0
    if-nez v3, :cond_2

    .line 4338593
    aput v6, p1, p3

    .line 4338594
    :cond_1
    return-void

    .line 4338595
    :cond_2
    const/high16 v9, -0x4000000

    and-int v8, v3, v9

    const/high16 v2, 0x400000

    const/high16 v7, 0x3c00000

    const/high16 v5, 0x800000

    if-nez v8, :cond_5

    and-int v0, v3, v7

    if-eq v0, v5, :cond_5

    if-ne v3, v1, :cond_4

    and-int v0, v6, v9

    if-nez v0, :cond_3

    and-int v0, v6, v7

    if-eq v0, v5, :cond_3

    const/high16 v6, 0x400000

    :cond_3
    move v2, v6

    .line 4338596
    :cond_4
    :goto_0
    if-eq v2, v3, :cond_1

    .line 4338597
    aput v2, p1, p3

    return-void

    .line 4338598
    :cond_5
    if-eq v6, v1, :cond_1

    const/high16 v1, -0x400000

    and-int v0, v6, v1

    and-int/2addr v1, v3

    .line 4338599
    const-string v10, "java/lang/Object"

    if-ne v0, v1, :cond_d

    and-int v0, v3, v7

    if-ne v0, v5, :cond_11

    and-int v2, v6, v9

    or-int/2addr v2, v5

    const v5, 0xfffff

    and-int/2addr v6, v5

    and-int/2addr v5, v3

    .line 4338600
    const/16 v7, 0x20

    if-ge v6, v5, :cond_c

    int-to-long v12, v6

    int-to-long v0, v5

    .line 4338601
    :goto_1
    shl-long/2addr v0, v7

    or-long/2addr v12, v0

    add-int v1, v6, v5

    const/16 v11, 0x83

    .line 4338602
    const v0, 0x7fffffff

    add-int v14, v11, v1

    and-int/2addr v14, v0

    .line 4338603
    invoke-static {p0, v14}, LX/PNp;->A04(LX/PNp;I)LX/PNl;

    move-result-object v7

    .line 4338604
    :goto_2
    if-eqz v7, :cond_7

    .line 4338605
    iget v0, v7, LX/PNl;->A03:I

    if-ne v0, v11, :cond_6

    iget v0, v7, LX/PNl;->A04:I

    if-ne v0, v14, :cond_6

    iget-wide v0, v7, LX/PNl;->A05:J

    cmp-long v8, v0, v12

    if-nez v8, :cond_6

    .line 4338606
    iget v0, v7, LX/PNl;->A00:I

    .line 4338607
    :goto_3
    or-int/2addr v2, v0

    goto :goto_0

    .line 4338608
    :cond_6
    iget-object v7, v7, LX/PNl;->A01:LX/PNl;

    goto :goto_2

    .line 4338609
    :cond_7
    iget-object v1, p0, LX/PNp;->A09:[LX/PNl;

    aget-object v0, v1, v6

    iget-object v8, v0, LX/PNl;->A08:Ljava/lang/String;

    .line 4338610
    aget-object v0, v1, v5

    iget-object v7, v0, LX/PNl;->A08:Ljava/lang/String;

    .line 4338611
    iget-object v0, p0, LX/PNp;->A0D:LX/PNZ;

    .line 4338612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 4338613
    const/16 v5, 0x2e

    const/16 v1, 0x2f

    .line 4338614
    :try_start_0
    invoke-virtual {v8, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4338615
    :try_start_1
    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4338616
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 4338617
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v8, v7

    .line 4338618
    :cond_8
    :goto_4
    invoke-virtual {p0, v8}, LX/PNp;->A0B(Ljava/lang/String;)I

    move-result v0

    .line 4338619
    iget v10, p0, LX/PNp;->A04:I

    new-instance v9, LX/PNl;

    invoke-direct/range {v9 .. v14}, LX/PNl;-><init>(IIJI)V

    invoke-static {v9, p0}, LX/PNp;->A09(LX/PNl;LX/PNp;)V

    iput v0, v9, LX/PNl;->A00:I

    goto :goto_3

    .line 4338620
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 4338621
    :cond_a
    move-object v8, v10

    goto :goto_4

    .line 4338622
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 4338623
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 4338624
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 4338625
    :cond_c
    int-to-long v12, v5

    int-to-long v0, v6

    goto/16 :goto_1

    .line 4338626
    :cond_d
    and-int v1, v6, v9

    and-int/2addr v6, v7

    if-nez v1, :cond_10

    if-ne v6, v5, :cond_4

    :cond_e
    :goto_5
    if-eqz v8, :cond_f

    and-int v0, v3, v7

    if-eq v0, v5, :cond_f

    add-int/2addr v8, v9

    .line 4338627
    :cond_f
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_6

    .line 4338628
    :cond_10
    if-eq v6, v5, :cond_e

    add-int/2addr v1, v9

    goto :goto_5

    .line 4338629
    :cond_11
    and-int/2addr v6, v9

    add-int/2addr v6, v9

    :goto_6
    or-int/2addr v6, v5

    .line 4338630
    invoke-virtual {p0, v10}, LX/PNp;->A0B(Ljava/lang/String;)I

    move-result v0

    or-int v2, v6, v0

    goto/16 :goto_0

    .line 4338631
    :catch_0
    move-exception v0

    .line 4338632
    new-instance v1, Ljava/lang/TypeNotPresentException;

    invoke-direct {v1, v7, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4338633
    new-instance v1, Ljava/lang/TypeNotPresentException;

    invoke-direct {v1, v8, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;LX/PNp;II)V
    .locals 10

    .line 0
    new-array v2, p4, [I

    .line 1
    .line 2
    iput-object v2, p0, LX/PNo;->A05:[I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    new-array v0, v7, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/PNo;->A06:[I

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    and-int/2addr p3, v0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object v0, p2, LX/PNp;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/PNp;->A0B(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v0, 0x800000

    .line 27
    .line 28
    or-int/2addr v1, v0

    .line 29
    :goto_0
    aput v1, v2, v7

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, LX/L38;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    new-array v5, v8, [LX/L38;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x29

    .line 44
    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    move v4, v3

    .line 48
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x5b

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v2, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x4c

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x3b

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    add-int/lit8 v1, v9, 0x1

    .line 82
    .line 83
    invoke-static {p1, v3, v2}, LX/L38;->A04(Ljava/lang/String;II)LX/L38;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v5, v9

    .line 88
    .line 89
    move v9, v1

    .line 90
    move v3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const v1, 0x400006

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v9, 0x0

    .line 97
    :goto_3
    const/high16 v4, 0x400000

    .line 98
    .line 99
    if-ge v9, v8, :cond_7

    .line 100
    .line 101
    aget-object v0, v5, v9

    .line 102
    .line 103
    invoke-virtual {v0}, LX/L38;->A06()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p2, v7}, LX/PNo;->A02(Ljava/lang/String;LX/PNp;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v2, p0, LX/PNo;->A05:[I

    .line 112
    .line 113
    add-int/lit8 v1, v6, 0x1

    .line 114
    .line 115
    aput v3, v2, v6

    .line 116
    .line 117
    const v0, 0x400004

    .line 118
    .line 119
    .line 120
    if-eq v3, v0, :cond_5

    .line 121
    .line 122
    const v0, 0x400003

    .line 123
    .line 124
    .line 125
    move v6, v1

    .line 126
    if-ne v3, v0, :cond_6

    .line 127
    .line 128
    :cond_5
    add-int/lit8 v6, v1, 0x1

    .line 129
    .line 130
    aput v4, v2, v1

    .line 131
    .line 132
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_4
    if-ge v6, p4, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, LX/PNo;->A05:[I

    .line 138
    .line 139
    add-int/lit8 v0, v6, 0x1

    .line 140
    .line 141
    aput v4, v1, v6

    .line 142
    .line 143
    move v6, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    return-void
.end method

.method public final A0C(LX/PNn;)V
    .locals 13

    .line 0
    iget-object v9, p0, LX/PNo;->A05:[I

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    :cond_0
    array-length v1, v9

    .line 7
    const v8, 0x400003

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const v7, 0x400004

    .line 12
    .line 13
    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget v1, v9, v3

    .line 17
    .line 18
    if-eq v1, v7, :cond_1

    .line 19
    .line 20
    if-eq v1, v8, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    add-int/2addr v3, v0

    .line 24
    const/high16 v0, 0x400000

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    add-int/2addr v11, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v6, p0, LX/PNo;->A06:[I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_1
    array-length v0, v6

    .line 37
    if-ge v2, v0, :cond_5

    .line 38
    .line 39
    aget v1, v6, v2

    .line 40
    .line 41
    if-eq v1, v7, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v8, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x2

    .line 47
    :cond_4
    add-int/2addr v2, v0

    .line 48
    add-int/lit8 v10, v10, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    iget-object v0, p0, LX/PNo;->A01:LX/PNe;

    .line 52
    .line 53
    iget v2, v0, LX/PNe;->A00:I

    .line 54
    .line 55
    add-int/lit8 v1, v11, 0x3

    .line 56
    .line 57
    add-int/2addr v1, v10

    .line 58
    iget-object v5, p1, LX/PNn;->A0W:[I

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    array-length v0, v5

    .line 63
    if-ge v0, v1, :cond_7

    .line 64
    .line 65
    :cond_6
    new-array v5, v1, [I

    .line 66
    .line 67
    iput-object v5, p1, LX/PNn;->A0W:[I

    .line 68
    .line 69
    :cond_7
    aput v2, v5, v12

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput v11, v5, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput v10, v5, v0

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    add-int/lit8 v2, v11, -0x1

    .line 80
    .line 81
    if-lez v11, :cond_a

    .line 82
    .line 83
    aget v1, v9, v3

    .line 84
    .line 85
    if-eq v1, v7, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v8, :cond_9

    .line 89
    .line 90
    :cond_8
    const/4 v0, 0x2

    .line 91
    :cond_9
    add-int/2addr v3, v0

    .line 92
    add-int/lit8 v0, v4, 0x1

    .line 93
    .line 94
    aput v1, v5, v4

    .line 95
    .line 96
    move v11, v2

    .line 97
    move v4, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_a
    :goto_3
    add-int/lit8 v2, v10, -0x1

    .line 100
    .line 101
    if-lez v10, :cond_d

    .line 102
    .line 103
    aget v1, v6, v12

    .line 104
    .line 105
    if-eq v1, v7, :cond_b

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v8, :cond_c

    .line 109
    .line 110
    :cond_b
    const/4 v0, 0x2

    .line 111
    :cond_c
    add-int/2addr v12, v0

    .line 112
    add-int/lit8 v0, v4, 0x1

    .line 113
    .line 114
    aput v1, v5, v4

    .line 115
    .line 116
    move v4, v0

    .line 117
    move v10, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_d
    invoke-virtual {p1}, LX/PNn;->A06()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public A0D(LX/PNl;LX/PNp;II)V
    .locals 14

    .line 4338672
    move/from16 v4, p4

    const v11, 0x400002

    const/high16 v13, 0x800000

    const v1, 0x400001

    const v10, 0x400003

    const v9, 0x400004

    const/high16 v8, 0x400000

    move/from16 v3, p3

    move-object/from16 v2, p2

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    const/high16 v7, 0x1800000

    const/high16 v6, 0x1400000

    const/high16 v12, 0x3c00000

    const/4 v5, 0x1

    packed-switch p3, :pswitch_data_2

    const/16 v7, 0x5b

    const/4 v12, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x4

    packed-switch p3, :pswitch_data_3

    packed-switch p3, :pswitch_data_4

    .line 4338673
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4338674
    throw v0

    .line 4338675
    :pswitch_0
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v4

    .line 4338676
    invoke-direct {p0, v4}, LX/PNo;->A06(I)V

    goto/16 :goto_f

    .line 4338677
    :pswitch_1
    invoke-direct {p0, v5}, LX/PNo;->A05(I)V

    goto/16 :goto_8

    .line 4338678
    :pswitch_2
    invoke-direct {p0, v5}, LX/PNo;->A05(I)V

    goto/16 :goto_9

    .line 4338679
    :pswitch_3
    invoke-direct {p0, v12}, LX/PNo;->A05(I)V

    goto/16 :goto_a

    .line 4338680
    :pswitch_4
    invoke-direct {p0, v5}, LX/PNo;->A05(I)V

    goto/16 :goto_6

    .line 4338681
    :pswitch_5
    invoke-direct {p0, v12}, LX/PNo;->A05(I)V

    return-void

    .line 4338682
    :pswitch_6
    invoke-direct {p0, v5}, LX/PNo;->A05(I)V

    return-void

    .line 4338683
    :pswitch_7
    const/4 v0, 0x2

    .line 4338684
    :pswitch_8
    invoke-direct {p0, v0}, LX/PNo;->A05(I)V

    return-void

    .line 4338685
    :pswitch_9
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v4

    .line 4338686
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v2

    goto :goto_0

    .line 4338687
    :pswitch_a
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v4

    .line 4338688
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v2

    .line 4338689
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v1

    goto :goto_1

    .line 4338690
    :pswitch_b
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v4

    .line 4338691
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v2

    .line 4338692
    invoke-direct {p0, v2}, LX/PNo;->A06(I)V

    .line 4338693
    :goto_0
    invoke-direct {p0, v4}, LX/PNo;->A06(I)V

    goto :goto_3

    .line 4338694
    :pswitch_c
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v4

    .line 4338695
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v2

    .line 4338696
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v1

    .line 4338697
    invoke-direct {p0, v2}, LX/PNo;->A06(I)V

    .line 4338698
    :goto_1
    invoke-direct {p0, v4}, LX/PNo;->A06(I)V

    goto :goto_2

    .line 4338699
    :pswitch_d
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v4

    .line 4338700
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v2

    .line 4338701
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v1

    .line 4338702
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v0

    .line 4338703
    invoke-direct {p0, v2}, LX/PNo;->A06(I)V

    .line 4338704
    invoke-direct {p0, v4}, LX/PNo;->A06(I)V

    .line 4338705
    invoke-direct {p0, v0}, LX/PNo;->A06(I)V

    .line 4338706
    :goto_2
    invoke-direct {p0, v1}, LX/PNo;->A06(I)V

    .line 4338707
    :goto_3
    invoke-direct {p0, v2}, LX/PNo;->A06(I)V

    goto/16 :goto_f

    .line 4338708
    :pswitch_e
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v1

    .line 4338709
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v0

    .line 4338710
    invoke-direct {p0, v1}, LX/PNo;->A06(I)V

    .line 4338711
    invoke-direct {p0, v0}, LX/PNo;->A06(I)V

    return-void

    .line 4338712
    :pswitch_f
    const-string v1, "JSR/RET are not supported with computeFrames option"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4338713
    :pswitch_10
    iget-object v0, p1, LX/PNl;->A08:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/PNo;->A08(Ljava/lang/String;)V

    return-void

    .line 4338714
    :pswitch_11
    iget-object v0, p1, LX/PNl;->A08:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/PNo;->A08(Ljava/lang/String;)V

    .line 4338715
    invoke-direct {p0}, LX/PNo;->A00()I

    return-void

    .line 4338716
    :pswitch_12
    iget-object v5, p1, LX/PNl;->A08:Ljava/lang/String;

    invoke-direct {p0, v5}, LX/PNo;->A08(Ljava/lang/String;)V

    const/16 v0, 0xb8

    if-eq v3, v0, :cond_2

    .line 4338717
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v7

    const/16 v0, 0xb7

    if-ne v3, v0, :cond_2

    .line 4338718
    iget-object v0, p1, LX/PNl;->A06:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    .line 4338719
    iget-object v4, p0, LX/PNo;->A04:[I

    if-nez v4, :cond_0

    const/4 v0, 0x2

    .line 4338720
    new-array v4, v0, [I

    iput-object v4, p0, LX/PNo;->A04:[I

    .line 4338721
    :cond_0
    array-length v3, v4

    .line 4338722
    iget v0, p0, LX/PNo;->A00:I

    if-lt v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v3, 0x2

    .line 4338723
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 4338724
    invoke-static {v4, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4338725
    iput-object v0, p0, LX/PNo;->A04:[I

    move-object v4, v0

    .line 4338726
    :cond_1
    iget v1, p0, LX/PNo;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/PNo;->A00:I

    aput v7, v4, v1

    .line 4338727
    :cond_2
    invoke-direct {p0, v5, v2}, LX/PNo;->A09(Ljava/lang/String;LX/PNp;)V

    return-void

    .line 4338728
    :pswitch_13
    iget-object v1, p1, LX/PNl;->A08:Ljava/lang/String;

    invoke-direct {p0, v1}, LX/PNo;->A08(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 4338729
    :pswitch_14
    iget-object v0, p1, LX/PNl;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/PNp;->A0C(Ljava/lang/String;I)I

    move-result v4

    const/high16 v0, 0xc00000

    goto/16 :goto_e

    .line 4338730
    :pswitch_15
    invoke-direct {p0}, LX/PNo;->A00()I

    packed-switch p4, :pswitch_data_5

    .line 4338731
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4338732
    throw v0

    .line 4338733
    :pswitch_16
    const v4, 0x4400009

    goto/16 :goto_f

    .line 4338734
    :pswitch_17
    const v4, 0x440000b

    goto/16 :goto_f

    .line 4338735
    :pswitch_18
    const v4, 0x4400002

    goto/16 :goto_f

    .line 4338736
    :pswitch_19
    const v4, 0x4400003

    goto/16 :goto_f

    .line 4338737
    :pswitch_1a
    const v4, 0x440000a

    goto/16 :goto_f

    .line 4338738
    :pswitch_1b
    const v4, 0x440000c

    goto/16 :goto_f

    .line 4338739
    :pswitch_1c
    const v4, 0x4400001

    goto/16 :goto_f

    .line 4338740
    :pswitch_1d
    const v4, 0x4400004

    goto/16 :goto_f

    .line 4338741
    :pswitch_1e
    iget-object v3, p1, LX/PNl;->A08:Ljava/lang/String;

    .line 4338742
    invoke-direct {p0}, LX/PNo;->A00()I

    .line 4338743
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_c

    .line 4338744
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4338745
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4338746
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4338747
    goto/16 :goto_7

    .line 4338748
    :pswitch_1f
    iget-object v1, p1, LX/PNl;->A08:Ljava/lang/String;

    .line 4338749
    invoke-direct {p0}, LX/PNo;->A00()I

    .line 4338750
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_7

    .line 4338751
    :pswitch_20
    const/4 v0, 0x2

    .line 4338752
    :pswitch_21
    invoke-direct {p0, v0}, LX/PNo;->A05(I)V

    goto/16 :goto_b

    .line 4338753
    :pswitch_22
    invoke-direct {p0, v5}, LX/PNo;->A05(I)V

    .line 4338754
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v4

    const v0, 0x400005

    if-eq v4, v0, :cond_d

    const/high16 v0, -0x4000000

    add-int/2addr v4, v0

    goto/16 :goto_f

    .line 4338755
    :pswitch_23
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v0

    .line 4338756
    invoke-direct {p0, v4, v0}, LX/PNo;->A07(II)V

    goto :goto_4

    .line 4338757
    :pswitch_24
    invoke-direct {p0, v5}, LX/PNo;->A05(I)V

    .line 4338758
    invoke-direct {p0}, LX/PNo;->A00()I

    move-result v0

    .line 4338759
    invoke-direct {p0, v4, v0}, LX/PNo;->A07(II)V

    add-int/lit8 v0, p4, 0x1

    .line 4338760
    invoke-direct {p0, v0, v8}, LX/PNo;->A07(II)V

    .line 4338761
    :goto_4
    if-lez p4, :cond_a

    add-int/lit8 v3, p4, -0x1

    .line 4338762
    iget-object v2, p0, LX/PNo;->A07:[I

    if-eqz v2, :cond_7

    array-length v0, v2

    if-ge v3, v0, :cond_7

    .line 4338763
    aget v1, v2, v3

    if-nez v1, :cond_5

    or-int v1, v3, v6

    .line 4338764
    aput v1, v2, v3

    .line 4338765
    :cond_3
    :goto_5
    and-int v0, v1, v12

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_a

    .line 4338766
    :cond_4
    sub-int v4, p4, v5

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    .line 4338767
    :pswitch_25
    invoke-direct {p0, v4, v1}, LX/PNo;->A07(II)V

    return-void

    .line 4338768
    :cond_5
    if-eq v1, v9, :cond_6

    if-ne v1, v10, :cond_3

    .line 4338769
    :cond_6
    invoke-direct {p0, v3, v8}, LX/PNo;->A07(II)V

    return-void

    .line 4338770
    :cond_7
    or-int/2addr v3, v6

    move v1, v3

    goto :goto_5

    .line 4338771
    :pswitch_26
    const/4 v0, 0x2

    .line 4338772
    :pswitch_27
    invoke-direct {p0, v0}, LX/PNo;->A05(I)V

    goto :goto_a

    .line 4338773
    :pswitch_28
    iget-object v2, p0, LX/PNo;->A07:[I

    const/high16 v1, 0x1400000

    if-eqz v2, :cond_9

    array-length v0, v2

    if-ge v4, v0, :cond_9

    .line 4338774
    aget v0, v2, p4

    if-nez v0, :cond_8

    or-int v0, p4, v1

    .line 4338775
    aput v0, v2, p4

    :cond_8
    move v4, v0

    goto :goto_f

    :cond_9
    or-int v4, p4, v1

    goto :goto_f

    .line 4338776
    :pswitch_29
    const v4, 0x400005

    goto :goto_f

    .line 4338777
    :pswitch_2a
    iget v0, p1, LX/PNl;->A03:I

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    .line 4338778
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4338779
    :pswitch_2b
    const-string v1, "java/lang/invoke/MethodHandle"

    goto :goto_d

    .line 4338780
    :pswitch_2c
    invoke-direct {p0, v4}, LX/PNo;->A05(I)V

    .line 4338781
    :goto_6
    :pswitch_2d
    iget-object v1, p1, LX/PNl;->A08:Ljava/lang/String;

    .line 4338782
    :goto_7
    invoke-direct {p0, v1, v2}, LX/PNo;->A09(Ljava/lang/String;LX/PNp;)V

    .line 4338783
    :cond_a
    :pswitch_2e
    return-void

    .line 4338784
    :pswitch_2f
    const/4 v0, 0x2

    .line 4338785
    :pswitch_30
    invoke-direct {p0, v0}, LX/PNo;->A05(I)V

    .line 4338786
    :goto_8
    :pswitch_31
    invoke-direct {p0, v1}, LX/PNo;->A06(I)V

    return-void

    .line 4338787
    :pswitch_32
    const/4 v0, 0x2

    .line 4338788
    invoke-direct {p0, v0}, LX/PNo;->A05(I)V

    .line 4338789
    :goto_9
    :pswitch_33
    invoke-direct {p0, v11}, LX/PNo;->A06(I)V

    return-void

    .line 4338790
    :pswitch_34
    invoke-direct {p0, v5}, LX/PNo;->A05(I)V

    .line 4338791
    :goto_a
    :pswitch_35
    invoke-direct {p0, v9}, LX/PNo;->A06(I)V

    goto :goto_c

    .line 4338792
    :pswitch_36
    invoke-direct {p0, v5}, LX/PNo;->A05(I)V

    .line 4338793
    :goto_b
    :pswitch_37
    invoke-direct {p0, v10}, LX/PNo;->A06(I)V

    .line 4338794
    :goto_c
    invoke-direct {p0, v8}, LX/PNo;->A06(I)V

    return-void

    .line 4338795
    :pswitch_38
    const-string v1, "java/lang/Class"

    goto :goto_d

    .line 4338796
    :pswitch_39
    const-string v1, "java/lang/String"

    goto :goto_d

    .line 4338797
    :pswitch_3a
    const-string v1, "java/lang/invoke/MethodType"

    .line 4338798
    :cond_b
    :goto_d
    invoke-virtual {v2, v1}, LX/PNp;->A0B(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v4, v13

    goto :goto_f

    .line 4338799
    :cond_c
    const/high16 v0, 0x4800000

    .line 4338800
    invoke-virtual {v2, v3}, LX/PNp;->A0B(Ljava/lang/String;)I

    move-result v4

    :goto_e
    or-int/2addr v4, v0

    .line 4338801
    :cond_d
    :goto_f
    invoke-direct {p0, v4}, LX/PNo;->A06(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_29
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_35
        :pswitch_35
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_37
        :pswitch_37
        :pswitch_31
        :pswitch_31
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_31
        :pswitch_35
        :pswitch_33
        :pswitch_37
        :pswitch_28
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2f
        :pswitch_26
        :pswitch_32
        :pswitch_20
        :pswitch_22
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2f
        :pswitch_27
        :pswitch_32
        :pswitch_21
        :pswitch_2f
        :pswitch_27
        :pswitch_32
        :pswitch_21
        :pswitch_2f
        :pswitch_27
        :pswitch_32
        :pswitch_21
        :pswitch_2f
        :pswitch_27
        :pswitch_32
        :pswitch_21
        :pswitch_2f
        :pswitch_27
        :pswitch_32
        :pswitch_21
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_3
        :pswitch_2f
        :pswitch_3
        :pswitch_2f
        :pswitch_3
        :pswitch_2f
        :pswitch_27
        :pswitch_2f
        :pswitch_27
        :pswitch_2f
        :pswitch_27
        :pswitch_25
        :pswitch_34
        :pswitch_2
        :pswitch_36
        :pswitch_2f
        :pswitch_32
        :pswitch_20
        :pswitch_1
        :pswitch_34
        :pswitch_36
        :pswitch_2f
        :pswitch_26
        :pswitch_32
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2e
        :pswitch_f
        :pswitch_f
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_2e
        :pswitch_2d
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1e
        :pswitch_1
        :pswitch_6
        :pswitch_1f
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_2c
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_31
        :pswitch_33
        :pswitch_35
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_2b
        :pswitch_3a
        :pswitch_2d
    .end packed-switch
.end method
