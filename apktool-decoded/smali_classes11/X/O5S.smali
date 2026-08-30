.class public abstract LX/O5S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, -0x3e8

    .line 1
    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/O5S;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/NZL;
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, LX/O5S;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 p2, -0x1

    .line 26
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    const-string v0, "ISO"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move-object v0, v2

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move p2, v1

    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_2
    new-instance v3, LX/NZL;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LX/NZL;-><init>(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public static A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    sget-object v5, LX/O5S;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v5, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gt v1, v4, :cond_4

    .line 20
    .line 21
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    :cond_0
    sub-int/2addr v4, v1

    .line 24
    :goto_0
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    :goto_1
    sub-int v3, v1, v2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x3e8

    .line 45
    .line 46
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-ge v0, v4, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    const/16 v1, 0x2c

    .line 12
    .line 13
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v1}, LX/MJn;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v9, 0x28

    .line 15
    .line 16
    if-ne v0, v9, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    sub-int/2addr v0, v7

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v6, 0x29

    .line 29
    .line 30
    if-ne v0, v6, :cond_5

    .line 31
    .line 32
    const-string v0, "(0,0,0,0,0)"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const-string v0, "(0, 0, 0, 0, 0)"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v0, v5, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v10, "Invalid area string="

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v7

    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v6, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v13, 0x2c

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v11, v7, v1}, LX/MJq;->A0A(Ljava/lang/String;II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    add-int/lit8 v0, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->indexOf(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v11, v0, v1}, LX/MJq;->A0A(Ljava/lang/String;II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v12, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    add-int/lit8 v0, v1, 0x1

    .line 120
    .line 121
    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->indexOf(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v11, v0, v1}, LX/MJq;->A0A(Ljava/lang/String;II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v12, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/lit8 v0, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->indexOf(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v11, v0, v1}, LX/MJq;->A0A(Ljava/lang/String;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    add-int/lit8 v2, v1, 0x1

    .line 144
    .line 145
    invoke-virtual {v11, v13, v2}, Ljava/lang/String;->indexOf(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, -0x1

    .line 150
    if-ne v1, v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v11, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_1
    invoke-static {v11, v2, v1}, LX/MJq;->A0A(Ljava/lang/String;II)I

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 161
    .line 162
    invoke-direct {v4, v12, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const-string v1, "ParametersHelper"

    .line 167
    .line 168
    invoke-static {v10, v11}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string v1, "ParametersHelper"

    .line 178
    .line 179
    invoke-static {v10, v11}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    :goto_0
    if-eqz v4, :cond_3

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p0, v9, v5}, Ljava/lang/String;->indexOf(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, -0x1

    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v7, :cond_4

    .line 209
    .line 210
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/hardware/Camera$Area;

    .line 215
    .line 216
    iget-object v1, v2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    iget v0, v2, Landroid/hardware/Camera$Area;->weight:I

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    return-object v14

    .line 242
    :cond_4
    return-object v3

    .line 243
    :cond_5
    const-string v2, "ParametersHelper"

    .line 244
    .line 245
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "Invalid area string="

    .line 250
    .line 251
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :cond_6
    return-object v14
.end method
