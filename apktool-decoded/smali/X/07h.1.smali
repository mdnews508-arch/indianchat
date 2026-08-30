.class public abstract LX/07h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 6

    .line 0
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v5, v0, v0}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v5, v1, v0}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v5, v1, v0}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gez v4, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    const/16 v2, 0x3a

    .line 42
    .line 43
    if-lez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, -0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-ne v4, v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0, v2}, LX/0C7;->A0q(Ljava/lang/CharSequence;C)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_4
    return v1
.end method

.method public static final A01(Ljava/io/File;)LX/9ye;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/07h;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/9ye;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, LX/9ye;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    new-array v1, v0, [C

    .line 47
    .line 48
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 49
    .line 50
    aput-char v0, v1, v3

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
