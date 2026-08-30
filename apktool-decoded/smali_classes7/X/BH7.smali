.class public final LX/BH7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BH7;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BH7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BH7;->A00:LX/BH7;

    .line 6
    .line 7
    const-string v0, "la\\(s\\)"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/BH7;->A02:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "\u00e0\\(s\\)"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/BH7;->A01:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "es"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/BH7;->A02:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "la"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p2

    .line 33
    :cond_2
    sget-object v0, LX/BH7;->A02:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "las"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "pt"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p3, v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    if-ne p3, v0, :cond_7

    .line 58
    .line 59
    if-nez p4, :cond_7

    .line 60
    .line 61
    :cond_4
    const/4 p4, 0x1

    .line 62
    :cond_5
    :goto_1
    sget-object v0, LX/BH7;->A01:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz p4, :cond_6

    .line 69
    .line 70
    const-string v0, "\u00e0"

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_6
    const-string v0, "\u00e0s"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const/4 p4, 0x0

    .line 84
    goto :goto_1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;
    .locals 13

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_0
    if-ge v2, v6, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    if-ne v8, v0, :cond_0

    .line 22
    .line 23
    xor-int/lit8 v12, v12, 0x1

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v12, :cond_11

    .line 29
    .line 30
    const-string v1, "ahHKm"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v8, v0, v0}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_11

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_2
    if-ge v4, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v8, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sub-int v1, v4, v2

    .line 53
    .line 54
    const/16 v0, 0x4b

    .line 55
    .line 56
    const/16 v2, 0x48

    .line 57
    .line 58
    move-object/from16 v7, p6

    .line 59
    .line 60
    if-eq v8, v2, :cond_f

    .line 61
    .line 62
    if-eq v8, v0, :cond_f

    .line 63
    .line 64
    const/16 v0, 0x61

    .line 65
    .line 66
    if-eq v8, v0, :cond_a

    .line 67
    .line 68
    const/16 v0, 0x68

    .line 69
    .line 70
    if-eq v8, v0, :cond_f

    .line 71
    .line 72
    const/16 v0, 0x6d

    .line 73
    .line 74
    if-eq v8, v0, :cond_5

    .line 75
    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    :goto_3
    if-eq v8, v2, :cond_8

    .line 79
    .line 80
    const/16 v0, 0x4b

    .line 81
    .line 82
    if-eq v8, v0, :cond_c

    .line 83
    .line 84
    const/16 v0, 0x61

    .line 85
    .line 86
    if-eq v8, v0, :cond_b

    .line 87
    .line 88
    const/16 v0, 0x68

    .line 89
    .line 90
    if-eq v8, v0, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x6d

    .line 93
    .line 94
    if-eq v8, v0, :cond_6

    .line 95
    .line 96
    :goto_4
    add-int/lit8 v2, v4, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    const/16 v3, 0xc

    .line 108
    .line 109
    :cond_3
    const/4 v2, 0x1

    .line 110
    if-ne v1, v2, :cond_4

    .line 111
    .line 112
    const-string v1, "%d"

    .line 113
    .line 114
    :goto_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v7, v1, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_b

    .line 128
    :cond_4
    const-string v1, "%02d"

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-nez v9, :cond_10

    .line 132
    .line 133
    move-object/from16 v3, p4

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    :cond_6
    const/4 v0, 0x1

    .line 137
    if-ne v1, v0, :cond_7

    .line 138
    .line 139
    const-string v2, "%d"

    .line 140
    .line 141
    :goto_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_7
    const-string v2, "%02d"

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v0, 0x1

    .line 150
    if-ne v1, v0, :cond_9

    .line 151
    .line 152
    const-string v2, "%d"

    .line 153
    .line 154
    :goto_7
    new-array v1, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    :goto_8
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_9
    const-string v2, "%02d"

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    if-nez v11, :cond_10

    .line 170
    .line 171
    move-object/from16 v3, p4

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    :cond_b
    const/16 v0, 0x9

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move-object/from16 v1, p3

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    move-object v1, p2

    .line 185
    goto :goto_b

    .line 186
    :cond_c
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v0, 0x1

    .line 193
    if-ne v1, v0, :cond_e

    .line 194
    .line 195
    const-string v2, "%d"

    .line 196
    .line 197
    :goto_9
    new-array v1, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v3, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_a
    const/4 v0, 0x1

    .line 203
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v7, v2, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_d
    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    const-string v2, "%02d"

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_f
    if-nez v10, :cond_10

    .line 219
    .line 220
    move-object/from16 v3, p4

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_10
    move-object/from16 v3, p5

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_11
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_12
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Locale;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    if-ge v2, v6, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    xor-int/lit8 v8, v8, 0x1

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v8, :cond_e

    .line 26
    .line 27
    const-string v1, "aBhHKm"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v3, v0, v0}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_e

    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_2
    if-ge v4, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sub-int v1, v4, v2

    .line 50
    .line 51
    const/16 v0, 0x42

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    if-eq v3, v0, :cond_c

    .line 56
    .line 57
    const/16 v0, 0x48

    .line 58
    .line 59
    if-eq v3, v0, :cond_a

    .line 60
    .line 61
    const/16 v0, 0x4b

    .line 62
    .line 63
    if-eq v3, v0, :cond_8

    .line 64
    .line 65
    const/16 v0, 0x61

    .line 66
    .line 67
    if-eq v3, v0, :cond_d

    .line 68
    .line 69
    const/16 v0, 0x68

    .line 70
    .line 71
    if-eq v3, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0x6d

    .line 74
    .line 75
    if-ne v3, v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    const-string v3, "%d"

    .line 81
    .line 82
    :goto_3
    new-array v7, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    :goto_4
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    aput-object v1, v7, v0

    .line 96
    .line 97
    :goto_5
    const/4 v0, 0x1

    .line 98
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v3, "%02d"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    :cond_6
    const/4 v2, 0x1

    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    const-string v1, "%d"

    .line 132
    .line 133
    :goto_7
    new-array v0, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v3, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p5, v1, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const-string v1, "%02d"

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne v1, v0, :cond_9

    .line 158
    .line 159
    const-string v3, "%d"

    .line 160
    .line 161
    :goto_8
    new-array v7, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v7, v1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const-string v3, "%02d"

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    const/4 v0, 0x1

    .line 175
    if-ne v1, v0, :cond_b

    .line 176
    .line 177
    const-string v3, "%d"

    .line 178
    .line 179
    :goto_9
    new-array v7, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    const-string v3, "%02d"

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    :cond_d
    invoke-virtual {p4, v2}, Ljava/util/Calendar;->get(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move-object v1, p3

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    move-object v1, p2

    .line 203
    goto :goto_6

    .line 204
    :cond_e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_f
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
