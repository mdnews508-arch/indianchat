.class public final LX/7kX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kX;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7kX;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7kX;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0x28032

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7kX;->A00:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7kX;->A05:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7kX;->A04:LX/00l;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/7mI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7kX;->A05:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/NiH;

    .line 11
    .line 12
    iget-object v0, p1, LX/7mI;->A04:LX/7RO;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/NiH;->A00(LX/7RO;)LX/8kF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/8LK;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/8LK;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/7mI;->A01:[B

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/8LK;->A09(LX/7mI;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
