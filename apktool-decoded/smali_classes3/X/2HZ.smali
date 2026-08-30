.class public final LX/2HZ;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/36d;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/3mO;

.field public final A09:LX/0nV;

.field public final A0A:LX/089;

.field public final A0B:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8014

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0nV;

    .line 11
    .line 12
    iput-object v0, p0, LX/2HZ;->A09:LX/0nV;

    .line 13
    .line 14
    const/16 v0, 0x91f

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2HZ;->A06:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2HZ;->A07:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2HZ;->A0A:LX/089;

    .line 33
    .line 34
    const v0, 0x10418

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2HZ;->A05:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0x43e

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2HZ;->A04:LX/00s;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/2HZ;->A01:Z

    .line 53
    .line 54
    new-instance v0, LX/36d;

    .line 55
    .line 56
    invoke-direct {v0}, LX/36d;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/2HZ;->A00:LX/36d;

    .line 60
    .line 61
    const v0, 0xc2dd

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3mO;

    .line 69
    .line 70
    iput-object v0, p0, LX/2HZ;->A08:LX/3mO;

    .line 71
    .line 72
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2HZ;->A0B:LX/13B;

    .line 77
    .line 78
    return-void
.end method
