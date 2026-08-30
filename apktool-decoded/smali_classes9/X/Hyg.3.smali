.class public abstract LX/Hyg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hyg;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hyg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "error_reason"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, LX/Hyg;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hyg;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0An;

    .line 7
    .line 8
    const v0, 0x34af07b9

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hyg;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0An;

    .line 7
    .line 8
    const v0, 0x34af07b9

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03(IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    :cond_0
    iget-object v0, p0, LX/Hyg;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0An;

    .line 11
    .line 12
    const v0, 0x34af07b9

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p1, v2}, LX/0An;->markerEnd(IIS)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
