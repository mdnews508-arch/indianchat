.class public final LX/2H2;
.super LX/06v;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/19l;

.field public final A02:LX/2Vn;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/06v;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2H2;->A03:LX/07s;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2H2;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x9b8

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/19l;

    .line 22
    .line 23
    iput-object v0, p0, LX/2H2;->A01:LX/19l;

    .line 24
    .line 25
    const v0, 0x82a1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2Vn;

    .line 33
    .line 34
    iput-object v0, p0, LX/2H2;->A02:LX/2Vn;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A0E(LX/1M3;Z)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2H2;->A02:LX/2Vn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2Vn;->A00(LX/1M3;)LX/3Cd;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/2H2;->A03:LX/07s;

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    new-instance v1, LX/3aT;

    .line 15
    .line 16
    move v6, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/FOK;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1, v1}, LX/FOK;-><init>(ZZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
