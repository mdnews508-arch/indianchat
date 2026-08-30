.class public final LX/GXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixy;


# direct methods
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
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LIDTranslationModelDecompressor"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCf(LX/I6n;Ljava/io/File;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const-string v6, "LIDTranslationModelDecompressor"

    .line 1
    .line 2
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/processing"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "temp"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/HSj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "/decompressionResult: "

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, LX/HSj;->A00:Ljava/io/File;

    .line 66
    .line 67
    const-string v4, "DecompressionFailed"

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    array-length v8, v9

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v8, :cond_8

    .line 81
    .line 82
    aget-object v2, v9, v4

    .line 83
    .line 84
    invoke-static {v2}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p1, LX/I6n;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "/failed to rename model file, retrying"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_1
    const-string v4, "RenameFileException"

    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "/failed to rename model file"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Failed to rename LID model file"

    .line 132
    .line 133
    :goto_1
    new-instance v0, LX/HG7;

    .line 134
    .line 135
    invoke-direct {v0, v4, v1}, LX/HG7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "/renameModel successful"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    aget-object v3, v0, v3

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "/failed to rename tokenizer file, retrying"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "/failed to rename tokenizer file"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "Failed to rename LID tokenizer file"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "/failed to find LID model file"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "Failed to find LID model file in decompressed archive"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const-string v1, "LID model decompression failed: no decompressed file"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    :cond_7
    sget-object v0, LX/HG8;->A00:LX/HG8;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_8
    const-string v0, "Array contains no element matching the predicate."

    .line 228
    .line 229
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    throw v1
.end method
