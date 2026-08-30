.class public final LX/Hyr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Z


# instance fields
.field public final A00:LX/Hqx;

.field public final A01:LX/IM3;

.field public final A02:LX/07s;

.field public final A03:LX/00l;

.field public final A04:LX/Ihv;

.field public final A05:LX/FGy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c397    # 1.62E-40f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/FGy;

    .line 11
    .line 12
    iput-object v4, p0, LX/Hyr;->A05:LX/FGy;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Hyr;->A02:LX/07s;

    .line 19
    .line 20
    sget-object v3, LX/Ihv;->A01:LX/Ihv;

    .line 21
    .line 22
    iput-object v3, p0, LX/Hyr;->A04:LX/Ihv;

    .line 23
    .line 24
    const v0, 0x1c398

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LX/Ihx;->A01:LX/Ihx;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/ARx;

    .line 38
    .line 39
    new-instance v0, LX/Hqx;

    .line 40
    .line 41
    invoke-direct {v0, v1, v4, v2, v3}, LX/Hqx;-><init>(LX/IxN;LX/FGy;LX/00r;LX/00r;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Hyr;->A00:LX/Hqx;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p0, v0}, LX/Iis;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Hyr;->A03:LX/00l;

    .line 52
    .line 53
    new-instance v1, LX/IM3;

    .line 54
    .line 55
    invoke-direct {v1}, LX/IM3;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/Hyr;->A01:LX/IM3;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, LX/Hyr;->A06:Z

    .line 62
    .line 63
    sget-object v0, LX/Ihv;->A00:LX/I76;

    .line 64
    .line 65
    iput-object v1, v0, LX/I76;->A00:LX/J20;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hyr;->A01:LX/IM3;

    .line 1
    .line 2
    new-instance v0, LX/ILz;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/ILz;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LX/IM3;->A00(LX/Iv3;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A01(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hyr;->A00:LX/Hqx;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/Hqx;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Hyr;->A03:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/Igk;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, p2, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02(LX/GNs;LX/It3;LX/GHs;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Hyr;->A00:LX/Hqx;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    check-cast v4, LX/IMA;

    .line 4
    .line 5
    iget-object v3, v4, LX/IMA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v2, LX/Hqx;->A00:LX/Ont;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v4, LX/IMA;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "status_viewer"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LX/GNs;->CD5()LX/GHt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LX/ERY;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, v3, p4}, LX/Hyr;->A01(Landroid/view/View;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v4, LX/IMA;->A00:LX/HxS;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/HxS;->A00:Z

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2, p3}, LX/Hqx;->A01(LX/GNs;LX/It3;LX/GHs;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/Hyr;->A03:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {p2, p3, p0, p1, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hyr;->A01:LX/IM3;

    .line 1
    .line 2
    iget-object v4, v0, LX/IM3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v3, v0, LX/IM3;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IM1;

    .line 19
    .line 20
    iget-object v0, v0, LX/IM1;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/IM3;->A02:LX/Iv3;

    .line 29
    .line 30
    new-instance v0, LX/IM1;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LX/IM1;-><init>(LX/Iv3;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit v4

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0
.end method
