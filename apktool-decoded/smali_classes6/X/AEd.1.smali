.class public final LX/AEd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "image/*"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "video/*"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "audio/*"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/AEd;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/9rP;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/ArJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AEd;->A01:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/ArJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AEd;->A00:LX/00l;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p2}, LX/AEd;->A01(Ljava/util/List;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/AbstractCollection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "*"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/HashSet;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "."

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v6, 0x1

    .line 23
    new-array v1, v6, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    aput-object v0, v1, v5

    .line 28
    .line 29
    invoke-static {v2, v1, v5}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/AbstractCollection;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    .line 67
    .line 68
    aput-object v1, v0, v5

    .line 69
    .line 70
    invoke-static {v0}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "MIME_TYPE_UTIL"

    .line 79
    .line 80
    const-string v0, "Invalid mimetype provided"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v3, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v0, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/AEd;->A01:LX/00l;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    return-object v2

    .line 88
    :cond_4
    iget-object v0, p0, LX/AEd;->A01:LX/00l;

    .line 89
    .line 90
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v0, LX/AEd;->A02:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v8, "/"

    .line 121
    .line 122
    new-array v0, v4, [Ljava/lang/String;

    .line 123
    .line 124
    aput-object v8, v0, v6

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-static {v7, v0, v6}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v0, p0, LX/AEd;->A00:LX/00l;

    .line 137
    .line 138
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/HashSet;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    new-array v0, v6, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, [Ljava/lang/String;

    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    :cond_6
    new-array v3, v6, [Ljava/lang/String;

    .line 161
    .line 162
    :cond_7
    array-length v2, v3

    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_2
    if-ge v1, v2, :cond_5

    .line 165
    .line 166
    aget-object v0, v3, v1

    .line 167
    .line 168
    invoke-static {v7, v8, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-static {v7, v0, v6}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x2

    .line 187
    if-ne v1, v0, :cond_5

    .line 188
    .line 189
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/AEd;->A00:LX/00l;

    .line 198
    .line 199
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/AbstractCollection;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v4, :cond_5

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    return-object v5
.end method
