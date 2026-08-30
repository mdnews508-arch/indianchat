.class public final LX/Kty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kty;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Kty;->A02:I

    .line 4
    .line 5
    const/16 v0, 0x300

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Kty;->A03:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kty;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/Kty;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0An;

    .line 16
    .line 17
    iget v0, p0, LX/Kty;->A02:I

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, v3}, LX/0An;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/Kty;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0An;

    .line 30
    .line 31
    iget v0, p0, LX/Kty;->A02:I

    .line 32
    .line 33
    invoke-interface {v1, v0, v3}, LX/0An;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kty;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/Kty;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0An;

    .line 16
    .line 17
    iget v0, p0, LX/Kty;->A02:I

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, v3}, LX/0An;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/Kty;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0An;

    .line 30
    .line 31
    iget v0, p0, LX/Kty;->A02:I

    .line 32
    .line 33
    invoke-interface {v1, v0, v3}, LX/0An;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kty;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/Kty;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0An;

    .line 15
    .line 16
    iget v0, p0, LX/Kty;->A02:I

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/0An;->markerStart(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/Kty;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0An;

    .line 29
    .line 30
    iget v0, p0, LX/Kty;->A02:I

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0An;->markerStart(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kty;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/Kty;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0An;

    .line 15
    .line 16
    iget v0, p0, LX/Kty;->A02:I

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, p1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/Kty;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0An;

    .line 29
    .line 30
    iget v0, p0, LX/Kty;->A02:I

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
