.class public final LX/Bns;
.super LX/CqM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/CFq;

.field public final A07:LX/C2E;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/C2E;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CqM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bns;->A07:LX/C2E;

    .line 4
    .line 5
    iput p2, p0, LX/Bns;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Bns;->A08:Z

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bns;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bns;->A05:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x10c0

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bns;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bns;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Bns;->A03:LX/05C;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/Bns;->A08:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/CFq;->A03:LX/CFq;

    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, LX/Bns;->A06:LX/CFq;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-boolean v0, p1, LX/C2E;->A0N:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/CFq;->A04:LX/CFq;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, LX/CFq;->A02:LX/CFq;

    .line 58
    .line 59
    goto :goto_0
.end method
