.class public abstract LX/Kyu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/io/File;)LX/KyX;
    .locals 9

    .line 0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/KtW;

    .line 10
    .line 11
    invoke-direct {v5}, LX/KtW;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v6, "main"

    .line 16
    .line 17
    sget-object p0, LX/K4E;->A05:LX/K4E;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    new-instance v4, LX/L27;

    .line 22
    .line 23
    invoke-direct {v4, p1}, LX/L27;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, v4, LX/L27;->A03:LX/Lhj;

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v2, LX/Kte;

    .line 35
    .line 36
    invoke-direct {v2, p0, v6, v0, v1}, LX/Kte;-><init>(LX/K4E;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, LX/Kte;->A00(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/L27;->A02()LX/KkB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/Kte;->A02(LX/KkB;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/Ktz;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/Ktz;-><init>(LX/Kte;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/KtW;->A03(LX/Ktz;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LX/K4E;->A02:LX/K4E;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    new-instance v0, LX/L27;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/L27;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v0, LX/L27;->A03:LX/Lhj;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    new-instance v1, LX/Kte;

    .line 73
    .line 74
    invoke-direct {v1, v4, v6, v2, v3}, LX/Kte;-><init>(LX/K4E;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, LX/Kte;->A00(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/L27;->A02()LX/KkB;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/Kte;->A02(LX/KkB;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/Ktz;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/Ktz;-><init>(LX/Kte;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/KtW;->A03(LX/Ktz;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/KyX;

    .line 96
    .line 97
    invoke-direct {v0, v5}, LX/KyX;-><init>(LX/KtW;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static final A01(LX/KyX;JJZZZ)LX/KyX;
    .locals 10

    .line 0
    move-wide v8, p3

    .line 1
    move-wide v6, p1

    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v3

    .line 5
    .line 6
    if-gtz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    :cond_0
    :goto_0
    cmp-long v0, p3, v3

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v4, LX/Lhj;

    .line 19
    .line 20
    invoke-direct/range {v4 .. v9}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/KtW;

    .line 24
    .line 25
    invoke-direct {v3}, LX/KtW;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/K4E;->A05:LX/K4E;

    .line 29
    .line 30
    invoke-static {v4, v2, v3, p0}, LX/Kyu;->A02(LX/Lhj;LX/K4E;LX/KtW;LX/KyX;)V

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p6, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 40
    .line 41
    invoke-static {v4, v0, v3, p0}, LX/Kyu;->A02(LX/Lhj;LX/K4E;LX/KtW;LX/KyX;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v2, v3, p0}, LX/Kyu;->A03(LX/K4E;LX/KtW;LX/KyX;)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 50
    .line 51
    invoke-static {v0, v3, p0}, LX/Kyu;->A03(LX/K4E;LX/KtW;LX/KyX;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance v0, LX/KyX;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/KyX;-><init>(LX/KtW;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    const-wide/16 v1, 0x1

    .line 61
    .line 62
    if-eqz p7, :cond_6

    .line 63
    .line 64
    cmp-long v0, p3, v3

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    cmp-long v0, p1, p3

    .line 69
    .line 70
    if-ltz v0, :cond_6

    .line 71
    .line 72
    :goto_1
    sub-long v6, p3, v1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    cmp-long v0, p1, p3

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_1
.end method

.method public static final A02(LX/Lhj;LX/K4E;LX/KtW;LX/KyX;)V
    .locals 9

    .line 0
    invoke-virtual {p3, p1}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v8}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ktz;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    new-instance v6, LX/Kte;

    .line 37
    .line 38
    invoke-direct {v6, p1, v1, v2}, LX/Kte;-><init>(LX/K4E;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/KkB;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/KkB;->A00()LX/L27;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v3, v0, LX/KkB;->A03:LX/Lhj;

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    iput-object p0, v5, LX/L27;->A03:LX/Lhj;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v5}, LX/L27;->A02()LX/KkB;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, LX/Kte;->A02(LX/KkB;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, LX/Ktz;

    .line 84
    .line 85
    invoke-direct {v0, v6}, LX/Ktz;-><init>(LX/Kte;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/KtW;->A03(LX/Ktz;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public static final A03(LX/K4E;LX/KtW;LX/KyX;)V
    .locals 5

    .line 0
    invoke-virtual {p2, p0}, LX/KyX;->A08(LX/K4E;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ksc;

    .line 35
    .line 36
    iget-object v2, v0, LX/Ksc;->A00:LX/Lhj;

    .line 37
    .line 38
    iget-object v1, v0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 39
    .line 40
    invoke-static {p0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, p0, p1, v1, v0}, LX/KtW;->A00(LX/Lhj;LX/K4E;LX/KtW;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
