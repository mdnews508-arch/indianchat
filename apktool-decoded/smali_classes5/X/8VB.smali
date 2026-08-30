.class public final LX/8VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8VB;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x10240

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8VB;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x18196

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8VB;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method private final A00(Z)LX/8Ut;
    .locals 3

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/8VB;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/82J;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f122917

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    new-instance v0, LX/8Ut;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/8Ut;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/8VB;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CuC;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/CuC;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7f121140

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const v0, 0x7f121138

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v2, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "\ud83c\udfb5 "

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public AtH(LX/1DO;)LX/8lD;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/77o;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/77o;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/8VB;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/82J;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p1, LX/77o;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, LX/77o;->A01:LX/850;

    .line 29
    .line 30
    :goto_0
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v3, LX/850;->A09:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v0, v3, LX/850;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v1}, LX/6gD;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/8VB;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/6jK;

    .line 72
    .line 73
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 74
    .line 75
    iget-object v0, v0, LX/6jK;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/6jL;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LX/6jL;->A01(J)LX/850;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    const-string v0, " "

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/8Uu;->A00:LX/8Uu;

    .line 101
    .line 102
    :goto_2
    check-cast v0, LX/8lD;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    new-instance v0, LX/8Ut;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/8Ut;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v0, "FMessageMusicPreviewResolver/readSong/msgstore unavailable"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v1

    .line 116
    const-string v0, "FMessageMusicPreviewResolver/readSong/could not read the song"

    .line 117
    .line 118
    :goto_3
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v0, LX/8Uu;->A00:LX/8Uu;

    .line 122
    .line 123
    return-object v0
.end method

.method public AtI(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/8VB;->A00(Z)LX/8Ut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public AtJ(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/8VB;->A00(Z)LX/8Ut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
