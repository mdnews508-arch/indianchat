.class public final LX/3Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Y2;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x182d

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Y2;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1813

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Y2;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Y2;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1673

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Y2;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Y2;->A00:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaaInteropMigrator"

    .line 1
    .line 2
    return-object v0
.end method

.method public BqX()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Y2;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Y2;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25w;->A1R(LX/05C;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3Y2;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/3gc;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, LX/3gc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3Y2;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/198;

    .line 39
    .line 40
    iget-object v1, v2, LX/198;->A05:LX/07s;

    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/3ba;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public synthetic BqY()V
    .locals 0

    .line 0
    return-void
.end method
