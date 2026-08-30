.class public LX/ERH;
.super LX/GtA;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ERH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ERH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, LX/4FZ;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/GtA;->A03(LX/4FZ;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A03(LX/4FZ;I)V
    .locals 5

    .line 0
    iget v1, p0, LX/ERH;->$t:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ERH;->A00:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, LX/ERH;->A00:Z

    .line 10
    .line 11
    if-eq p2, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ERH;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/G5k;

    .line 16
    .line 17
    iget-object v0, v0, LX/G5k;->A0L:LX/FB8;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, LX/FB8;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/EVb;

    .line 30
    .line 31
    invoke-direct {v1}, LX/EVb;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/EVb;->A00:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v3, v1, LX/EVb;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/ERH;->A00:Z

    .line 50
    .line 51
    if-eq p2, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/ERH;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
