.class public final LX/827;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/07r;

.field public final A05:Lcom/indianchat/infra/media/WamediaManager;

.field public final A06:LX/0HD;

.field public final A07:LX/7cR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-instance v0, LX/8bN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/827;->A08:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/6g7;->A0W()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v4, LX/7cR;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/7cR;-><init>(LX/0AO;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A0B()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x111a

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v8, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v8, p0, LX/827;->A06:LX/0HD;

    .line 50
    .line 51
    iput-object v7, p0, LX/827;->A05:Lcom/indianchat/infra/media/WamediaManager;

    .line 52
    .line 53
    iput-object v6, p0, LX/827;->A01:LX/00s;

    .line 54
    .line 55
    iput-object v5, p0, LX/827;->A02:LX/00s;

    .line 56
    .line 57
    iput-object v4, p0, LX/827;->A07:LX/7cR;

    .line 58
    .line 59
    iput-object v3, p0, LX/827;->A00:LX/00s;

    .line 60
    .line 61
    iput-object v2, p0, LX/827;->A03:LX/00s;

    .line 62
    .line 63
    iput-object v1, p0, LX/827;->A04:LX/07r;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/827;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/827;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0mT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0mT;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/827;->A04:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x42fb

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 36
    .line 37
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "stickers_cache"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public static final A01(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    const-string v4, ".webp"

    .line 5
    .line 6
    const-string v3, "_"

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "0"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ThirdPartyStickerStorage/createStickerFileName/sticker index is more more than 100. Index: "

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A02(LX/827;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {p0, p1, p2}, LX/827;->A00(LX/827;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_6

    .line 15
    .line 16
    sget-object v0, LX/827;->A08:Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    array-length v5, v6

    .line 22
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1, p2}, LX/7ta;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v5, :cond_5

    .line 32
    .line 33
    aget-object v1, v6, v8

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v2, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1Ub;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {}, LX/6gD;->A0G()LX/85A;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v10, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v0, p0, LX/827;->A03:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0mT;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0mT;->A07()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, LX/827;->A04:LX/07r;

    .line 87
    .line 88
    const/16 v0, 0x42fb

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x43a1

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v0, 0x2

    .line 106
    :cond_1
    invoke-virtual {v3, v11, v0}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "image/webp"

    .line 110
    .line 111
    iput-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x200

    .line 114
    .line 115
    iput v0, v3, LX/85A;->A05:I

    .line 116
    .line 117
    iput v0, v3, LX/85A;->A02:I

    .line 118
    .line 119
    iget-object v0, p0, LX/827;->A02:LX/00s;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/1Bz;

    .line 126
    .line 127
    iget-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/7sR;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    iput-object v0, v3, LX/85A;->A0F:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v9, v3, LX/85A;->A0K:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, LX/827;->A01:LX/00s;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/6hG;

    .line 150
    .line 151
    invoke-static {v1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3}, LX/85A;->A01()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0, v1}, LX/6hG;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7yG;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iput-object v0, v3, LX/85A;->A07:LX/7yG;

    .line 166
    .line 167
    :cond_2
    if-eqz p3, :cond_3

    .line 168
    .line 169
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 201
    .line 202
    return-object v0
.end method

.method public static final A03(LX/85A;LX/827;Ljava/io/File;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v6, p1, LX/827;->A06:LX/0HD;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/0HD;->A0N()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    :try_start_1
    iget-object v0, p1, LX/827;->A07:LX/7cR;

    .line 9
    .line 10
    iget-object v2, p1, LX/827;->A04:LX/07r;

    .line 11
    .line 12
    iget-object v1, p1, LX/827;->A05:Lcom/indianchat/infra/media/WamediaManager;

    .line 13
    .line 14
    iget-object v0, v0, LX/7cR;->A00:LX/0AO;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1, v6}, LX/85A;->A09(LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/0HD;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {v5, v2}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/85A;->A07:LX/7yG;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7yG;->A01()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v5, v0}, Lcom/indianchat/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "ThirdPartyStickerStorage/writeVerifiedStickerToFile/failed to insert metadata"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v7, p0, LX/85A;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/32 v1, 0x100000

    .line 82
    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-gtz v0, :cond_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 87
    .line 88
    :try_start_4
    invoke-static {v5}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92
    :try_start_5
    invoke-static {v2}, LX/ICT;->A04(Ljava/io/InputStream;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 111
    :catch_0
    :goto_0
    if-eqz v8, :cond_1

    .line 112
    .line 113
    :try_start_9
    invoke-virtual {v6, v5, p2}, LX/0HD;->A0z(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    return v0

    .line 121
    :cond_1
    :try_start_a
    const-string v0, "ThirdPartyStickerStorage/writeVerifiedStickerToFile/canonical sticker verification failed"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    :try_start_c
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 134
    :catchall_4
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    :try_start_d
    const-string v0, "ThirdPartyStickerStorage/writeVerifiedStickerToFile/io exception"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 142
    .line 143
    :cond_2
    :goto_1
    invoke-static {v5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    return v9

    .line 147
    :catchall_5
    move-exception v0

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    :goto_2
    invoke-static {v5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/827;->A02(LX/827;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    :try_start_0
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/827;->A04:LX/07r;

    .line 8
    .line 9
    sget-object v0, LX/7aM;->A04:LX/09O;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    if-ge v1, v0, :cond_6

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, LX/827;->A00(LX/827;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v5, v3, v6}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v6, :cond_5

    .line 56
    .line 57
    invoke-static {p3, v2}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/827;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    iget-object v7, p0, LX/827;->A07:LX/7cR;

    .line 72
    .line 73
    iget-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :try_start_2
    iget-object v0, v7, LX/7cR;->A00:LX/0AO;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    :try_start_3
    invoke-static {v8, v7}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v9, LX/85A;->A07:LX/7yG;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, LX/827;->A05:Lcom/indianchat/infra/media/WamediaManager;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/7yG;->A01()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v8, v0}, Lcom/indianchat/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :cond_2
    :try_start_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :catch_0
    :try_start_6
    move-exception v1

    .line 125
    const-string v0, "error openUri"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    :cond_3
    :try_start_7
    invoke-static {v5, v3, v4}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_9
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :goto_1
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 148
    :catch_1
    :try_start_a
    move-exception v1

    .line 149
    const-string v0, "error closing the input stream."

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 160
    :goto_4
    monitor-exit p0

    .line 161
    return v0

    .line 162
    :cond_6
    :try_start_b
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "ThirdPartyStickerStorage/addStickersInPack/total stickers in pack is more than 100, size: "

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x64

    .line 182
    .line 183
    if-ge v1, v0, :cond_b

    .line 184
    .line 185
    invoke-static {p0, p1, p2}, LX/827;->A00(LX/827;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {v5, v4, v6}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_5
    if-ge v2, v3, :cond_a

    .line 215
    .line 216
    invoke-static {p3, v2}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v1, LX/85A;->A0I:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2, v0}, LX/827;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v5, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, p0, v0}, LX/827;->A03(LX/85A;LX/827;Ljava/io/File;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-static {v5, v4, v6}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 243
    :goto_6
    monitor-exit p0

    .line 244
    return v6

    .line 245
    :cond_a
    monitor-exit p0

    .line 246
    return v7

    .line 247
    :cond_b
    :try_start_c
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "ThirdPartyStickerStorage/addStickersInPack/total stickers in pack is more than 100, size: "

    .line 256
    .line 257
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_7
    throw v0

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 264
    throw v0
.end method
