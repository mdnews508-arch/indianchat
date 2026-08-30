.class public final LX/3vi;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Ig;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Id;

.field public final A05:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc207

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3vi;->A01:LX/05C;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3vi;->A00:LX/05C;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/3vi;->A02:LX/0Ig;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/0hq;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3vi;->A04:LX/0Id;

    .line 36
    .line 37
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 38
    .line 39
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3vi;->A03:LX/0Ih;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3vi;->A05:LX/0Ie;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3vi;->A03:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3vi;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5bI;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5bI;->A03()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
