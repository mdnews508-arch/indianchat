.class public final LX/Bnt;
.super LX/CqM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/CFq;

.field public final A06:LX/C2E;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/CFq;LX/C2E;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CqM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bnt;->A06:LX/C2E;

    .line 4
    .line 5
    iput p3, p0, LX/Bnt;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Bnt;->A05:LX/CFq;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bnt;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bnt;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bnt;->A02:LX/05C;

    .line 26
    .line 27
    const v0, 0x8553

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bnt;->A01:LX/05C;

    .line 35
    .line 36
    iget-object v1, p0, LX/Bnt;->A05:LX/CFq;

    .line 37
    .line 38
    sget-object v0, LX/CFq;->A03:LX/CFq;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/Bnt;->A0A:Z

    .line 45
    .line 46
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/Dgi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Bnt;->A09:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/Dgi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Bnt;->A07:LX/00l;

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/Dgi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Bnt;->A08:LX/00l;

    .line 71
    .line 72
    return-void
.end method
