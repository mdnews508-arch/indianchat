.class public LX/0m2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00R;

.field public final A01:LX/0m6;

.field public final A02:LX/0HD;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/0h9;

.field public final A06:LX/0m3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0m2;->A04:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x801

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0HD;

    .line 17
    .line 18
    iput-object v0, p0, LX/0m2;->A02:LX/0HD;

    .line 19
    .line 20
    const/16 v0, 0xccd

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0m3;

    .line 27
    .line 28
    iput-object v0, p0, LX/0m2;->A06:LX/0m3;

    .line 29
    .line 30
    const/16 v0, 0xe4b

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0h9;

    .line 37
    .line 38
    iput-object v0, p0, LX/0m2;->A05:LX/0h9;

    .line 39
    .line 40
    const/16 v0, 0x1164

    .line 41
    .line 42
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0m6;

    .line 47
    .line 48
    iput-object v0, p0, LX/0m2;->A01:LX/0m6;

    .line 49
    .line 50
    const/16 v0, 0x66

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/00R;

    .line 57
    .line 58
    iput-object v0, p0, LX/0m2;->A00:LX/00R;

    .line 59
    .line 60
    const/16 v1, 0xcce

    .line 61
    .line 62
    new-instance v0, LX/05F;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0m2;->A03:LX/00s;

    .line 68
    .line 69
    return-void
.end method

.method private A00(Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0m2;->A02:LX/0HD;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, LX/0HD;->A11(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, LX/0HD;->A10(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, LX/0HD;->A0M()LX/6i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/6i1;->A0E:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, LX/0HD;->A0M()LX/6i1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/6i1;->A0B:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v3, 0x1

    .line 56
    :cond_1
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "ReferenceCountedFileManager/isExternalManagedMediaFile "

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v3
.end method


# virtual methods
.method public A01(Ljava/io/File;IIZZ)I
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0m2;->A00(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/0m2;->A01:LX/0m6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p3}, LX/0m6;->A01(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/0m2;->A05:LX/0h9;

    .line 23
    .line 24
    new-instance v0, Lcom/indianchat/infra/media/job/DeleteMediaFileJob;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/indianchat/infra/media/job/DeleteMediaFileJob;-><init>(Ljava/io/File;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0m2;->A05(Ljava/io/File;I)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public A02(LX/8NZ;Ljava/io/File;I)Landroid/util/Pair;
    .locals 10

    .line 0
    iget-object v0, p0, LX/0m2;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, LX/8NZ;->A01()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/7uY;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, LX/7uY;-><init>(Ljava/io/File;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :try_start_0
    iget-object v9, p0, LX/0m2;->A02:LX/0HD;

    .line 48
    .line 49
    invoke-virtual {v9, v8}, LX/0HD;->A10(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v9}, LX/0HD;->A0M()LX/6i1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/6i1;->A0E:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v9}, LX/0HD;->A0M()LX/6i1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/6i1;->A0B:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 96
    :cond_1
    new-instance v0, LX/7uY;

    .line 97
    .line 98
    invoke-direct {v0, v8, v7}, LX/7uY;-><init>(Ljava/io/File;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iget-object v0, p1, LX/8NZ;->A07:LX/7hc;

    .line 103
    .line 104
    iget-object v2, v0, LX/7hc;->A09:LX/1m2;

    .line 105
    .line 106
    iget v1, v0, LX/7hc;->A03:I

    .line 107
    .line 108
    iget-object v0, p0, LX/0m2;->A00:LX/00R;

    .line 109
    .line 110
    invoke-static {v0, v2, v9, v8, v1}, LX/82d;->A01(LX/00R;LX/1m2;LX/0HD;Ljava/io/File;I)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v2, 0x0

    .line 115
    :try_start_1
    invoke-virtual {v9, v8}, LX/0HD;->A11(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, LX/0m2;->A01:LX/0m6;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/0m6;->A00(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-ne v0, p3, :cond_2

    .line 134
    .line 135
    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :catch_0
    :cond_2
    if-eqz v2, :cond_3

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v9, v8, v6}, LX/0HD;->A0z(Ljava/io/File;Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v9, v8, v6}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance v0, LX/7uY;

    .line 146
    .line 147
    invoke-direct {v0, v6, v7}, LX/7uY;-><init>(Ljava/io/File;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    :catch_1
    move-exception v1

    .line 156
    const-string v0, "ReferenceCountedFileManager/moveFile/copy-failed"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :catch_2
    move-exception v2

    .line 167
    const-string v1, "ReferenceCountedFileManager/moveFile/file-not-found"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/05C;->A00:LX/00s;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0AG;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3, v2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :catch_3
    move-exception v1

    .line 194
    const-string v0, "ReferenceCountedFileManager/moveFile/inmediafolder/ "

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v1, p0, LX/0m2;->A01:LX/0m6;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, v2}, LX/0m6;->A03(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    return-object v3
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/0m2;->A03:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "application/was"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v3, ".was"

    .line 18
    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v3, ".webp"

    .line 49
    .line 50
    goto :goto_0
.end method

.method public A05(Ljava/io/File;I)V
    .locals 2

    .line 0
    const-string v0, "ReferenceCountedFileManager/deleteManagedFile actually deleting file"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0m2;->A06:LX/0m3;

    .line 6
    .line 7
    iget-object v0, v1, LX/0m3;->A02:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, LX/0m3;->A02(Ljava/io/File;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A06(Ljava/io/File;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0m2;->A00(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/0m2;->A01:LX/0m6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p2}, LX/0m6;->A03(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public A07(Ljava/io/File;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0m2;->A02:LX/0HD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0HD;->A11(Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/0m2;->A01:LX/0m6;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p2}, LX/0m6;->A03(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p0, LX/0m2;->A01:LX/0m6;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, v2}, LX/0m6;->A01(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A09(Ljava/io/File;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0m2;->A02:LX/0HD;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, LX/0HD;->A11(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/0HD;->A10(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/0HD;->A12(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v0, "ReferenceCountedFileManager/isPrivateManagedMediaFile "

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return v2
.end method
