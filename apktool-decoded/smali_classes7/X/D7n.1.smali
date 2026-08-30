.class public final LX/D7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9d;


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final A01:LX/Dq9;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/Dq9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D7n;->A00:Landroid/view/Choreographer;

    .line 4
    .line 5
    iput-object p2, p0, LX/D7n;->A01:LX/Dq9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CeV(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/D7n;->A01:LX/Dq9;

    .line 1
    .line 2
    invoke-static {p2}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/D6y;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1, v4}, LX/D6y;-><init>(LX/D7n;Lkotlin/jvm/functions/Function1;LX/0aJ;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v5, LX/Dq9;->A05:Landroid/view/Choreographer;

    .line 12
    .line 13
    iget-object v1, p0, LX/D7n;->A00:Landroid/view/Choreographer;

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v5, LX/Dq9;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v5, LX/Dq9;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v5, LX/Dq9;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v5, LX/Dq9;->A02:Z

    .line 35
    .line 36
    iget-object v0, v5, LX/Dq9;->A07:LX/Dfd;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v1, LX/Dpo;

    .line 50
    .line 51
    invoke-direct {v1, v3, p0, v0}, LX/Dpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v1, LX/Dpo;

    .line 58
    .line 59
    invoke-direct {v1, v3, v5, v0}, LX/Dpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4, v1}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public get(LX/0YG;)LX/01v;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0YP;->A00(LX/01v;LX/0YG;)LX/01v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic getKey()LX/0YG;
    .locals 1

    .line 0
    sget-object v0, LX/B9d;->A00:LX/AhL;

    .line 1
    .line 2
    return-object v0
.end method

.method public minusKey(LX/0YG;)LX/01u;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0YP;->A01(LX/01v;LX/0YG;)LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public plus(LX/01u;)LX/01u;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
