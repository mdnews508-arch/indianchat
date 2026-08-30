.class public final LX/Bnu;
.super LX/CqM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/CFq;

.field public final A04:LX/C2E;


# direct methods
.method public constructor <init>(LX/C2E;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CqM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bnu;->A04:LX/C2E;

    .line 4
    .line 5
    iput p2, p0, LX/Bnu;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bnu;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bnu;->A02:LX/05C;

    .line 18
    .line 19
    sget-object v0, LX/CFq;->A02:LX/CFq;

    .line 20
    .line 21
    iput-object v0, p0, LX/Bnu;->A03:LX/CFq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A03(Ljava/util/Collection;Z)LX/Cd9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, LX/CqM;->A03(Ljava/util/Collection;Z)LX/Cd9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
