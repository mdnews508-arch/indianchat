.class public final LX/5r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dB;


# instance fields
.field public A00:LX/59x;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5r7;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/5r7;->A05:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5r7;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p1, p0, LX/5r7;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ABY()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5r7;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5r7;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/59x;

    .line 11
    .line 12
    iput-object v0, p0, LX/5r7;->A00:LX/59x;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/5r7;->A01:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Attach should only be called when detached!"

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public AKf()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5r7;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5r7;->A00:LX/59x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/59x;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/5r7;->A01:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "Detach should only be called when attached!"

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public B5Z()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r7;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public CUJ(LX/6dB;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/5r7;

    .line 5
    .line 6
    iget-object v1, p0, LX/5r7;->A05:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, LX/5r7;->A05:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public Cd7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
