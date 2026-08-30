.class public final LX/E1t;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/06w;

.field public A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/01y;


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
    iput-object v0, p0, LX/E1t;->A03:LX/01y;

    .line 8
    .line 9
    const v0, 0x1c1d7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E1t;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E1t;->A00:LX/06w;

    .line 27
    .line 28
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E1t;->A01:LX/06w;

    .line 33
    .line 34
    return-void
.end method
