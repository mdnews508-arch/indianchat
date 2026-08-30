.class public final LX/I7B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I7B;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

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
    iput-object v0, p0, LX/I7B;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    const-string v1, "result"

    .line 1
    .line 2
    const-string v0, "success"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0}, LX/I7B;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I7B;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0An;

    .line 14
    .line 15
    const v1, 0x3e840001

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {v2, v1, p1, v0}, LX/0An;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "result"

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0}, LX/I7B;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "error_name"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, LX/I7B;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/I7B;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0An;

    .line 19
    .line 20
    const v1, 0x3e840001

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-interface {v2, v1, p1, v0}, LX/0An;->markerEnd(IIS)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I7B;->A00:LX/05C;

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
    const v0, 0x3e840001

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03(ILjava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I7B;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0An;

    .line 7
    .line 8
    const v1, 0x3e840001

    .line 9
    .line 10
    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    invoke-interface/range {v0 .. v5}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A04(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I7B;->A00:LX/05C;

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
    const v0, 0x3e840001

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
