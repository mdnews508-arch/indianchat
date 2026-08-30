.class public abstract LX/J2y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z

.field public static volatile A01:Z


# direct methods
.method public static A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez p0, :cond_d

    .line 5
    .line 6
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    :cond_0
    :goto_0
    const-string v3, "_t"

    .line 9
    .line 10
    const-string v2, "."

    .line 11
    .line 12
    if-eqz p9, :cond_6

    .line 13
    .line 14
    if-nez p10, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-nez p6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-static {v3}, LX/KnF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    return-object v0

    .line 64
    :cond_5
    const/16 v0, 0x2e

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v2, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-ge v2, v0, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v2}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-nez p1, :cond_7

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_7
    if-eqz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz p4, :cond_9

    .line 104
    .line 105
    if-nez p6, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz p5, :cond_b

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v0, 0x2f

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_2
    add-int/lit8 v0, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_a
    :goto_3
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz p7, :cond_4

    .line 153
    .line 154
    invoke-static {v0}, LX/KnF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_b
    if-eqz p8, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v0, 0x2e

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v0, -0x1

    .line 178
    if-eq v2, v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v0, v4

    .line 185
    if-ge v2, v0, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    const-string v2, "127.0.0.1"

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const-string v0, "remote-uri"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_0
.end method

.method public static varargs A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/J2y;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-boolean v0, LX/J2y;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static varargs A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 11

    .line 0
    const/16 v8, 0xa

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Landroid/util/LruCache;

    .line 7
    .line 8
    const-string v6, "Util"

    .line 9
    .line 10
    const/4 v10, 0x4

    .line 11
    new-array v1, v10, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    aput-object p0, v1, v9

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/LruCache;->maxSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/J29;->A1Z([Ljava/lang/Object;I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const-string v0, "Trying to resize cache for %s: old=%d, new=%d, SDK=%d"

    .line 41
    .line 42
    invoke-static {v6, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/util/LruCache;->maxSize()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v8, :cond_0

    .line 50
    .line 51
    new-array v1, v10, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v1, v9

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/util/LruCache;->maxSize()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v1, v3

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/util/LruCache;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Resizing cache for %s: old=%d, new=%d, %d existing items"

    .line 72
    .line 73
    invoke-static {v6, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/util/LruCache;->resize(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static A04(Ljava/util/TreeMap;IJJ)Z
    .locals 4

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v2, v0, v3}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, p1, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v2
.end method
