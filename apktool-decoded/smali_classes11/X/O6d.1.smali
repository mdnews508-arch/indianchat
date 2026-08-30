.class public abstract LX/O6d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/O6d;->A02:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "(\\S+?):(\\S+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/O6d;->A03:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v4, 0xff

    .line 21
    .line 22
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "white"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "lime"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "cyan"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "red"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "yellow"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "magenta"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "blue"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "black"

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/O6d;->A01:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "bg_white"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "bg_lime"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "bg_cyan"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "bg_red"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "bg_yellow"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "bg_magenta"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "bg_blue"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "bg_black"

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LX/O6d;->A00:Ljava/util/Map;

    .line 240
    .line 241
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 11

    .line 0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    if-ge v6, v9, :cond_f

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/16 v0, 0x26

    .line 25
    .line 26
    if-eq v7, v0, :cond_8

    .line 27
    .line 28
    const/16 v0, 0x3c

    .line 29
    .line 30
    if-ne v7, v0, :cond_d

    .line 31
    .line 32
    add-int/lit8 v0, v6, 0x1

    .line 33
    .line 34
    if-ge v0, v9, :cond_e

    .line 35
    .line 36
    add-int/lit8 v3, v6, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v7, 0x2f

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/16 v0, 0x3e

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v3, v0, :cond_0

    .line 57
    .line 58
    add-int/lit8 v9, v3, 0x1

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v9, -0x2

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    :cond_1
    add-int/2addr v6, v5

    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    add-int/lit8 v3, v9, -0x1

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 103
    .line 104
    .line 105
    const-string v3, "[ \\.]"

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v0, 0x0

    .line 113
    aget-object v6, v3, v0

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    move v6, v9

    .line 123
    goto :goto_0

    .line 124
    :sswitch_0
    const-string v0, "ruby"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_1
    const-string v0, "lang"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_2
    const-string v0, "rt"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_3
    const-string v0, "v"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_4
    const-string v0, "u"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_5
    const-string v0, "i"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_6
    const-string v0, "c"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_7
    const-string v0, "b"

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    if-nez v8, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v10, 0x1

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 173
    .line 174
    .line 175
    const-string v0, " "

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v0, -0x1

    .line 182
    const/4 v5, 0x0

    .line 183
    if-ne v3, v0, :cond_4

    .line 184
    .line 185
    const-string v7, ""

    .line 186
    .line 187
    :goto_3
    const-string v3, "\\."

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    aget-object v5, v6, v5

    .line 195
    .line 196
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_4
    array-length v0, v6

    .line 201
    if-ge v10, v0, :cond_5

    .line 202
    .line 203
    aget-object v0, v6, v10

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    new-instance v0, LX/NXT;

    .line 225
    .line 226
    invoke-direct {v0, v5, v7, v3, v8}, LX/NXT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LX/NXT;

    .line 244
    .line 245
    invoke-static {v4, v5, p0, v1, p2}, LX/O6d;->A03(Landroid/text/SpannableStringBuilder;LX/NXT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    new-instance v0, LX/Ns4;

    .line 259
    .line 260
    invoke-direct {v0, v5, v3}, LX/Ns4;-><init>(LX/NXT;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :goto_5
    iget-object v0, v5, LX/NXT;->A01:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    add-int/lit8 v3, v6, 0x1

    .line 281
    .line 282
    const/16 v0, 0x3b

    .line 283
    .line 284
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/16 v0, 0x20

    .line 289
    .line 290
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v0, -0x1

    .line 295
    if-ne v5, v0, :cond_c

    .line 296
    .line 297
    move v5, v3

    .line 298
    :cond_9
    :goto_6
    if-eq v5, v0, :cond_d

    .line 299
    .line 300
    add-int/lit8 v0, v6, 0x1

    .line 301
    .line 302
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sparse-switch v0, :sswitch_data_1

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v0, "ignoring unsupported entity: \'&"

    .line 318
    .line 319
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, ";\'"

    .line 326
    .line 327
    invoke-static {v0, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const-string v0, "WebvttCueParser"

    .line 332
    .line 333
    invoke-static {v0, v6}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    if-ne v5, v3, :cond_b

    .line 337
    .line 338
    const-string v0, " "

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :sswitch_8
    const-string v0, "nbsp"

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    const/16 v0, 0x20

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :sswitch_9
    const-string v0, "amp"

    .line 359
    .line 360
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    const/16 v0, 0x26

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :sswitch_a
    const-string v0, "lt"

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    const/16 v0, 0x3c

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :sswitch_b
    const-string v0, "gt"

    .line 381
    .line 382
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    const/16 v0, 0x3e

    .line 389
    .line 390
    :goto_8
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    if-eq v3, v0, :cond_9

    .line 395
    .line 396
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    goto :goto_6

    .line 401
    :cond_d
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_f
    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_10

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/NXT;

    .line 419
    .line 420
    invoke-static {v4, v0, p0, v1, p2}, LX/O6d;->A03(Landroid/text/SpannableStringBuilder;LX/NXT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_10
    const/4 v3, 0x0

    .line 425
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v0, ""

    .line 430
    .line 431
    new-instance v1, LX/NXT;

    .line 432
    .line 433
    invoke-direct {v1, v0, v0, v2, v3}, LX/NXT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v4, v1, p0, v0, p2}, LX/O6d;->A03(Landroid/text/SpannableStringBuilder;LX/NXT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A01(LX/O7v;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/NVX;
    .locals 4

    .line 0
    new-instance v2, LX/NgB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/NgB;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {p3, v0}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Nzd;->A01(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/NgB;->A09:J

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p3, v0}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Nzd;->A01(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v2, LX/NgB;->A08:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p3, v0}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/O6d;->A04(LX/NgB;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "\n"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0, p2}, LX/O6d;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/NgB;->A0A:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/NgB;->A00()LX/NgN;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/NgN;->A00()LX/NwF;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-wide p0, v2, LX/NgB;->A09:J

    .line 89
    .line 90
    iget-wide p2, v2, LX/NgB;->A08:J

    .line 91
    .line 92
    new-instance v2, LX/NVX;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, LX/NVX;-><init>(LX/NwF;JJ)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Skipping cue with bad header: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "WebvttCueParser"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public static A02(LX/NXT;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Nbs;

    .line 16
    .line 17
    iget-object v9, p0, LX/NXT;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/NXT;->A03:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v8, p0, LX/NXT;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v2, LX/Nbs;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/Nbs;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/Nbs;->A0C:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/Nbs;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    if-lez v1, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/Od8;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/Od8;-><init>(LX/Nbs;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v5, v2, LX/Nbs;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    :cond_2
    iget-object v7, v2, LX/Nbs;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    if-eq v1, v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    add-int/lit8 v5, v1, 0x2

    .line 108
    .line 109
    :cond_3
    move v1, v5

    .line 110
    :cond_4
    iget-object v5, v2, LX/Nbs;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq v1, v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x4

    .line 128
    .line 129
    :cond_5
    const/4 v0, -0x1

    .line 130
    if-eq v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v2, LX/Nbs;->A0C:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v6, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, v2, LX/Nbs;->A0C:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    mul-int/lit8 v0, v0, 0x4

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v4
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;LX/NXT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    iget v6, p1, LX/NXT;->A00:I

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v1, p1, LX/NXT;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :sswitch_0
    const-string v0, "b"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v0, ""

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :sswitch_2
    const-string v0, "c"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_3
    const-string v0, "i"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "u"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    :goto_0
    const/16 v1, 0x21

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v0, v6, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 88
    .line 89
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :pswitch_2
    iget-object v0, p1, LX/NXT;->A03:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v1, LX/O6d;->A01:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v11, 0x21

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0, v1, v6, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v1, LX/O6d;->A00:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_5
    const-string v0, "lang"

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_6
    const-string v0, "ruby"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-static {p1, v8, v7}, LX/O6d;->A02(LX/NXT;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, -0x1

    .line 185
    if-ge v11, v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/Od8;

    .line 192
    .line 193
    iget-object v0, v0, LX/Od8;->A01:LX/Nbs;

    .line 194
    .line 195
    iget v0, v0, LX/Nbs;->A06:I

    .line 196
    .line 197
    if-ne v0, v1, :cond_4

    .line 198
    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    move-object/from16 v0, p3

    .line 203
    .line 204
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/Ns4;->A02:Ljava/util/Comparator;

    .line 212
    .line 213
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    move/from16 p4, v6

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/16 p3, 0x0

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v12, v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/Ns4;

    .line 232
    .line 233
    iget-object v0, v0, LX/Ns4;->A01:LX/NXT;

    .line 234
    .line 235
    iget-object v1, v0, LX/NXT;->A01:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "rt"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, LX/Ns4;

    .line 250
    .line 251
    iget-object p0, p1, LX/Ns4;->A01:LX/NXT;

    .line 252
    .line 253
    invoke-static {p0, v8, v7}, LX/O6d;->A02(LX/NXT;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v1, -0x1

    .line 263
    if-ge v11, v0, :cond_5

    .line 264
    .line 265
    move-object/from16 v0, p2

    .line 266
    .line 267
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/Od8;

    .line 272
    .line 273
    iget-object v0, v0, LX/Od8;->A01:LX/Nbs;

    .line 274
    .line 275
    iget v0, v0, LX/Nbs;->A06:I

    .line 276
    .line 277
    if-ne v0, v1, :cond_5

    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_5
    iget p0, p0, LX/NXT;->A00:I

    .line 283
    .line 284
    sub-int p0, p0, p3

    .line 285
    .line 286
    iget v0, p1, LX/Ns4;->A00:I

    .line 287
    .line 288
    sub-int v0, v0, p3

    .line 289
    .line 290
    invoke-virtual {v10, p0, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v10, p0, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/NMw;->A00:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    new-instance v11, LX/NMw;

    .line 303
    .line 304
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x21

    .line 308
    .line 309
    move/from16 v0, p4

    .line 310
    .line 311
    invoke-virtual {v10, v11, v0, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int p3, p3, v0

    .line 319
    .line 320
    move/from16 p4, p0

    .line 321
    .line 322
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :sswitch_7
    const-string v0, "v"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    new-instance v1, LX/NLF;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x21

    .line 339
    .line 340
    invoke-virtual {p0, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_8
    invoke-static {v9, v8, v7}, LX/O6d;->A02(LX/NXT;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :goto_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ge v3, v0, :cond_0

    .line 352
    .line 353
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/Od8;

    .line 358
    .line 359
    iget-object v9, v0, LX/Od8;->A01:LX/Nbs;

    .line 360
    .line 361
    iget v11, v9, LX/Nbs;->A02:I

    .line 362
    .line 363
    const/4 v1, -0x1

    .line 364
    if-ne v11, v1, :cond_11

    .line 365
    .line 366
    iget v0, v9, LX/Nbs;->A05:I

    .line 367
    .line 368
    if-ne v0, v1, :cond_11

    .line 369
    .line 370
    :goto_a
    const/4 v0, -0x1

    .line 371
    const/16 v7, 0x21

    .line 372
    .line 373
    if-eq v1, v0, :cond_8

    .line 374
    .line 375
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v0, v6, v5}, LX/NFe;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    :cond_8
    iget v0, v9, LX/Nbs;->A07:I

    .line 384
    .line 385
    if-ne v0, v2, :cond_9

    .line 386
    .line 387
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 388
    .line 389
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v0, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393
    .line 394
    .line 395
    :cond_9
    iget-boolean v0, v9, LX/Nbs;->A0F:Z

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    iget v1, v9, LX/Nbs;->A03:I

    .line 400
    .line 401
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v10, v0, v6, v5}, LX/NFe;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-boolean v0, v9, LX/Nbs;->A0E:Z

    .line 410
    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    iget v1, v9, LX/Nbs;->A01:I

    .line 414
    .line 415
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10, v0, v6, v5}, LX/NFe;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    :cond_b
    iget-object v1, v9, LX/Nbs;->A08:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v0, v6, v5}, LX/NFe;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    :cond_c
    iget v1, v9, LX/Nbs;->A04:I

    .line 436
    .line 437
    if-eq v1, v2, :cond_10

    .line 438
    .line 439
    if-eq v1, v4, :cond_f

    .line 440
    .line 441
    const/4 v0, 0x3

    .line 442
    if-ne v1, v0, :cond_d

    .line 443
    .line 444
    iget v1, v9, LX/Nbs;->A00:F

    .line 445
    .line 446
    const/high16 v0, 0x42c80000    # 100.0f

    .line 447
    .line 448
    div-float/2addr v1, v0

    .line 449
    :goto_b
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 452
    .line 453
    .line 454
    :goto_c
    invoke-static {v10, v0, v6, v5}, LX/NFe;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    :cond_d
    iget-boolean v0, v9, LX/Nbs;->A0D:Z

    .line 458
    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    new-instance v0, LX/NFd;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v0, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 467
    .line 468
    .line 469
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_f
    iget v1, v9, LX/Nbs;->A00:F

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_10
    iget v0, v9, LX/Nbs;->A00:F

    .line 476
    .line 477
    float-to-int v1, v0

    .line 478
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 479
    .line 480
    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_11
    const/4 v7, 0x0

    .line 485
    invoke-static {v11, v2}, LX/25p;->A1X(II)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget v0, v9, LX/Nbs;->A05:I

    .line 490
    .line 491
    if-ne v0, v2, :cond_12

    .line 492
    .line 493
    const/4 v7, 0x2

    .line 494
    :cond_12
    or-int/2addr v1, v7

    .line 495
    goto :goto_a

    .line 496
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x62 -> :sswitch_0
        0x63 -> :sswitch_2
        0x69 -> :sswitch_3
        0x75 -> :sswitch_4
        0x76 -> :sswitch_7
        0x3291ee -> :sswitch_5
        0x3595da -> :sswitch_6
    .end sparse-switch

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(LX/NgB;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v2, "WebvttCueParser"

    .line 1
    .line 2
    sget-object v0, LX/O6d;->A03:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v0}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v3, v0}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_0
    const-string v0, "line"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v0, -0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eq v6, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v4}, LX/MJn;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v0, "Invalid anchor value: "

    .line 58
    .line 59
    invoke-static {v0, v7, v2, v5}, LX/MJq;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v0, "start"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :sswitch_1
    const-string v0, "end"

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :sswitch_2
    const-string v0, "middle"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v0, "center"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_2
    const/high16 v0, -0x80000000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_3
    const/4 v0, 0x0

    .line 97
    goto :goto_6

    .line 98
    :goto_4
    const/4 v0, 0x2

    .line 99
    goto :goto_6

    .line 100
    :goto_5
    const/4 v0, 0x1

    .line 101
    :goto_6
    iput v0, p0, LX/NgB;->A03:I

    .line 102
    .line 103
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_1
    const-string v0, "%"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v4}, LX/Nzd;->A00(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/NgB;->A00:F

    .line 120
    .line 121
    iput v1, p0, LX/NgB;->A04:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    iput v0, p0, LX/NgB;->A00:F

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput v0, p0, LX/NgB;->A04:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string v0, "align"

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_1

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Invalid alignment value: "

    .line 155
    .line 156
    invoke-static {v0, v4, v2, v1}, LX/MJq;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    goto :goto_9

    .line 160
    :sswitch_4
    const-string v0, "center"

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :sswitch_5
    const-string v0, "middle"

    .line 164
    .line 165
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :sswitch_6
    const-string v0, "end"

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :sswitch_7
    const-string v0, "left"

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :sswitch_8
    const-string v0, "right"

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :sswitch_9
    const-string v0, "start"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_5
    :goto_9
    const/4 v0, 0x2

    .line 209
    goto :goto_e

    .line 210
    :goto_a
    const/4 v0, 0x3

    .line 211
    goto :goto_e

    .line 212
    :goto_b
    const/4 v0, 0x4

    .line 213
    goto :goto_e

    .line 214
    :goto_c
    const/4 v0, 0x5

    .line 215
    goto :goto_e

    .line 216
    :goto_d
    const/4 v0, 0x1

    .line 217
    :goto_e
    iput v0, p0, LX/NgB;->A06:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    const-string v0, "position"

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const/16 v0, 0x2c

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v0, -0x1

    .line 236
    if-eq v6, v0, :cond_8

    .line 237
    .line 238
    invoke-static {v6, v4}, LX/MJn;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sparse-switch v0, :sswitch_data_2

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "Invalid anchor value: "

    .line 254
    .line 255
    invoke-static {v0, v5, v2, v1}, LX/MJq;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    goto :goto_12

    .line 259
    :sswitch_a
    const-string v0, "start"

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :sswitch_b
    const-string v0, "end"

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :sswitch_c
    const-string v0, "middle"

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :sswitch_d
    const-string v0, "line-right"

    .line 269
    .line 270
    :goto_f
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :sswitch_e
    const-string v0, "center"

    .line 278
    .line 279
    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :sswitch_f
    const-string v0, "line-left"

    .line 287
    .line 288
    :goto_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    goto :goto_15

    .line 295
    :goto_12
    const/high16 v0, -0x80000000

    .line 296
    .line 297
    goto :goto_16

    .line 298
    :goto_13
    const/4 v0, 0x2

    .line 299
    goto :goto_16

    .line 300
    :goto_14
    const/4 v0, 0x1

    .line 301
    goto :goto_16

    .line 302
    :goto_15
    const/4 v0, 0x0

    .line 303
    :goto_16
    iput v0, p0, LX/NgB;->A05:I

    .line 304
    .line 305
    invoke-static {v4, v6}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_8
    invoke-static {v4}, LX/Nzd;->A00(Ljava/lang/String;)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, LX/NgB;->A01:F

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_9
    const-string v0, "size"

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-static {v4}, LX/Nzd;->A00(Ljava/lang/String;)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p0, LX/NgB;->A02:F

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_a
    const-string v0, "vertical"

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    const-string v0, "lr"

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    const-string v0, "rl"

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "Invalid \'vertical\' value: "

    .line 362
    .line 363
    invoke-static {v0, v4, v2, v1}, LX/MJq;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 364
    .line 365
    .line 366
    const/high16 v0, -0x80000000

    .line 367
    .line 368
    goto :goto_17

    .line 369
    :cond_b
    const/4 v0, 0x1

    .line 370
    goto :goto_17

    .line 371
    :cond_c
    const/4 v0, 0x2

    .line 372
    :goto_17
    iput v0, p0, LX/NgB;->A07:I

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "Unknown cue setting "

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ":"

    .line 389
    .line 390
    invoke-static {v0, v4, v2, v1}, LX/MJq;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "Skipping bad cue setting: "

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_e
    return-void

    .line 418
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x4009266b -> :sswitch_5
        0x188db -> :sswitch_6
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_8
        0x68ac462 -> :sswitch_9
    .end sparse-switch

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :sswitch_data_2
    .sparse-switch
        -0x6dd215c0 -> :sswitch_f
        -0x514d33ab -> :sswitch_e
        -0x4c1a40fd -> :sswitch_d
        -0x4009266b -> :sswitch_c
        0x188db -> :sswitch_b
        0x68ac462 -> :sswitch_a
    .end sparse-switch
.end method
