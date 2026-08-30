.class public final LX/6nF;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/01y;

.field public volatile A03:LX/0Xr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6nF;->A02:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6nF;->A00:LX/06w;

    .line 14
    .line 15
    const v0, 0x10118

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6nF;->A01:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nF;->A03:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
