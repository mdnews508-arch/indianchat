.class public final LX/2Hi;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Hi;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Hi;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Hi;->A06:LX/01y;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Hi;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x697

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Hi;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Hi;->A00:LX/06w;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3cY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Hi;->A05:LX/00l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Hi;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2Hi;->A05:LX/00l;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25s;->A1P(LX/076;LX/00l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
