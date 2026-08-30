.class public final LX/IBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hiu;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/08R;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBM;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IBM;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IBM;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IBM;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IBM;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IBM;->A08:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IBM;->A09:LX/08R;

    .line 48
    .line 49
    const/16 v0, 0x50

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IBM;->A03:LX/05C;

    .line 56
    .line 57
    const v0, 0x200e8

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/IBM;->A06:LX/05C;

    .line 65
    .line 66
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v0, 0x2e

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/IBM;->A0A:LX/00l;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(LX/1DO;LX/IBM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/H5p;
    .locals 3

    .line 0
    new-instance v2, LX/H5p;

    .line 1
    .line 2
    invoke-direct {v2}, LX/H5p;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v2, LX/H5p;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, v2, LX/H5p;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/IBM;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/H5p;->A06:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p1, LX/IBM;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/H5p;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/IBM;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/H5p;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v2, LX/H5p;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/D2g;->A01(LX/1DO;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, v2, LX/H5p;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LX/IBM;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v0, p0}, LX/GV5;->A0R(LX/05C;LX/1DO;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    iput-object v0, v2, LX/H5p;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    iput-object v1, v2, LX/H5p;->A00:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v0, p1, LX/IBM;->A06:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Hn1;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Hn1;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/H5p;->A08:Ljava/lang/String;

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_1
    move-object v0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v0, v1

    .line 94
    goto :goto_0
.end method

.method public static final A01(LX/1DO;LX/IBM;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/IBM;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/IBM;->A00:LX/Hiu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, LX/Hiu;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/Hiu;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, v0, LX/Hiu;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/Hiu;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/1DO;

    .line 27
    .line 28
    :cond_0
    invoke-static {p0, p1, v2, v1, v3}, LX/IBM;->A00(LX/1DO;LX/IBM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/H5p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p1, LX/IBM;->A09:LX/08R;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    new-instance v0, LX/Ih0;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v1, v3}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static final A02(LX/IBM;I)V
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "uj_fwd"

    .line 7
    .line 8
    iget-object v0, p0, LX/IBM;->A03:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/GV3;->A1J(LX/00s;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1pj;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    const-string p0, "csf"

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v3, v2, p0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    const-string p0, "csw"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p0, "ftc"

    .line 50
    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    const-string p0, "fft"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x5

    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    const-string p0, "msl"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v0, 0x6

    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    const-string p0, "mus"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 v0, 0x7

    .line 79
    if-ne v1, v0, :cond_7

    .line 80
    .line 81
    const-string p0, "fts"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/16 v0, 0x8

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    if-ne v1, v0, :cond_8

    .line 91
    .line 92
    const-string p0, "cd"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    const/16 v0, 0xa

    .line 96
    .line 97
    if-ne v1, v0, :cond_9

    .line 98
    .line 99
    const-string p0, "ftf"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    const/16 v0, 0xb

    .line 103
    .line 104
    if-ne v1, v0, :cond_a

    .line 105
    .line 106
    const-string p0, "ftd"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    const-string p0, ""

    .line 110
    .line 111
    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/IBM;->A02(LX/IBM;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p0, v0}, LX/IBM;->A01(LX/1DO;LX/IBM;I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/IBM;->A00:LX/Hiu;

    .line 10
    .line 11
    iget-object v0, p0, LX/IBM;->A06:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Hn1;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, v1, LX/Hn1;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v2, v1, LX/Hn1;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final A04(LX/1DO;Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/3li;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, v4}, LX/IBM;->A02(LX/IBM;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IBM;->A0A:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/HYb;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/Hiu;

    .line 34
    .line 35
    invoke-direct {v1, v2, p2, v3, v0}, LX/Hiu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/Hiu;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/IBM;->A00:LX/Hiu;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p0, v4}, LX/IBM;->A01(LX/1DO;LX/IBM;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_0
.end method
