.class public LX/3ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0c1;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00s;

.field public final A03:LX/07r;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    new-array v0, v8, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v6, "wallpaper-v3"

    .line 5
    .line 6
    aput-object v6, v0, v7

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v4, "wallpaper"

    .line 10
    .line 11
    aput-object v4, v0, v5

    .line 12
    .line 13
    sput-object v0, LX/3ni;->A05:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v0, v3, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "wallpaper-v3-1"

    .line 19
    .line 20
    aput-object v2, v0, v7

    .line 21
    .line 22
    aput-object v6, v0, v5

    .line 23
    .line 24
    aput-object v4, v0, v8

    .line 25
    .line 26
    sput-object v0, LX/3ni;->A06:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "wallpaper-v4"

    .line 32
    .line 33
    aput-object v0, v1, v7

    .line 34
    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    aput-object v6, v1, v8

    .line 38
    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    sput-object v1, LX/3ni;->A04:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ni;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ni;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3ni;->A00:LX/0c1;

    .line 20
    .line 21
    const/16 v0, 0x8e7

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3ni;->A02:LX/00s;

    .line 28
    .line 29
    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v8, LX/3ni;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    :cond_0
    aget-object v4, v8, v5

    .line 9
    .line 10
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/3ni;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "downloadable/"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v2, v0}, LX/1Np;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/1Np;->A03()LX/1nl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "thumbnails"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LX/1Np;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/1Np;->A03()LX/1nl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, p1}, LX/1Np;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Np;->A03()LX/1nl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    array-length v3, v4

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-ge v2, v3, :cond_2

    .line 95
    .line 96
    aget-object v1, v4, v2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    if-lt v5, v6, :cond_0

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    new-instance v0, LX/6CJ;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/6CJ;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method private A01([Ljava/lang/String;)V
    .locals 7

    .line 0
    array-length v6, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    if-ge v5, v6, :cond_0

    .line 3
    .line 4
    aget-object v4, p1, v5

    .line 5
    .line 6
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/3ni;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "downloadable/"

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v2, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1Ub;->A0R(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/1nl;
    .locals 8

    .line 0
    sget-object v7, LX/3ni;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v3, 0x0

    .line 4
    :cond_0
    aget-object v6, v7, v3

    .line 5
    .line 6
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/3ni;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "downloadable/"

    .line 21
    .line 22
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v5, v2, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "thumbnails"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "light"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, p1}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    if-lt v3, v4, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/1nl;
    .locals 9

    .line 0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ".jpg"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v8, LX/3ni;->A04:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    aget-object v4, v8, v5

    .line 15
    .line 16
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/3ni;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "downloadable/"

    .line 31
    .line 32
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v2, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v7}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    if-lt v5, v6, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public A04(Z)LX/1nl;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3ni;->A02:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A1Q(LX/00s;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v4, "wallpaper-v4"

    .line 9
    .line 10
    :goto_0
    const-string v3, "downloadable/"

    .line 11
    .line 12
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/3ni;->A01:Landroid/content/Context;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-static {v4, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "_tmp"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, LX/3ni;->A03:LX/07r;

    .line 52
    .line 53
    invoke-static {v0}, LX/0MJ;->A01(LX/07r;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v4, "wallpaper-v3-1"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v4, "wallpaper"

    .line 63
    .line 64
    goto :goto_0
.end method

.method public A05()LX/3ng;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/3ni;->A04(Z)LX/1nl;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "thumbnails"

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "light"

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/3ni;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    new-instance v0, LX/6CJ;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/6CJ;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/3ng;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/3ng;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object v2
.end method

.method public A06()LX/3ng;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/3ni;->A04(Z)LX/1nl;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "thumbnails"

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "dark"

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/3ni;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "light"

    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/3ni;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/3ng;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/3ng;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v2
.end method

.method public A07(LX/J1y;)Z
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v2, v7, LX/3ni;->A00:LX/0c1;

    .line 4
    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v2, v4, v1, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    invoke-virtual {v7, v2}, LX/3ni;->A04(Z)LX/1nl;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, LX/1Ub;->A0S(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x2000

    .line 41
    .line 42
    new-array v12, v0, [B

    .line 43
    .line 44
    const-wide/16 v16, 0x0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-eqz v11, :cond_8

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/1Ub;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x2f

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "thumbnails"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "thumbnails-v3"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "jpg"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v0}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    const-wide/16 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    .line 168
    :try_start_2
    invoke-static {v10}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v13
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    :goto_1
    :try_start_3
    invoke-virtual {v4, v12}, Ljava/io/InputStream;->read([B)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, -0x1

    .line 177
    if-eq v1, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v13, v12, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 180
    .line 181
    .line 182
    int-to-long v0, v1

    .line 183
    add-long/2addr v14, v0

    .line 184
    const-wide/16 v10, 0x2000

    .line 185
    .line 186
    add-long/2addr v10, v14

    .line 187
    const-wide/32 v8, 0x500000

    .line 188
    .line 189
    .line 190
    cmp-long v0, v10, v8

    .line 191
    .line 192
    if-gtz v0, :cond_6

    .line 193
    .line 194
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :cond_6
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    :try_start_5
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 209
    :catch_0
    :try_start_7
    move-exception v1

    .line 210
    const-string v0, "DownloadableWallpaperZipEntrySaver"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    add-long v16, v16, v14

    .line 216
    .line 217
    const-wide/16 v10, 0x2000

    .line 218
    .line 219
    add-long v10, v10, v16

    .line 220
    .line 221
    const-wide/32 v8, 0x500000

    .line 222
    .line 223
    .line 224
    cmp-long v0, v10, v8

    .line 225
    .line 226
    if-lez v0, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    const/16 v0, 0xc8

    .line 232
    .line 233
    if-le v5, v0, :cond_1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_4
    const-string v0, "SafeZipEntrySaver: File being unzipped is too big."

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_5
    const-string v0, "SafeZipEntrySaver: Too many files to unzip."

    .line 240
    .line 241
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_8
    invoke-virtual {v7, v3}, LX/3ni;->A04(Z)LX/1nl;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "wallpaper-v4"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    sget-object v0, LX/3ni;->A06:[Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v7, v0}, LX/3ni;->A01([Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_7
    invoke-static {v5}, LX/1Ub;->A0S(Ljava/io/File;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare wallpaper subdirectory"

    .line 273
    .line 274
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    const-string v0, "wallpaper-v3-1"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    sget-object v0, LX/3ni;->A05:[Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v7, v0}, LX/3ni;->A01([Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    :cond_b
    :try_start_8
    invoke-static {v6, v5}, LX/1Ub;->A0G(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    return v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 299
    :catch_1
    move-exception v2

    .line 300
    :try_start_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "DownloadableWallpaperStorage/store : move failed, from "

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, " to "

    .line 313
    .line 314
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 319
    .line 320
    .line 321
    :goto_8
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 322
    .line 323
    .line 324
    return v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 325
    :catchall_2
    move-exception v1

    .line 326
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 327
    .line 328
    .line 329
    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_9
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 335
    :catch_2
    move-exception v1

    .line 336
    const-string v0, "DownloadableWallpaperStorage/store/Failed!"

    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return v3
.end method
