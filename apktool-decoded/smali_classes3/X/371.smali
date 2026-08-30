.class public final LX/371;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/10c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1652

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10c;

    .line 10
    .line 11
    iput-object v0, p0, LX/371;->A04:LX/10c;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/371;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/371;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1196

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/371;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/371;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/0JC;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0YX;Z)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p4, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/371;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v1, LX/3g5;

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    move v7, p5

    .line 17
    invoke-direct/range {v1 .. v7}, LX/3g5;-><init>(LX/0JC;LX/371;Ljava/util/Collection;LX/0Xd;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
