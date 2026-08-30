.class public abstract LX/Mw1;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Oo5;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2d3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mw1;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Mw1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LX/Oo5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Oo5;-><init>(LX/Mw1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Mw1;->A01:LX/Oo5;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0C(Landroid/content/Context;)LX/0Cn;
    .locals 12

    .line 0
    invoke-static {p1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v7, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    .line 6
    iget v8, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 7
    .line 8
    iget-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v5, ""

    .line 19
    .line 20
    :cond_1
    iget v6, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    .line 22
    iget v9, v1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    iget v10, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 25
    .line 26
    iget v11, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 27
    .line 28
    new-instance v4, LX/Nlv;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v11}, LX/Nlv;-><init>(Ljava/lang/String;FIIIII)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/Mw1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v2, p0, LX/Mw1;->A01:LX/Oo5;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/Mw1;->A0D()LX/3m1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/3m1;->A08:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, LX/0Cn;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/0Cn;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v1, LX/0Cn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v3

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0
.end method

.method public final A0D()LX/3m1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mw1;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3m1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0E(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/Mw1;->A0C(Landroid/content/Context;)LX/0Cn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    :cond_1
    return-object v0
.end method

.method public abstract A0F()Ljava/lang/String;
.end method

.method public B0v()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Mw1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/Mw1;->A0F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LX/Mw1;->A01:LX/Oo5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Cn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, ": configs="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", entries="

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v5

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5

    .line 58
    throw v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Mw1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Mw1;->A01:LX/Oo5;

    .line 8
    .line 9
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0Cn;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0Cn;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v0, LX/0dm;->A04:LX/0dm;

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, LX/0Cn;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {v2, v0}, LX/0Cn;->trimToSize(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/Mw1;->A0F()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, LX/0Cn;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v3, v0

    .line 64
    invoke-virtual {v2}, LX/0Cn;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "/cleared "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " items under memory pressure, current size: "

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0
.end method
