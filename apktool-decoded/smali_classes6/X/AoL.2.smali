.class public abstract LX/AoL;
.super LX/AoM;
.source ""


# direct methods
.method public static final A06(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/07h;->A00(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 25
    .line 26
    invoke-static {p0, v1}, LX/0C7;->A0q(Ljava/lang/CharSequence;C)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1, v0}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
.end method

.method public static final A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, LX/07h;->A01(Ljava/io/File;)LX/9ye;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v3, p0, LX/9ye;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ".."

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9ye;->A00:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AoL;->A06(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/AoL;->A06(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-gt v1, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v2, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static final A08(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/0C7;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A09(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v0}, LX/0C7;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A0A(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 14

    .line 0
    invoke-static {p0}, LX/07h;->A01(Ljava/io/File;)LX/9ye;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AoL;->A0B(LX/9ye;)LX/9ye;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/07h;->A01(Ljava/io/File;)LX/9ye;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/AoL;->A0B(LX/9ye;)LX/9ye;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/9ye;->A00:Ljava/io/File;

    .line 17
    .line 18
    iget-object v0, v2, LX/9ye;->A00:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v7, v2, LX/9ye;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v5, v3, LX/9ye;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    add-int/lit8 v2, v6, -0x1

    .line 68
    .line 69
    if-gt v3, v2, :cond_2

    .line 70
    .line 71
    :goto_1
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, ".."

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-eq v2, v3, :cond_1

    .line 93
    .line 94
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eq v2, v3, :cond_2

    .line 100
    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-ge v3, v4, :cond_4

    .line 105
    .line 106
    if-ge v3, v6, :cond_3

    .line 107
    .line 108
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v5, v3}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v10, ""

    .line 123
    .line 124
    move-object v11, v10

    .line 125
    invoke-static/range {v8 .. v13}, LX/0Br;->A1S(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "this and base files have different roots: "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " and "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x2e

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public static final A0B(LX/9ye;)LX/9ye;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9ye;->A00:Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/9ye;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v4}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "."

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v1, ".."

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, LX/9ye;

    .line 77
    .line 78
    invoke-direct {v0, v5, p0}, LX/9ye;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final A0C(Ljava/io/File;Ljava/io/File;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    .line 24
    .line 25
    new-instance v0, LX/AoF;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, LX/AoF;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    const-string v1, "The destination file already exists."

    .line 32
    .line 33
    new-instance v0, LX/AoF;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, LX/AoF;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v1, "Failed to create target directory."

    .line 52
    .line 53
    new-instance v0, LX/9Ue;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1}, LX/9Ue;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {p1}, LX/8rp;->A1F(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :try_start_0
    invoke-static {p1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    invoke-static {p0, v2}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    new-instance v0, LX/AoG;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/AoG;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static final A0D(Ljava/io/File;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/AkE;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    move-object v4, v3

    .line 15
    invoke-direct/range {v0 .. v6}, LX/AkE;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/Akw;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/Akw;-><init>(LX/AkE;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method
