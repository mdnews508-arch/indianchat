.class public LX/JDr;
.super LX/Krd;
.source ""


# virtual methods
.method public A01(LX/K40;Ljava/io/File;Ljava/io/File;)V
    .locals 12

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    const-string v0, "critical_anr_prop.txt"

    .line 3
    .line 4
    invoke-static {p3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "critical_suppl_anr_extra_prop.txt"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v10, ""

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    new-instance v0, LX/LhD;

    .line 31
    .line 32
    invoke-direct {v0, p0, v9}, LX/LhD;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    array-length v7, v8

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v7, :cond_2

    .line 47
    .line 48
    aget-object v11, v8, v3

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "large_"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "_anr_prop.txt"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v0, v4, :cond_1

    .line 71
    .line 72
    move-object v6, v11

    .line 73
    move v4, v0

    .line 74
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    new-array v2, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, v2, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "lacrima"

    .line 86
    .line 87
    const-string v0, "Invalid anr report name %s"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/KvS;->A01()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "large_suppl_anr_extra_prop.txt"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/Krd;->A01(LX/K40;Ljava/io/File;Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
