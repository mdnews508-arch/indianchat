.class public final LX/1Cm;
.super LX/0nR;
.source ""


# instance fields
.field public final A00:LX/8CS;

.field public final A01:LX/07s;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public volatile A06:Ljava/lang/Runnable;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/1Cl;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/16 v0, 0x9a

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/08A;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/00D;

    .line 18
    .line 19
    sget-object v1, LX/1Cn;->A01:LX/09O;

    .line 20
    .line 21
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :cond_1
    move-object v2, p0

    .line 32
    move-object v5, p2

    .line 33
    move v6, p3

    .line 34
    invoke-direct/range {v2 .. v7}, LX/0nR;-><init>(LX/1Cl;LX/08A;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/1Cm;->A07:Z

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    new-instance v0, LX/1ae;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1Cm;->A03:Ljava/lang/Runnable;

    .line 48
    .line 49
    const/16 v0, 0x63

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/07s;

    .line 56
    .line 57
    iput-object v0, p0, LX/1Cm;->A01:LX/07s;

    .line 58
    .line 59
    iput-object p2, p0, LX/1Cm;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v7, p0, LX/1Cm;->A05:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    new-instance v0, LX/8CS;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/8CS;-><init>(LX/1Cm;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, LX/1Cm;->A00:LX/8CS;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v1, p0, LX/1Cm;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0B(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1Cm;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit16 v2, v0, 0x400

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/16 v0, 0x3ff

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    const-wide/16 v0, 0x400

    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v2, v0

    .line 31
    return v2
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Cm;->A0L(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0I()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1Cm;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1Cm;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/1Cm;->A00:LX/8CS;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/1Cm;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v0, p0, LX/1Cm;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/IL2;->A08:LX/IL2;

    .line 22
    .line 23
    iget-object v0, p0, LX/1Cm;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, LX/IL2;->A05(LX/Iz6;Ljava/lang/String;)LX/HWi;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/1Cm;->A07:Z

    .line 30
    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0nR;->A00:LX/0nS;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/1Cm;->A06:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, LX/1Cm;->A01:LX/07s;

    .line 49
    .line 50
    iget-object v2, p0, LX/1Cm;->A03:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1Cm;->A06:Ljava/lang/Runnable;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public bridge synthetic A0K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/1Cm;->A0M(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0L(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1Cm;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, LX/0nR;->A01:LX/7fR;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/0nR;->A00:LX/0nS;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v1, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1MI;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/1MI;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    :try_start_1
    iget-object v1, p0, LX/0nR;->A00:LX/0nS;

    .line 53
    .line 54
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    iget-object v0, v2, LX/7fR;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1MI;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, LX/1MI;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-static {v2}, LX/0nR;->A00(LX/7fR;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    invoke-static {v2}, LX/0nR;->A00(LX/7fR;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    return-object v3
.end method

.method public A0M(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/1Cm;->A05:Z

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v2, p2

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p2, p1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0nR;->A01:LX/7fR;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static/range {v0 .. v5}, LX/0nR;->A01(LX/7fR;LX/0nR;Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, LX/1Cm;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/IL2;->A08:LX/IL2;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/IL2;->A06()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Cm;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/0nR;->C6Z(LX/0dm;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
