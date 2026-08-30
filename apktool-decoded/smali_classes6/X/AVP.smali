.class public final LX/AVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5V;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Jd;

.field public final A02:LX/0HD;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/07r;

.field public final A08:LX/0k9;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AVP;->A02:LX/0HD;

    .line 8
    .line 9
    invoke-static {}, LX/8ro;->A0Y()LX/0Jd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AVP;->A01:LX/0Jd;

    .line 14
    .line 15
    const/16 v0, 0x101d

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0k9;

    .line 22
    .line 23
    iput-object v0, p0, LX/AVP;->A08:LX/0k9;

    .line 24
    .line 25
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AVP;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AVP;->A07:LX/07r;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AVP;->A04:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/AVP;->A06:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AVP;->A05:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/AVP;->A09:LX/00l;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/AVP;->A0B:LX/00l;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/AVP;->A0A:LX/00l;

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/AVP;->A03:LX/00l;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 8

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v7, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {v7, v4}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v0, v7, v5

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {v7, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object v0, v7, v3

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-static {v0, v7}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    invoke-static {v0, v7}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v7, v5, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v7, v0

    .line 52
    .line 53
    const/16 v0, 0x69

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v1, v7, v0

    .line 62
    .line 63
    const/16 v0, 0x6e

    .line 64
    .line 65
    invoke-static {v7, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/AVP;->A08:LX/0k9;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0k9;->A0p()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-array v1, v3, [Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1, v3, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x1c

    .line 86
    .line 87
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x51

    .line 91
    .line 92
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v2
.end method

.method public final A01(Ljava/io/File;Ljava/lang/String;)Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/AVP;->A07:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x4d7

    .line 4
    .line 5
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/32 v7, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v1, v7

    .line 14
    const/16 v0, 0x4d8

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v5, v0

    .line 21
    mul-long/2addr v5, v7

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, LX/AVP;->A04:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    const-string v0, "gdrive-util/is-in-document-folder/failed to get canonical path"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, LX/AVP;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/AG1;->A01(LX/A2N;Ljava/io/File;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    move-wide v1, v5

    .line 60
    :cond_1
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v0, v7, v5

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    cmp-long v0, v7, v1

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "."

    .line 78
    .line 79
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v0, v2, -0x1

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, -0x1

    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    sub-int/2addr v2, v0

    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return v4
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/AVP;->A0B:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/AVP;->A0A:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v0, "gdrive-util/is-in-video-folder/failed to get canonical path"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v2
.end method

.method public BJU(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/AVP;->A09:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v0, "gdrive-util/is-in-media-folder/failed to get canonical path"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v2
.end method

.method public CSk(LX/9W0;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/AVP;->A06:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "gdrive-util/is-in-status-folder/failed to get canonical path"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/9W0;->A04:LX/9W0;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/AVP;->A08:LX/0k9;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0k9;->A0r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p2, p3}, LX/AVP;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v0, p0, LX/AVP;->A08:LX/0k9;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0k9;->A0p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p3}, LX/AVP;->A02(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return v2
.end method
