.class public final LX/IBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/IBS;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1289

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IBS;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1288

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IBS;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1287

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IBS;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x128b

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IBS;->A06:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x128a

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IBS;->A05:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x1286

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IBS;->A01:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/HAl;LX/IBS;)LX/HAl;
    .locals 2

    .line 0
    iget-object v0, p1, LX/IBS;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/IBS;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, LX/HAl;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
.end method

.method public static final A01(LX/IBS;LX/Hwd;)LX/HAl;
    .locals 2

    .line 0
    iget-object v1, p1, LX/Hwd;->A00:LX/HNx;

    .line 1
    .line 2
    sget-object v0, LX/HNx;->A04:LX/HNx;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IBS;->A02:LX/05C;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/HAl;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v0, LX/HNx;->A03:LX/HNx;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/IBS;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/HAl;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/IBS;->A07:Z

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v0, LX/HNx;->A07:LX/HNx;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/IBS;->A06:LX/05C;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p1, LX/Hwd;->A01:LX/HNM;

    .line 39
    .line 40
    sget-object v0, LX/HNM;->A04:LX/HNM;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/IBS;->A05:LX/05C;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, LX/IBS;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x21b9

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/IBS;->A03:LX/05C;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, LX/IBS;->A04:LX/05C;

    .line 65
    .line 66
    goto :goto_0
.end method

.method public static final A02(LX/Hwd;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwd;->A00:LX/HNx;

    .line 1
    .line 2
    sget-object v0, LX/HNx;->A04:LX/HNx;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/HNx;->A03:LX/HNx;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/HNx;->A07:LX/HNx;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/Hwd;->A01:LX/HNM;

    .line 15
    .line 16
    sget-object v1, LX/HNM;->A04:LX/HNM;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(LX/J21;LX/Hwd;)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/IBS;->A01(LX/IBS;LX/Hwd;)LX/HAl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/IBS;->A02(LX/Hwd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, LX/HAl;->A0I(LX/J21;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, LX/HAl;->A0G(LX/J21;LX/Hwd;)LX/J21;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v2, p0}, LX/IBS;->A00(LX/HAl;LX/IBS;)LX/HAl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {v2, p2}, LX/GWi;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/J21;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p2}, LX/GWi;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/J21;

    .line 35
    .line 36
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    invoke-virtual {v2, p1}, LX/HAl;->A0I(LX/J21;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_1
    invoke-virtual {v2, p2}, LX/GWi;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/J21;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, p2}, LX/GWi;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/J21;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, LX/HAl;->A0G(LX/J21;LX/Hwd;)LX/J21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final A04(LX/Hwd;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/IBS;->A01(LX/IBS;LX/Hwd;)LX/HAl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/IBS;->A02(LX/Hwd;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LX/GWi;->A0E(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-static {v2, p0}, LX/IBS;->A00(LX/HAl;LX/IBS;)LX/HAl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, p1}, LX/GWi;->A0E(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LX/GWi;->A0E(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    return v1
.end method

.method public final A05(LX/Hwd;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/IBS;->A01(LX/IBS;LX/Hwd;)LX/HAl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/IBS;->A02(LX/Hwd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/GWi;->A0F(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-static {v1, p0}, LX/IBS;->A00(LX/HAl;LX/IBS;)LX/HAl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1}, LX/GWi;->A0F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1}, LX/GWi;->A0F(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    return v1
.end method
