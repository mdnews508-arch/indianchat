.class public final LX/Bnr;
.super LX/CqM;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/CFq;

.field public final A04:LX/C2E;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(LX/C2E;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CqM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bnr;->A04:LX/C2E;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bnr;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bnr;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bnr;->A02:LX/05C;

    .line 22
    .line 23
    sget-object v0, LX/CFq;->A03:LX/CFq;

    .line 24
    .line 25
    iput-object v0, p0, LX/Bnr;->A03:LX/CFq;

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Dgi;->A01(Ljava/lang/Object;I)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bnr;->A06:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Dgi;->A01(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bnr;->A05:LX/00l;

    .line 42
    .line 43
    return-void
.end method
