.class public final LX/LKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8s;
.implements LX/P3t;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/net/Uri;

.field public A04:LX/OcW;

.field public A05:LX/Kfi;

.field public A06:LX/P8e;

.field public A07:LX/NgT;

.field public A08:LX/P5c;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Z

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/Mi0;

.field public final A0I:LX/Mhk;

.field public volatile A0J:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kfi;LX/NgT;LX/P5c;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LKK;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/LKK;->A05:LX/Kfi;

    .line 6
    .line 7
    iput-object p5, p0, LX/LKK;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p3, p0, LX/LKK;->A07:LX/NgT;

    .line 10
    .line 11
    iput-object p4, p0, LX/LKK;->A08:LX/P5c;

    .line 12
    .line 13
    const-string v0, "gif"

    .line 14
    .line 15
    invoke-static {v0}, LX/J2C;->A0M(Ljava/lang/String;)LX/Mi0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LKK;->A0H:LX/Mi0;

    .line 20
    .line 21
    new-instance v0, LX/Mhk;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/LKK;->A0I:LX/Mhk;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/LKK;->A0B:I

    .line 30
    .line 31
    iput v0, p0, LX/LKK;->A01:I

    .line 32
    .line 33
    const-string v0, "-1"

    .line 34
    .line 35
    iput-object v0, p0, LX/LKK;->A09:Ljava/lang/String;

    .line 36
    .line 37
    sget-wide v0, LX/NN6;->A00:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/LKK;->A0E:J

    .line 40
    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LKK;->A0G:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method private final A00(J)J
    .locals 9

    .line 0
    iget-object v0, p0, LX/LKK;->A0J:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v6, p0, LX/LKK;->A0G:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v6}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-object v5, p0, LX/LKK;->A05:LX/Kfi;

    .line 18
    .line 19
    iget-object v0, v5, LX/Kfi;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    iget-object v1, v5, LX/Kfi;->A03:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/KZS;

    .line 42
    .line 43
    iget v0, v0, LX/KZS;->A00:I

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v7, v0

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    cmp-long v0, v7, v3

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_1
    :goto_1
    iget v0, p0, LX/LKK;->A00:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    iput v1, p0, LX/LKK;->A00:I

    .line 63
    .line 64
    invoke-virtual {v5, v1}, LX/Kfi;->A01(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v6, v1}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_3
    rem-long/2addr p1, v7

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v6, v0}, LX/01d;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-gez v1, :cond_1

    .line 86
    .line 87
    neg-int v0, v1

    .line 88
    add-int/lit8 v0, v0, -0x2

    .line 89
    .line 90
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget v1, p0, LX/LKK;->A0B:I

    .line 1
    .line 2
    iget v0, p0, LX/LKK;->A00:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    iput v0, p0, LX/LKK;->A0B:I

    .line 7
    .line 8
    iget-object v0, p0, LX/LKK;->A0J:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, LX/LKK;->A05:LX/Kfi;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Kfi;->A00()LX/MZF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/LKK;->A04:LX/OcW;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, LX/LKK;->A0F:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/LKK;->A0F:Z

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, LX/OcW;->A06()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v1, p0, LX/LKK;->A06:LX/P8e;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/LKK;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, LX/P8e;->CbD(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, LX/LKK;->A04:LX/OcW;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object v3, p0, LX/LKK;->A04:LX/OcW;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    iget-object v0, p0, LX/LKK;->A04:LX/OcW;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iput-object v3, p0, LX/LKK;->A04:LX/OcW;

    .line 76
    .line 77
    throw v1

    .line 78
    :cond_6
    return-void
.end method


# virtual methods
.method public synthetic AFP()V
    .locals 0

    .line 0
    return-void
.end method

.method public AGS(ILjava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/LKK;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/LKK;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/LKK;->A07:LX/NgT;

    .line 9
    .line 10
    iget-object v1, v3, LX/NgT;->A0H:LX/KyX;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/KkB;

    .line 44
    .line 45
    iget v6, v0, LX/KkB;->A00:I

    .line 46
    .line 47
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/KkB;

    .line 56
    .line 57
    iget-wide v0, v0, LX/KkB;->A02:J

    .line 58
    .line 59
    iput-wide v0, p0, LX/LKK;->A0D:J

    .line 60
    .line 61
    iget-object v0, v3, LX/NgT;->A0J:LX/NZR;

    .line 62
    .line 63
    iget-object v0, v0, LX/NZR;->A01:LX/Ngp;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Ngp;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-wide v4, p0, LX/LKK;->A0D:J

    .line 70
    .line 71
    sget-wide v0, LX/NN6;->A00:J

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    sub-long/2addr v4, v0

    .line 78
    :goto_0
    iput-wide v4, p0, LX/LKK;->A0E:J

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/LKK;->A08:LX/P5c;

    .line 81
    .line 82
    invoke-interface {v0}, LX/P5c;->AI1()LX/P8e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/LKK;->A06:LX/P8e;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    if-lez v6, :cond_2

    .line 90
    .line 91
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 92
    .line 93
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    int-to-double v0, v6

    .line 100
    div-double/2addr v2, v0

    .line 101
    double-to-long v4, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-wide v4, LX/NN6;->A00:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public AJe(Z)J
    .locals 6

    .line 0
    invoke-direct {p0}, LX/LKK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LKK;->A05:LX/Kfi;

    .line 4
    .line 5
    iget-object v0, v4, LX/Kfi;->A02:LX/OcW;

    .line 6
    .line 7
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v2, p0, LX/LKK;->A0C:J

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v5, p0, LX/LKK;->A00:I

    .line 16
    .line 17
    iget-object v1, v4, LX/Kfi;->A03:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KZS;

    .line 32
    .line 33
    iget v0, v0, LX/KZS;->A00:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/LKK;->A0C:J

    .line 41
    .line 42
    iget v0, p0, LX/LKK;->A00:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, LX/LKK;->A00:I

    .line 47
    .line 48
    iget-object v0, v4, LX/Kfi;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v1, v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, LX/LKK;->A00:I

    .line 58
    .line 59
    :cond_0
    iget v0, p0, LX/LKK;->A00:I

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/Kfi;->A01(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-wide v0, p0, LX/LKK;->A0C:J

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-wide v0, p0, LX/LKK;->A0E:J

    .line 70
    .line 71
    add-long/2addr v2, v0

    .line 72
    iput-wide v2, p0, LX/LKK;->A0C:J

    .line 73
    .line 74
    goto :goto_1
.end method

.method public AJf(Ljava/lang/Boolean;J)V
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/25s;->A06(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GifDemuxDecodeWrapper.decodeFrameAndAdvance@"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v4, p0, LX/LKK;->A0H:LX/Mi0;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/Mi0;->A00()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/LKK;->A01()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, LX/LKK;->A00(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/LKK;->A0C:J

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v5

    .line 48
    const-wide/32 v0, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v2, v0

    .line 52
    iput-wide v2, v4, LX/Mi0;->A0B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public synthetic AKw()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AN2()V
    .locals 0

    .line 0
    return-void
.end method

.method public Aa2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/LKK;->A0C:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ab8()LX/Mi0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKK;->A0H:LX/Mi0;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ab9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKK;->A06:LX/P8e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8e;->Ab9()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public synthetic Agd()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public AmN()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aoe()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/LKK;->A0C:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic BCF()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BHx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BN7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CKf(J)J
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/LKK;->A00(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/LKK;->A0C:J

    .line 5
    .line 6
    return-wide p1
.end method

.method public synthetic CbV(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ccp(LX/Lhj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ccq(LX/Lhj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CeA(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public release()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LKK;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/LKK;->A06:LX/P8e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LKK;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/P8e;->CFs(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/LKK;->A0F:Z

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/LKK;->A06:LX/P8e;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, LX/P8e;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/LKK;->A04:LX/OcW;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v2, p0, LX/LKK;->A05:LX/Kfi;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v2, LX/Kfi;->A01:Landroid/graphics/Movie;

    .line 34
    .line 35
    iput-object v1, v2, LX/Kfi;->A03:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v2, LX/Kfi;->A02:LX/OcW;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iput-object v1, v2, LX/Kfi;->A02:LX/OcW;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, v2, LX/Kfi;->A00:I

    .line 48
    .line 49
    return-void
.end method

.method public start()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LKK;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/Lpj;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/Lpj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LKK;->A0J:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    return-void
.end method
