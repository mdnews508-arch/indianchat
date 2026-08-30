.class public LX/Lh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public final A0D:[C

.field public final A0E:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lh7;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    iput-object v0, p0, LX/Lh7;->A0D:[C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, p0, LX/Lh7;->A05:I

    .line 15
    .line 16
    iput v3, p0, LX/Lh7;->A00:I

    .line 17
    .line 18
    iput v3, p0, LX/Lh7;->A01:I

    .line 19
    .line 20
    iput v3, p0, LX/Lh7;->A02:I

    .line 21
    .line 22
    iput v3, p0, LX/Lh7;->A03:I

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    new-array v1, v2, [I

    .line 27
    .line 28
    iput-object v1, p0, LX/Lh7;->A0B:[I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, LX/Lh7;->A06:I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput v0, v1, v3

    .line 35
    .line 36
    new-array v0, v2, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/Lh7;->A0C:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v2, [I

    .line 41
    .line 42
    iput-object v0, p0, LX/Lh7;->A0A:[I

    .line 43
    .line 44
    iput-object p1, p0, LX/Lh7;->A0E:Ljava/io/Reader;

    .line 45
    .line 46
    return-void
.end method

.method private A00()C
    .locals 10

    .line 0
    iget v3, p0, LX/Lh7;->A05:I

    .line 1
    .line 2
    iget v1, p0, LX/Lh7;->A00:I

    .line 3
    .line 4
    const-string v2, "Unterminated escape sequence"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v3, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Lh7;->A0E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    :cond_0
    iget-object v6, p0, LX/Lh7;->A0D:[C

    .line 16
    .line 17
    iget v0, p0, LX/Lh7;->A05:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/Lh7;->A05:I

    .line 22
    .line 23
    aget-char v3, v6, v0

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v3, v4, :cond_d

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-eq v3, v0, :cond_c

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    if-eq v3, v0, :cond_c

    .line 36
    .line 37
    const/16 v0, 0x2f

    .line 38
    .line 39
    if-eq v3, v0, :cond_c

    .line 40
    .line 41
    const/16 v0, 0x5c

    .line 42
    .line 43
    if-eq v3, v0, :cond_c

    .line 44
    .line 45
    const/16 v0, 0x62

    .line 46
    .line 47
    if-eq v3, v0, :cond_a

    .line 48
    .line 49
    const/16 v9, 0x66

    .line 50
    .line 51
    if-eq v3, v9, :cond_9

    .line 52
    .line 53
    const/16 v0, 0x6e

    .line 54
    .line 55
    if-eq v3, v0, :cond_8

    .line 56
    .line 57
    const/16 v0, 0x72

    .line 58
    .line 59
    if-eq v3, v0, :cond_7

    .line 60
    .line 61
    const/16 v0, 0x74

    .line 62
    .line 63
    if-eq v3, v0, :cond_6

    .line 64
    .line 65
    const/16 v0, 0x75

    .line 66
    .line 67
    if-ne v3, v0, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    add-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    iget v0, p0, LX/Lh7;->A00:I

    .line 73
    .line 74
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, v5}, LX/Lh7;->A0E(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    :cond_1
    iget v8, p0, LX/Lh7;->A05:I

    .line 83
    .line 84
    move v4, v8

    .line 85
    add-int/lit8 v7, v8, 0x4

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-ge v8, v7, :cond_b

    .line 89
    .line 90
    aget-char v3, v6, v8

    .line 91
    .line 92
    shl-int/lit8 v2, v2, 0x4

    .line 93
    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    if-lt v3, v0, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x39

    .line 99
    .line 100
    add-int/lit8 v0, v3, -0x30

    .line 101
    .line 102
    if-le v3, v1, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x61

    .line 105
    .line 106
    if-lt v3, v0, :cond_3

    .line 107
    .line 108
    if-gt v3, v9, :cond_5

    .line 109
    .line 110
    add-int/lit8 v0, v3, -0x61

    .line 111
    .line 112
    :goto_1
    add-int/lit8 v0, v0, 0xa

    .line 113
    .line 114
    :cond_2
    add-int/2addr v2, v0

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/16 v0, 0x41

    .line 119
    .line 120
    if-lt v3, v0, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x46

    .line 123
    .line 124
    if-gt v3, v0, :cond_5

    .line 125
    .line 126
    add-int/lit8 v0, v3, -0x41

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v0, "Invalid escape sequence"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Malformed Unicode escape \\u"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v0, v6, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-direct {p0, v0}, LX/Lh7;->A03(Ljava/lang/String;)LX/K1q;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_6
    const/16 v3, 0x9

    .line 156
    .line 157
    return v3

    .line 158
    :cond_7
    const/16 v3, 0xd

    .line 159
    .line 160
    return v3

    .line 161
    :cond_8
    return v4

    .line 162
    :cond_9
    const/16 v3, 0xc

    .line 163
    .line 164
    return v3

    .line 165
    :cond_a
    const/16 v3, 0x8

    .line 166
    .line 167
    return v3

    .line 168
    :cond_b
    iput v7, p0, LX/Lh7;->A05:I

    .line 169
    .line 170
    int-to-char v3, v2

    .line 171
    :cond_c
    return v3

    .line 172
    :cond_d
    iget v0, p0, LX/Lh7;->A01:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, p0, LX/Lh7;->A01:I

    .line 177
    .line 178
    iput v1, p0, LX/Lh7;->A02:I

    .line 179
    .line 180
    return v3

    .line 181
    :cond_e
    invoke-direct {p0, v2}, LX/Lh7;->A03(Ljava/lang/String;)LX/K1q;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public static A01(LX/Lh7;)I
    .locals 1

    .line 0
    iget v0, p0, LX/Lh7;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Lh7;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    return v0
.end method

.method private A02(Z)I
    .locals 7

    .line 0
    iget-object v5, p0, LX/Lh7;->A0D:[C

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v1, p0, LX/Lh7;->A05:I

    .line 3
    .line 4
    :goto_1
    iget v6, p0, LX/Lh7;->A00:I

    .line 5
    .line 6
    :goto_2
    const/4 v0, 0x1

    .line 7
    if-ne v1, v6, :cond_2

    .line 8
    .line 9
    iput v1, p0, LX/Lh7;->A05:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Lh7;->A0E(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_10

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget v1, p0, LX/Lh7;->A05:I

    .line 22
    .line 23
    iget v6, p0, LX/Lh7;->A00:I

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    aget-char v4, v5, v1

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v4, v0, :cond_4

    .line 32
    .line 33
    iget v0, p0, LX/Lh7;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/Lh7;->A01:I

    .line 38
    .line 39
    iput v2, p0, LX/Lh7;->A02:I

    .line 40
    .line 41
    :cond_3
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v0, 0x20

    .line 44
    .line 45
    if-eq v4, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    if-eq v4, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq v4, v0, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x2f

    .line 56
    .line 57
    if-ne v4, v3, :cond_6

    .line 58
    .line 59
    iput v2, p0, LX/Lh7;->A05:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v2, v6, :cond_7

    .line 63
    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 65
    .line 66
    iput v0, p0, LX/Lh7;->A05:I

    .line 67
    .line 68
    invoke-direct {p0, v1}, LX/Lh7;->A0E(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/Lh7;->A05:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, LX/Lh7;->A05:I

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    :cond_5
    return v4

    .line 81
    :cond_6
    const/16 v0, 0x23

    .line 82
    .line 83
    iput v2, p0, LX/Lh7;->A05:I

    .line 84
    .line 85
    if-ne v4, v0, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, LX/Lh7;->A08()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-direct {p0}, LX/Lh7;->A08()V

    .line 92
    .line 93
    .line 94
    iget v2, p0, LX/Lh7;->A05:I

    .line 95
    .line 96
    aget-char v1, v5, v2

    .line 97
    .line 98
    const/16 v0, 0x2a

    .line 99
    .line 100
    if-eq v1, v0, :cond_b

    .line 101
    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    add-int/lit8 v0, v2, 0x1

    .line 105
    .line 106
    iput v0, p0, LX/Lh7;->A05:I

    .line 107
    .line 108
    :cond_8
    :goto_3
    iget v2, p0, LX/Lh7;->A05:I

    .line 109
    .line 110
    iget v1, p0, LX/Lh7;->A00:I

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-lt v2, v1, :cond_9

    .line 114
    .line 115
    invoke-direct {p0, v0}, LX/Lh7;->A0E(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    :cond_9
    iget v0, p0, LX/Lh7;->A05:I

    .line 122
    .line 123
    add-int/lit8 v2, v0, 0x1

    .line 124
    .line 125
    iput v2, p0, LX/Lh7;->A05:I

    .line 126
    .line 127
    aget-char v1, v5, v0

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    if-ne v1, v0, :cond_a

    .line 132
    .line 133
    iget v0, p0, LX/Lh7;->A01:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, p0, LX/Lh7;->A01:I

    .line 138
    .line 139
    iput v2, p0, LX/Lh7;->A02:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_a
    const/16 v0, 0xd

    .line 144
    .line 145
    if-ne v1, v0, :cond_8

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    add-int/lit8 v1, v2, 0x1

    .line 150
    .line 151
    iput v1, p0, LX/Lh7;->A05:I

    .line 152
    .line 153
    const-string v4, "*/"

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_4
    add-int/2addr v1, v3

    .line 160
    iget v0, p0, LX/Lh7;->A00:I

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    if-le v1, v0, :cond_c

    .line 164
    .line 165
    invoke-direct {p0, v3}, LX/Lh7;->A0E(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    const-string v0, "Unterminated comment"

    .line 172
    .line 173
    invoke-direct {p0, v0}, LX/Lh7;->A03(Ljava/lang/String;)LX/K1q;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_c
    iget v2, p0, LX/Lh7;->A05:I

    .line 179
    .line 180
    aget-char v1, v5, v2

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    if-ne v1, v0, :cond_e

    .line 185
    .line 186
    iget v0, p0, LX/Lh7;->A01:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    iput v0, p0, LX/Lh7;->A01:I

    .line 191
    .line 192
    add-int/lit8 v0, v2, 0x1

    .line 193
    .line 194
    iput v0, p0, LX/Lh7;->A02:I

    .line 195
    .line 196
    :cond_d
    iget v0, p0, LX/Lh7;->A05:I

    .line 197
    .line 198
    add-int/lit8 v1, v0, 0x1

    .line 199
    .line 200
    iput v1, p0, LX/Lh7;->A05:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_e
    :goto_5
    iget v0, p0, LX/Lh7;->A05:I

    .line 204
    .line 205
    if-ge v6, v3, :cond_f

    .line 206
    .line 207
    add-int/2addr v0, v6

    .line 208
    aget-char v1, v5, v0

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v1, v0, :cond_d

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    add-int/lit8 v1, v0, 0x2

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "End of input"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LX/Lh7;->A0J()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, Ljava/io/EOFException;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method private A03(Ljava/lang/String;)LX/K1q;
    .locals 4

    .line 0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/Lh7;->A0J()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "\nSee "

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "malformed-json"

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/K1q;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/K1q;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static A04(LX/Lh7;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v3, "adapter-not-null-safe"

    .line 9
    .line 10
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "Expected "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " but was "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/Lh7;->A0I()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/KNg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/Lh7;->A0J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\nSee "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v3, "unexpected-json-structure"

    .line 66
    .line 67
    goto :goto_0
.end method

.method public static A05(LX/Lh7;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v6, p0, LX/Lh7;->A05:I

    .line 4
    .line 5
    add-int v5, v6, v4

    .line 6
    .line 7
    iget v0, p0, LX/Lh7;->A00:I

    .line 8
    .line 9
    iget-object v3, p0, LX/Lh7;->A0D:[C

    .line 10
    .line 11
    if-ge v5, v0, :cond_1

    .line 12
    .line 13
    add-int/2addr v6, v4

    .line 14
    aget-char v5, v3, v6

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq v5, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq v5, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-eq v5, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-eq v5, v0, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-eq v5, v0, :cond_6

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    if-eq v5, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    if-eq v5, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    if-eq v5, v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x3d

    .line 49
    .line 50
    if-eq v5, v0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x7b

    .line 53
    .line 54
    if-eq v5, v0, :cond_6

    .line 55
    .line 56
    const/16 v0, 0x7d

    .line 57
    .line 58
    if-eq v5, v0, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    if-eq v5, v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x3b

    .line 65
    .line 66
    if-eq v5, v0, :cond_5

    .line 67
    .line 68
    packed-switch v5, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v0, 0x400

    .line 75
    .line 76
    if-ge v4, v0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v0, v4, 0x1

    .line 79
    .line 80
    invoke-direct {p0, v0}, LX/Lh7;->A0E(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v1, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    invoke-virtual {v1, v3, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/Lh7;->A05:I

    .line 103
    .line 104
    add-int/2addr v0, v4

    .line 105
    iput v0, p0, LX/Lh7;->A05:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, v0}, LX/Lh7;->A0E(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    :cond_4
    iget v0, p0, LX/Lh7;->A05:I

    .line 115
    .line 116
    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :pswitch_0
    invoke-direct {p0}, LX/Lh7;->A08()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :pswitch_1
    move v2, v4

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget v0, p0, LX/Lh7;->A05:I

    .line 131
    .line 132
    new-instance v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget v0, p0, LX/Lh7;->A05:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    iput v0, p0, LX/Lh7;->A05:I

    .line 141
    .line 142
    return-object v1

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(LX/Lh7;C)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Lh7;->A0D:[C

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v3, p0, LX/Lh7;->A05:I

    .line 4
    .line 5
    iget v8, p0, LX/Lh7;->A00:I

    .line 6
    .line 7
    move v2, v3

    .line 8
    :goto_1
    const/16 v6, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v3, v8, :cond_5

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    aget-char v3, v1, v3

    .line 16
    .line 17
    if-ne v3, p1, :cond_1

    .line 18
    .line 19
    iput v4, p0, LX/Lh7;->A05:I

    .line 20
    .line 21
    sub-int/2addr v4, v2

    .line 22
    sub-int/2addr v4, v5

    .line 23
    if-nez v7, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/16 v0, 0x5c

    .line 32
    .line 33
    if-ne v3, v0, :cond_3

    .line 34
    .line 35
    iput v4, p0, LX/Lh7;->A05:I

    .line 36
    .line 37
    sub-int/2addr v4, v2

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v4, 0x1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_2
    invoke-virtual {v7, v1, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/Lh7;->A00()C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v0, 0xa

    .line 65
    .line 66
    if-ne v3, v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, LX/Lh7;->A01:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, LX/Lh7;->A01:I

    .line 73
    .line 74
    iput v4, p0, LX/Lh7;->A02:I

    .line 75
    .line 76
    :cond_4
    move v3, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-nez v7, :cond_6

    .line 79
    .line 80
    sub-int v0, v3, v2

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_6
    sub-int v0, v3, v2

    .line 93
    .line 94
    invoke-virtual {v7, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iput v3, p0, LX/Lh7;->A05:I

    .line 98
    .line 99
    invoke-direct {p0, v5}, LX/Lh7;->A0E(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v0, "Unterminated string"

    .line 106
    .line 107
    invoke-direct {p0, v0}, LX/Lh7;->A03(Ljava/lang/String;)LX/K1q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_7
    invoke-virtual {v7, v1, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static A07(LX/Lh7;Z)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v3, p0, LX/Lh7;->A06:I

    .line 11
    .line 12
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Lh7;->A0B:[I

    .line 15
    .line 16
    aget v2, v0, v4

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Unknown scope value: "

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LX/Lh7;->A0A:[I

    .line 37
    .line 38
    aget v1, v0, v4

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v3, -0x1

    .line 45
    .line 46
    if-ne v4, v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :cond_0
    const/16 v0, 0x5b

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x5d

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const/16 v0, 0x2e

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Lh7;->A0C:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v0, v0, v4

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lh7;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Lh7;->A03(Ljava/lang/String;)LX/K1q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method private A09()V
    .locals 4

    .line 0
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v2, p0, LX/Lh7;->A05:I

    .line 2
    .line 3
    add-int v1, v2, v3

    .line 4
    .line 5
    iget v0, p0, LX/Lh7;->A00:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Lh7;->A0D:[C

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    aget-char v1, v0, v2

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x2c

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x2f

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3d

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x7b

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x7d

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x3a

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x3b

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput v1, p0, LX/Lh7;->A05:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, v0}, LX/Lh7;->A0E(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :pswitch_0
    invoke-direct {p0}, LX/Lh7;->A08()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :pswitch_1
    iget v0, p0, LX/Lh7;->A05:I

    .line 86
    .line 87
    add-int/2addr v0, v3

    .line 88
    iput v0, p0, LX/Lh7;->A05:I

    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0A(C)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lh7;->A0D:[C

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v1, p0, LX/Lh7;->A05:I

    .line 3
    .line 4
    iget v3, p0, LX/Lh7;->A00:I

    .line 5
    .line 6
    :goto_1
    const/4 v0, 0x1

    .line 7
    if-ge v1, v3, :cond_4

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-char v1, v4, v1

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    iput v2, p0, LX/Lh7;->A05:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x5c

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iput v2, p0, LX/Lh7;->A05:I

    .line 23
    .line 24
    invoke-direct {p0}, LX/Lh7;->A00()C

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, LX/Lh7;->A01:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/Lh7;->A01:I

    .line 37
    .line 38
    iput v2, p0, LX/Lh7;->A02:I

    .line 39
    .line 40
    :cond_3
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iput v1, p0, LX/Lh7;->A05:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, LX/Lh7;->A0E(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Unterminated string"

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/Lh7;->A03(Ljava/lang/String;)LX/K1q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method private A0B(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/Lh7;->A06:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/Lh7;->A0B:[I

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lh7;->A0B:[I

    .line 20
    .line 21
    iget-object v0, p0, LX/Lh7;->A0A:[I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lh7;->A0A:[I

    .line 28
    .line 29
    iget-object v0, p0, LX/Lh7;->A0C:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/Lh7;->A0C:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/Lh7;->A0B:[I

    .line 40
    .line 41
    iget v1, p0, LX/Lh7;->A06:I

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/Lh7;->A06:I

    .line 46
    .line 47
    aput p1, v2, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Nesting limit "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " reached"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/Lh7;->A0J()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/K1q;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/K1q;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static A0C(LX/Lh7;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Lh7;->A03:I

    .line 2
    .line 3
    iget-object v2, p0, LX/Lh7;->A0A:[I

    .line 4
    .line 5
    iget v0, p0, LX/Lh7;->A06:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    aget v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    return-void
.end method

.method private A0D(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x3d

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7b

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x3b

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    :pswitch_0
    invoke-direct {p0}, LX/Lh7;->A08()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    .line 61
    return v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0E(I)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Lh7;->A0D:[C

    .line 1
    .line 2
    iget v0, p0, LX/Lh7;->A02:I

    .line 3
    .line 4
    iget v1, p0, LX/Lh7;->A05:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, LX/Lh7;->A02:I

    .line 8
    .line 9
    iget v0, p0, LX/Lh7;->A00:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, LX/Lh7;->A00:I

    .line 16
    .line 17
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput v4, p0, LX/Lh7;->A05:I

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/Lh7;->A0E:Ljava/io/Reader;

    .line 23
    .line 24
    iget v1, p0, LX/Lh7;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget v3, p0, LX/Lh7;->A00:I

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    iput v3, p0, LX/Lh7;->A00:I

    .line 40
    .line 41
    iget v0, p0, LX/Lh7;->A01:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, LX/Lh7;->A02:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    aget-char v1, v5, v4

    .line 53
    .line 54
    const v0, 0xfeff

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, LX/Lh7;->A05:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, LX/Lh7;->A05:I

    .line 64
    .line 65
    iput v2, p0, LX/Lh7;->A02:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    :cond_1
    if-lt v3, p1, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    iput v4, p0, LX/Lh7;->A00:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v4
.end method


# virtual methods
.method public A0F()D
    .locals 5

    .line 0
    invoke-static {p0}, LX/Lh7;->A01(LX/Lh7;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Lh7;->A0C(LX/Lh7;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/Lh7;->A07:J

    .line 12
    .line 13
    long-to-double v2, v0

    .line 14
    return-wide v2

    .line 15
    :cond_0
    const/16 v0, 0x10

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, LX/Lh7;->A0D:[C

    .line 22
    .line 23
    iget v2, p0, LX/Lh7;->A05:I

    .line 24
    .line 25
    iget v1, p0, LX/Lh7;->A04:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Lh7;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, LX/Lh7;->A05:I

    .line 35
    .line 36
    iget v0, p0, LX/Lh7;->A04:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, LX/Lh7;->A05:I

    .line 40
    .line 41
    :cond_1
    :goto_0
    iput v4, p0, LX/Lh7;->A03:I

    .line 42
    .line 43
    iget-object v0, p0, LX/Lh7;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v1, p0, LX/Lh7;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/Lh7;->A09:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, LX/Lh7;->A0C(LX/Lh7;)V

    .line 71
    .line 72
    .line 73
    return-wide v2

    .line 74
    :cond_3
    const/16 v0, 0x8

    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    if-eq v2, v0, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    const/16 v1, 0x22

    .line 83
    .line 84
    if-eq v2, v0, :cond_4

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    if-ne v2, v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, LX/Lh7;->A05(LX/Lh7;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    iput-object v0, p0, LX/Lh7;->A09:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {p0, v1}, LX/Lh7;->A06(LX/Lh7;C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-eq v2, v4, :cond_1

    .line 103
    .line 104
    const-string v0, "a double"

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/Lh7;->A04(LX/Lh7;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "JSON forbids NaN and infinities: "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, LX/Lh7;->A03(Ljava/lang/String;)LX/K1q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public A0G()I
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v15, v7, LX/Lh7;->A0B:[I

    .line 3
    .line 4
    iget v1, v7, LX/Lh7;->A06:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, -0x1

    .line 7
    .line 8
    aget v13, v15, v0

    .line 9
    .line 10
    const/16 v12, 0x8

    .line 11
    .line 12
    const/16 v11, 0x27

    .line 13
    .line 14
    const/16 v10, 0x5d

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v8, 0x7

    .line 18
    const/16 v3, 0x3b

    .line 19
    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v13, v4, :cond_1f

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    aput v5, v15, v1

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-direct {v7, v4}, LX/Lh7;->A02(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    if-eq v1, v0, :cond_31

    .line 37
    .line 38
    if-eq v1, v11, :cond_30

    .line 39
    .line 40
    if-eq v1, v2, :cond_22

    .line 41
    .line 42
    if-eq v1, v3, :cond_22

    .line 43
    .line 44
    const/16 v0, 0x5b

    .line 45
    .line 46
    if-eq v1, v0, :cond_2f

    .line 47
    .line 48
    if-eq v1, v10, :cond_20

    .line 49
    .line 50
    const/16 v0, 0x7b

    .line 51
    .line 52
    if-eq v1, v0, :cond_2e

    .line 53
    .line 54
    iget v0, v7, LX/Lh7;->A05:I

    .line 55
    .line 56
    sub-int/2addr v0, v4

    .line 57
    iput v0, v7, LX/Lh7;->A05:I

    .line 58
    .line 59
    iget-object v10, v7, LX/Lh7;->A0D:[C

    .line 60
    .line 61
    aget-char v1, v10, v0

    .line 62
    .line 63
    const/16 v0, 0x74

    .line 64
    .line 65
    if-eq v1, v0, :cond_1e

    .line 66
    .line 67
    const/16 v0, 0x54

    .line 68
    .line 69
    if-eq v1, v0, :cond_1e

    .line 70
    .line 71
    const/16 v0, 0x66

    .line 72
    .line 73
    if-eq v1, v0, :cond_1d

    .line 74
    .line 75
    const/16 v0, 0x46

    .line 76
    .line 77
    if-eq v1, v0, :cond_1d

    .line 78
    .line 79
    const/16 v0, 0x6e

    .line 80
    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x4e

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const-string v13, "null"

    .line 88
    .line 89
    const-string v12, "NULL"

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_2
    iget v3, v7, LX/Lh7;->A05:I

    .line 98
    .line 99
    if-ge v11, v1, :cond_1b

    .line 100
    .line 101
    add-int/2addr v3, v11

    .line 102
    iget v0, v7, LX/Lh7;->A00:I

    .line 103
    .line 104
    if-lt v3, v0, :cond_19

    .line 105
    .line 106
    add-int/lit8 v0, v11, 0x1

    .line 107
    .line 108
    invoke-direct {v7, v0}, LX/Lh7;->A0E(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_19

    .line 113
    .line 114
    :cond_2
    :goto_3
    iget v14, v7, LX/Lh7;->A05:I

    .line 115
    .line 116
    iget v13, v7, LX/Lh7;->A00:I

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v20, 0x1

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    :goto_4
    add-int v0, v14, v12

    .line 127
    .line 128
    if-ne v0, v13, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x400

    .line 131
    .line 132
    if-eq v12, v0, :cond_17

    .line 133
    .line 134
    add-int/lit8 v0, v12, 0x1

    .line 135
    .line 136
    invoke-direct {v7, v0}, LX/Lh7;->A0E(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    iget v14, v7, LX/Lh7;->A05:I

    .line 143
    .line 144
    iget v13, v7, LX/Lh7;->A00:I

    .line 145
    .line 146
    :cond_3
    add-int v0, v14, v12

    .line 147
    .line 148
    aget-char v0, v10, v0

    .line 149
    .line 150
    const/16 v1, 0x2b

    .line 151
    .line 152
    const/4 v15, 0x5

    .line 153
    if-eq v0, v1, :cond_f

    .line 154
    .line 155
    const/16 v1, 0x45

    .line 156
    .line 157
    if-eq v0, v1, :cond_d

    .line 158
    .line 159
    const/16 v1, 0x65

    .line 160
    .line 161
    if-eq v0, v1, :cond_d

    .line 162
    .line 163
    const/16 v1, 0x2d

    .line 164
    .line 165
    if-eq v0, v1, :cond_c

    .line 166
    .line 167
    const/16 v1, 0x2e

    .line 168
    .line 169
    if-eq v0, v1, :cond_b

    .line 170
    .line 171
    const/16 v1, 0x30

    .line 172
    .line 173
    if-lt v0, v1, :cond_10

    .line 174
    .line 175
    const/16 v1, 0x39

    .line 176
    .line 177
    if-gt v0, v1, :cond_10

    .line 178
    .line 179
    if-eq v11, v4, :cond_a

    .line 180
    .line 181
    if-eqz v11, :cond_a

    .line 182
    .line 183
    if-ne v11, v5, :cond_7

    .line 184
    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    cmp-long v1, v2, v15

    .line 188
    .line 189
    if-eqz v1, :cond_17

    .line 190
    .line 191
    const-wide/16 v17, 0xa

    .line 192
    .line 193
    mul-long v17, v17, v2

    .line 194
    .line 195
    add-int/lit8 v0, v0, -0x30

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    sub-long v17, v17, v0

    .line 199
    .line 200
    const-wide v15, -0xcccccccccccccccL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v0, v2, v15

    .line 206
    .line 207
    if-gtz v0, :cond_4

    .line 208
    .line 209
    cmp-long v0, v2, v15

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    cmp-long v0, v17, v2

    .line 214
    .line 215
    if-gez v0, :cond_6

    .line 216
    .line 217
    :cond_4
    const/4 v0, 0x1

    .line 218
    :goto_5
    and-int v20, v20, v0

    .line 219
    .line 220
    move-wide/from16 v2, v17

    .line 221
    .line 222
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    const/4 v0, 0x0

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    if-ne v11, v9, :cond_8

    .line 228
    .line 229
    const/4 v11, 0x4

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    if-eq v11, v15, :cond_9

    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    if-ne v11, v0, :cond_5

    .line 235
    .line 236
    :cond_9
    const/4 v11, 0x7

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    add-int/lit8 v0, v0, -0x30

    .line 239
    .line 240
    neg-int v0, v0

    .line 241
    int-to-long v2, v0

    .line 242
    const/4 v11, 0x2

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    if-ne v11, v5, :cond_17

    .line 245
    .line 246
    const/4 v11, 0x3

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    if-nez v11, :cond_f

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    const/16 v19, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    if-eq v11, v5, :cond_e

    .line 255
    .line 256
    if-ne v11, v6, :cond_17

    .line 257
    .line 258
    :cond_e
    const/4 v11, 0x5

    .line 259
    goto :goto_6

    .line 260
    :cond_f
    if-ne v11, v15, :cond_17

    .line 261
    .line 262
    const/4 v11, 0x6

    .line 263
    goto :goto_6

    .line 264
    :cond_10
    invoke-direct {v7, v0}, LX/Lh7;->A0D(C)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_17

    .line 269
    .line 270
    :cond_11
    if-ne v11, v5, :cond_15

    .line 271
    .line 272
    if-eqz v20, :cond_16

    .line 273
    .line 274
    const-wide/high16 v4, -0x8000000000000000L

    .line 275
    .line 276
    cmp-long v0, v2, v4

    .line 277
    .line 278
    if-nez v0, :cond_12

    .line 279
    .line 280
    if-eqz v19, :cond_16

    .line 281
    .line 282
    :cond_12
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    cmp-long v0, v2, v4

    .line 285
    .line 286
    if-nez v0, :cond_14

    .line 287
    .line 288
    if-nez v19, :cond_16

    .line 289
    .line 290
    :cond_13
    neg-long v2, v2

    .line 291
    :goto_7
    iput-wide v2, v7, LX/Lh7;->A07:J

    .line 292
    .line 293
    iget v0, v7, LX/Lh7;->A05:I

    .line 294
    .line 295
    add-int/2addr v0, v12

    .line 296
    iput v0, v7, LX/Lh7;->A05:I

    .line 297
    .line 298
    const/16 v2, 0xf

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_14
    if-eqz v19, :cond_13

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_15
    if-eq v11, v6, :cond_16

    .line 306
    .line 307
    if-ne v11, v8, :cond_17

    .line 308
    .line 309
    :cond_16
    iput v12, v7, LX/Lh7;->A04:I

    .line 310
    .line 311
    const/16 v2, 0x10

    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_17
    iget v0, v7, LX/Lh7;->A05:I

    .line 316
    .line 317
    aget-char v0, v10, v0

    .line 318
    .line 319
    invoke-direct {v7, v0}, LX/Lh7;->A0D(C)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    invoke-direct {v7}, LX/Lh7;->A08()V

    .line 326
    .line 327
    .line 328
    const/16 v2, 0xa

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_18
    const-string v0, "Expected value"

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_19
    iget v0, v7, LX/Lh7;->A05:I

    .line 336
    .line 337
    add-int/2addr v0, v11

    .line 338
    aget-char v3, v10, v0

    .line 339
    .line 340
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v3, v0, :cond_1a

    .line 345
    .line 346
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v3, v0, :cond_2

    .line 351
    .line 352
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_1b
    add-int/2addr v3, v1

    .line 357
    iget v0, v7, LX/Lh7;->A00:I

    .line 358
    .line 359
    if-lt v3, v0, :cond_1c

    .line 360
    .line 361
    add-int/lit8 v0, v1, 0x1

    .line 362
    .line 363
    invoke-direct {v7, v0}, LX/Lh7;->A0E(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_3a

    .line 368
    .line 369
    :cond_1c
    iget v0, v7, LX/Lh7;->A05:I

    .line 370
    .line 371
    add-int/2addr v0, v1

    .line 372
    aget-char v0, v10, v0

    .line 373
    .line 374
    invoke-direct {v7, v0}, LX/Lh7;->A0D(C)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_3a

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_1d
    const-string v13, "false"

    .line 383
    .line 384
    const-string v12, "FALSE"

    .line 385
    .line 386
    const/4 v2, 0x6

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_1e
    const-string v13, "true"

    .line 390
    .line 391
    const-string v12, "TRUE"

    .line 392
    .line 393
    const/4 v2, 0x5

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_1f
    if-ne v13, v5, :cond_23

    .line 397
    .line 398
    invoke-direct {v7, v4}, LX/Lh7;->A02(Z)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eq v0, v2, :cond_0

    .line 403
    .line 404
    if-eq v0, v3, :cond_27

    .line 405
    .line 406
    if-eq v0, v10, :cond_21

    .line 407
    .line 408
    const-string v0, "Unterminated array"

    .line 409
    .line 410
    :goto_8
    invoke-direct {v7, v0}, LX/Lh7;->A03(Ljava/lang/String;)LX/K1q;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_20
    if-ne v13, v4, :cond_22

    .line 416
    .line 417
    :cond_21
    iput v6, v7, LX/Lh7;->A03:I

    .line 418
    .line 419
    return v6

    .line 420
    :cond_22
    if-eq v13, v4, :cond_32

    .line 421
    .line 422
    if-eq v13, v5, :cond_32

    .line 423
    .line 424
    const-string v0, "Unexpected value"

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_23
    const/4 v14, 0x5

    .line 428
    if-eq v13, v9, :cond_26

    .line 429
    .line 430
    if-eq v13, v14, :cond_26

    .line 431
    .line 432
    if-ne v13, v6, :cond_28

    .line 433
    .line 434
    sub-int/2addr v1, v4

    .line 435
    aput v14, v15, v1

    .line 436
    .line 437
    invoke-direct {v7, v4}, LX/Lh7;->A02(Z)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/16 v0, 0x3a

    .line 442
    .line 443
    if-eq v1, v0, :cond_0

    .line 444
    .line 445
    const/16 v0, 0x3d

    .line 446
    .line 447
    if-ne v1, v0, :cond_25

    .line 448
    .line 449
    invoke-direct {v7}, LX/Lh7;->A08()V

    .line 450
    .line 451
    .line 452
    iget v1, v7, LX/Lh7;->A05:I

    .line 453
    .line 454
    iget v0, v7, LX/Lh7;->A00:I

    .line 455
    .line 456
    if-lt v1, v0, :cond_24

    .line 457
    .line 458
    invoke-direct {v7, v4}, LX/Lh7;->A0E(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    :cond_24
    iget-object v0, v7, LX/Lh7;->A0D:[C

    .line 465
    .line 466
    iget v14, v7, LX/Lh7;->A05:I

    .line 467
    .line 468
    aget-char v1, v0, v14

    .line 469
    .line 470
    const/16 v0, 0x3e

    .line 471
    .line 472
    if-ne v1, v0, :cond_0

    .line 473
    .line 474
    add-int/lit8 v0, v14, 0x1

    .line 475
    .line 476
    iput v0, v7, LX/Lh7;->A05:I

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_25
    const-string v0, "Expected \':\'"

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_26
    sub-int/2addr v1, v4

    .line 484
    aput v6, v15, v1

    .line 485
    .line 486
    const/16 v6, 0x7d

    .line 487
    .line 488
    if-ne v13, v14, :cond_34

    .line 489
    .line 490
    invoke-direct {v7, v4}, LX/Lh7;->A02(Z)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eq v0, v2, :cond_34

    .line 495
    .line 496
    if-eq v0, v3, :cond_33

    .line 497
    .line 498
    if-eq v0, v6, :cond_36

    .line 499
    .line 500
    const-string v0, "Unterminated object"

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_27
    invoke-direct {v7}, LX/Lh7;->A08()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_28
    const/4 v0, 0x6

    .line 509
    if-ne v13, v0, :cond_2b

    .line 510
    .line 511
    iget-object v1, v7, LX/Lh7;->A08:Ljava/lang/Integer;

    .line 512
    .line 513
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 514
    .line 515
    if-ne v1, v0, :cond_29

    .line 516
    .line 517
    invoke-direct {v7, v4}, LX/Lh7;->A02(Z)I

    .line 518
    .line 519
    .line 520
    iget v0, v7, LX/Lh7;->A05:I

    .line 521
    .line 522
    sub-int/2addr v0, v4

    .line 523
    iput v0, v7, LX/Lh7;->A05:I

    .line 524
    .line 525
    add-int/lit8 v1, v0, 0x5

    .line 526
    .line 527
    iget v0, v7, LX/Lh7;->A00:I

    .line 528
    .line 529
    if-le v1, v0, :cond_2a

    .line 530
    .line 531
    invoke-direct {v7, v14}, LX/Lh7;->A0E(I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_2a

    .line 536
    .line 537
    :cond_29
    :goto_9
    iget-object v1, v7, LX/Lh7;->A0B:[I

    .line 538
    .line 539
    iget v0, v7, LX/Lh7;->A06:I

    .line 540
    .line 541
    sub-int/2addr v0, v4

    .line 542
    aput v8, v1, v0

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_2a
    iget v14, v7, LX/Lh7;->A05:I

    .line 547
    .line 548
    iget-object v1, v7, LX/Lh7;->A0D:[C

    .line 549
    .line 550
    aget-char v15, v1, v14

    .line 551
    .line 552
    const/16 v0, 0x29

    .line 553
    .line 554
    if-ne v15, v0, :cond_29

    .line 555
    .line 556
    add-int/lit8 v0, v14, 0x1

    .line 557
    .line 558
    aget-char v0, v1, v0

    .line 559
    .line 560
    if-ne v0, v10, :cond_29

    .line 561
    .line 562
    add-int/lit8 v0, v14, 0x2

    .line 563
    .line 564
    aget-char v15, v1, v0

    .line 565
    .line 566
    const/16 v0, 0x7d

    .line 567
    .line 568
    if-ne v15, v0, :cond_29

    .line 569
    .line 570
    add-int/lit8 v0, v14, 0x3

    .line 571
    .line 572
    aget-char v0, v1, v0

    .line 573
    .line 574
    if-ne v0, v11, :cond_29

    .line 575
    .line 576
    add-int/lit8 v0, v14, 0x4

    .line 577
    .line 578
    aget-char v1, v1, v0

    .line 579
    .line 580
    const/16 v0, 0xa

    .line 581
    .line 582
    if-ne v1, v0, :cond_29

    .line 583
    .line 584
    add-int/lit8 v0, v14, 0x5

    .line 585
    .line 586
    iput v0, v7, LX/Lh7;->A05:I

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_2b
    if-ne v13, v8, :cond_2d

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-direct {v7, v0}, LX/Lh7;->A02(Z)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/4 v0, -0x1

    .line 597
    if-ne v1, v0, :cond_2c

    .line 598
    .line 599
    const/16 v2, 0x11

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_2c
    invoke-direct {v7}, LX/Lh7;->A08()V

    .line 603
    .line 604
    .line 605
    iget v0, v7, LX/Lh7;->A05:I

    .line 606
    .line 607
    sub-int/2addr v0, v4

    .line 608
    iput v0, v7, LX/Lh7;->A05:I

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_2d
    if-ne v13, v12, :cond_0

    .line 613
    .line 614
    const-string v0, "JsonReader is closed"

    .line 615
    .line 616
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_2e
    iput v4, v7, LX/Lh7;->A03:I

    .line 622
    .line 623
    return v4

    .line 624
    :cond_2f
    iput v9, v7, LX/Lh7;->A03:I

    .line 625
    .line 626
    return v9

    .line 627
    :cond_30
    invoke-direct {v7}, LX/Lh7;->A08()V

    .line 628
    .line 629
    .line 630
    iput v12, v7, LX/Lh7;->A03:I

    .line 631
    .line 632
    return v12

    .line 633
    :cond_31
    const/16 v2, 0x9

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_32
    invoke-direct {v7}, LX/Lh7;->A08()V

    .line 637
    .line 638
    .line 639
    iget v0, v7, LX/Lh7;->A05:I

    .line 640
    .line 641
    sub-int/2addr v0, v4

    .line 642
    iput v0, v7, LX/Lh7;->A05:I

    .line 643
    .line 644
    iput v8, v7, LX/Lh7;->A03:I

    .line 645
    .line 646
    return v8

    .line 647
    :cond_33
    invoke-direct {v7}, LX/Lh7;->A08()V

    .line 648
    .line 649
    .line 650
    :cond_34
    invoke-direct {v7, v4}, LX/Lh7;->A02(Z)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const/16 v0, 0x22

    .line 655
    .line 656
    if-eq v2, v0, :cond_39

    .line 657
    .line 658
    if-eq v2, v11, :cond_38

    .line 659
    .line 660
    const-string v1, "Expected name"

    .line 661
    .line 662
    if-eq v2, v6, :cond_35

    .line 663
    .line 664
    invoke-direct {v7}, LX/Lh7;->A08()V

    .line 665
    .line 666
    .line 667
    iget v0, v7, LX/Lh7;->A05:I

    .line 668
    .line 669
    sub-int/2addr v0, v4

    .line 670
    iput v0, v7, LX/Lh7;->A05:I

    .line 671
    .line 672
    int-to-char v0, v2

    .line 673
    invoke-direct {v7, v0}, LX/Lh7;->A0D(C)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_37

    .line 678
    .line 679
    const/16 v2, 0xe

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_35
    if-eq v13, v14, :cond_37

    .line 683
    .line 684
    :cond_36
    iput v5, v7, LX/Lh7;->A03:I

    .line 685
    .line 686
    return v5

    .line 687
    :cond_37
    invoke-direct {v7, v1}, LX/Lh7;->A03(Ljava/lang/String;)LX/K1q;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_38
    invoke-direct {v7}, LX/Lh7;->A08()V

    .line 693
    .line 694
    .line 695
    const/16 v2, 0xc

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_39
    const/16 v2, 0xd

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_3a
    iget v0, v7, LX/Lh7;->A05:I

    .line 702
    .line 703
    add-int/2addr v0, v1

    .line 704
    iput v0, v7, LX/Lh7;->A05:I

    .line 705
    .line 706
    :goto_a
    iput v2, v7, LX/Lh7;->A03:I

    .line 707
    .line 708
    return v2
.end method

.method public A0H()I
    .locals 8

    .line 0
    invoke-static {p0}, LX/Lh7;->A01(LX/Lh7;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    const-string v6, "Expected an int but was "

    .line 7
    .line 8
    if-ne v3, v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, LX/Lh7;->A07:J

    .line 11
    .line 12
    long-to-int v1, v2

    .line 13
    int-to-long v4, v1

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/Lh7;->A0C(LX/Lh7;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/Lh7;->A0J()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const/16 v0, 0x10

    .line 44
    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LX/Lh7;->A0D:[C

    .line 48
    .line 49
    iget v1, p0, LX/Lh7;->A05:I

    .line 50
    .line 51
    iget v0, p0, LX/Lh7;->A04:I

    .line 52
    .line 53
    new-instance v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 56
    .line 57
    .line 58
    iput-object v7, p0, LX/Lh7;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iget v1, p0, LX/Lh7;->A05:I

    .line 61
    .line 62
    iget v0, p0, LX/Lh7;->A04:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p0, LX/Lh7;->A05:I

    .line 66
    .line 67
    :catch_0
    const/16 v0, 0xb

    .line 68
    .line 69
    iput v0, p0, LX/Lh7;->A03:I

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    double-to-int v3, v4

    .line 76
    int-to-double v1, v3

    .line 77
    cmpl-double v0, v1, v4

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/Lh7;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, LX/Lh7;->A0C(LX/Lh7;)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    const/16 v2, 0xa

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const/16 v0, 0x27

    .line 93
    .line 94
    if-eq v3, v1, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    if-eq v3, v0, :cond_3

    .line 99
    .line 100
    if-ne v3, v2, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, LX/Lh7;->A05(LX/Lh7;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_0
    iput-object v7, p0, LX/Lh7;->A09:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v0, 0x22

    .line 110
    .line 111
    :cond_4
    invoke-static {p0, v0}, LX/Lh7;->A06(LX/Lh7;C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p0}, LX/Lh7;->A0C(LX/Lh7;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_5
    invoke-static {v6, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, LX/Lh7;->A0J()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :goto_2
    return v0

    .line 143
    :cond_6
    const-string v0, "an int"

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/Lh7;->A04(LX/Lh7;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public A0I()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Lh7;->A01(LX/Lh7;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_5
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_6
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_7
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_8
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_9
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A0J()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, LX/Lh7;->A01:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    iget v1, p0, LX/Lh7;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/Lh7;->A02:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " at line "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " column "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " path "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, LX/Lh7;->A07(LX/Lh7;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Lh7;->A01(LX/Lh7;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Lh7;->A05(LX/Lh7;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/Lh7;->A03:I

    .line 14
    .line 15
    iget-object v1, p0, LX/Lh7;->A0C:[Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, LX/Lh7;->A06:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const/16 v1, 0xc

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    :cond_1
    invoke-static {p0, v0}, LX/Lh7;->A06(LX/Lh7;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "a name"

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Lh7;->A04(LX/Lh7;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Lh7;->A01(LX/Lh7;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Lh7;->A05(LX/Lh7;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-static {p0}, LX/Lh7;->A0C(LX/Lh7;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Lh7;->A06(LX/Lh7;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x9

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Lh7;->A06(LX/Lh7;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0xb

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, LX/Lh7;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/Lh7;->A09:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0xf

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    iget-wide v0, p0, LX/Lh7;->A07:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v0, 0x10

    .line 60
    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, LX/Lh7;->A0D:[C

    .line 64
    .line 65
    iget v1, p0, LX/Lh7;->A05:I

    .line 66
    .line 67
    iget v0, p0, LX/Lh7;->A04:I

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, LX/Lh7;->A05:I

    .line 75
    .line 76
    iget v0, p0, LX/Lh7;->A04:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, LX/Lh7;->A05:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v0, "a string"

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/Lh7;->A04(LX/Lh7;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public A0M()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Lh7;->A01(LX/Lh7;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/Lh7;->A0B(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Lh7;->A0A:[I

    .line 12
    .line 13
    iget v1, p0, LX/Lh7;->A06:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    iput v0, p0, LX/Lh7;->A03:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "BEGIN_ARRAY"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Lh7;->A04(LX/Lh7;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A0N()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lh7;->A01(LX/Lh7;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, LX/Lh7;->A0B(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/Lh7;->A03:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "BEGIN_OBJECT"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Lh7;->A04(LX/Lh7;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public A0O()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Lh7;->A01(LX/Lh7;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/Lh7;->A06:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LX/Lh7;->A06:I

    .line 12
    .line 13
    iget-object v2, p0, LX/Lh7;->A0A:[I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    aget v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/Lh7;->A03:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "END_ARRAY"

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Lh7;->A04(LX/Lh7;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public A0P()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Lh7;->A01(LX/Lh7;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/Lh7;->A06:I

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    iput v3, p0, LX/Lh7;->A06:I

    .line 12
    .line 13
    iget-object v1, p0, LX/Lh7;->A0C:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    iget-object v2, p0, LX/Lh7;->A0A:[I

    .line 19
    .line 20
    add-int/lit8 v1, v3, -0x1

    .line 21
    .line 22
    aget v0, v2, v1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    aput v0, v2, v1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/Lh7;->A03:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "END_OBJECT"

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Lh7;->A04(LX/Lh7;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public A0Q()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lh7;->A01(LX/Lh7;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/Lh7;->A0C(LX/Lh7;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "null"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Lh7;->A04(LX/Lh7;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A0R()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :cond_0
    invoke-static {p0}, LX/Lh7;->A01(LX/Lh7;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    const-string v2, "<skipped>"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    :pswitch_0
    iput v5, p0, LX/Lh7;->A03:I

    .line 17
    .line 18
    if-gtz v6, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/Lh7;->A0A:[I

    .line 21
    .line 22
    iget v1, p0, LX/Lh7;->A06:I

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    aget v0, v2, v1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    aput v0, v2, v1

    .line 30
    .line 31
    :pswitch_1
    return-void

    .line 32
    :pswitch_2
    const/4 v0, 0x3

    .line 33
    invoke-direct {p0, v0}, LX/Lh7;->A0B(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LX/Lh7;->A0C:[Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p0, LX/Lh7;->A06:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    :cond_2
    :pswitch_4
    iget v0, p0, LX/Lh7;->A06:I

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    iput v0, p0, LX/Lh7;->A06:I

    .line 51
    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    invoke-direct {p0, v3}, LX/Lh7;->A0B(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    invoke-direct {p0, v0}, LX/Lh7;->A0A(C)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    invoke-direct {p0, v1}, LX/Lh7;->A0A(C)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    invoke-direct {p0}, LX/Lh7;->A09()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    invoke-direct {p0, v0}, LX/Lh7;->A0A(C)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_a
    invoke-direct {p0, v1}, LX/Lh7;->A0A(C)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_b
    invoke-direct {p0}, LX/Lh7;->A09()V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-nez v6, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/Lh7;->A0C:[Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p0, LX/Lh7;->A06:I

    .line 89
    .line 90
    sub-int/2addr v0, v3

    .line 91
    aput-object v2, v1, v0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_c
    iget v1, p0, LX/Lh7;->A05:I

    .line 95
    .line 96
    iget v0, p0, LX/Lh7;->A04:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, LX/Lh7;->A05:I

    .line 100
    .line 101
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

.method public A0S()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Lh7;->A01(LX/Lh7;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public A0T()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/Lh7;->A01(LX/Lh7;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput v4, p0, LX/Lh7;->A03:I

    .line 10
    .line 11
    iget-object v2, p0, LX/Lh7;->A0A:[I

    .line 12
    .line 13
    iget v1, p0, LX/Lh7;->A06:I

    .line 14
    .line 15
    sub-int/2addr v1, v3

    .line 16
    aget v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    aput v0, v2, v1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iput v4, p0, LX/Lh7;->A03:I

    .line 27
    .line 28
    iget-object v2, p0, LX/Lh7;->A0A:[I

    .line 29
    .line 30
    iget v1, p0, LX/Lh7;->A06:I

    .line 31
    .line 32
    sub-int/2addr v1, v3

    .line 33
    aget v0, v2, v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    aput v0, v2, v1

    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    const-string v0, "a boolean"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Lh7;->A04(LX/Lh7;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public close()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/Lh7;->A03:I

    .line 2
    .line 3
    iget-object v1, p0, LX/Lh7;->A0B:[I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/Lh7;->A06:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Lh7;->A0E:Ljava/io/Reader;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/J2C;->A0m(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/Lh7;->A0J()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
