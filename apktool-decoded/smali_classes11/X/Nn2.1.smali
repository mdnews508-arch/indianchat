.class public LX/Nn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/P5u;

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/OEV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Nn2;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/MSb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/MSb;-><init>(LX/Nn2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Nn2;->A05:LX/OEV;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Nn2;->A04:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Nn2;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Nn2;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/NnZ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/NnZ;->A00()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/Nn2;->A03:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public A01()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Nn2;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/Nn2;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/NnZ;

    .line 21
    .line 22
    iget-wide v3, p0, LX/Nn2;->A00:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v3, v4}, LX/NnZ;->A04(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/Nn2;->A01:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/NnZ;->A06(Landroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/Nn2;->A02:LX/P5u;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/Nn2;->A05:LX/OEV;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/NnZ;->A07(LX/P5u;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v5}, LX/NnZ;->A01()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/Nn2;->A03:Z

    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public A02(LX/NnZ;LX/NnZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nn2;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/NnZ;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    invoke-virtual {p2, v0, v1}, LX/NnZ;->A05(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_0
.end method

.method public A03(LX/P5u;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Nn2;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Nn2;->A02:LX/P5u;

    .line 5
    .line 6
    :cond_0
    return-void
.end method
