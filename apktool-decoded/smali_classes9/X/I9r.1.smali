.class public final LX/I9r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9r;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I9r;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I9r;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v1, "\\"

    .line 1
    .line 2
    const-string v0, "\\\\"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v1, v0, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "\""

    .line 10
    .line 11
    const-string v0, "\\\""

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A01(LX/I9r;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/I9r;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/I9r;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "multipart/form-data; boundary="

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I9r;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A04()[B
    .locals 13

    .line 0
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x2

    .line 5
    new-array v8, v4, [B

    .line 6
    .line 7
    fill-array-data v8, :array_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/I9r;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v7, "Content-Disposition: form-data; name=\""

    .line 21
    .line 22
    const-string v6, "\r\n"

    .line 23
    .line 24
    const-string v5, "--"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/HwR;

    .line 33
    .line 34
    iget-object v0, p0, LX/I9r;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v0, v6}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v5, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-static {v3, v0, v5}, LX/GV4;->A16(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v9, LX/HwR;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/I9r;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v1, v9, LX/HwR;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v10, "\"\r\n"

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, LX/I9r;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v7, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "\"; filename=\""

    .line 72
    .line 73
    invoke-static {v0, v2, v10, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {v3, v0, v5}, LX/GV4;->A16(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    iget v0, v9, LX/HwR;->A00:I

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "Content-Type: application/octet-stream"

    .line 88
    .line 89
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0, v5}, LX/GV4;->A16(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_0
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v9, LX/HwR;->A01:Ljava/io/InputStream;

    .line 119
    .line 120
    const/16 v0, 0x4000

    .line 121
    .line 122
    new-array v2, v0, [B

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, -0x1

    .line 129
    if-eq v1, v0, :cond_1

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_1
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-array v2, v4, [Ljava/lang/String;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const-string v0, "Content-Type: application/x-gzip"

    .line 144
    .line 145
    aput-object v0, v2, v1

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    const-string v0, "Content-Encoding: gzip"

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v7, v11, v10}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v0, p0, LX/I9r;->A02:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/I9r;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/I9r;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5, v0, v6}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    invoke-static {v3, v0, v2}, LX/GV4;->A16(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "\"\r\n\r\n"

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0, v2}, LX/GV4;->A16(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0, v2}, LX/GV4;->A16(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    iget-object v0, p0, LX/I9r;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "--\r\n"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    nop

    .line 244
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method
