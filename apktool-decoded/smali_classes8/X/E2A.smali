.class public final LX/E2A;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/FLk;

.field public final A06:LX/19D;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2A;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E2A;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/E2A;->A06:LX/19D;

    .line 20
    .line 21
    const/16 v0, 0xde7

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/19D;->A08()LX/GUv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/GUv;->Ara()LX/FLk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E2A;->A05:LX/FLk;

    .line 35
    .line 36
    const/16 v0, 0x769

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/E2A;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/E2A;->A00:LX/06w;

    .line 49
    .line 50
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/E2A;->A01:LX/06w;

    .line 55
    .line 56
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/E2A;->A07:LX/06w;

    .line 61
    .line 62
    return-void
.end method
