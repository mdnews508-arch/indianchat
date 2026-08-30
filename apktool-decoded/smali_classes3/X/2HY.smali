.class public LX/2HY;
.super LX/0M9;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3FJ;

.field public A02:Ljava/util/List;

.field public A03:LX/0Xr;

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/36W;

.field public final A08:LX/2Vm;

.field public final A09:LX/089;

.field public final A0A:LX/0de;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x831a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Vm;

    .line 11
    .line 12
    iput-object v0, p0, LX/2HY;->A08:LX/2Vm;

    .line 13
    .line 14
    const/16 v0, 0xa7f

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/36W;

    .line 21
    .line 22
    iput-object v0, p0, LX/2HY;->A07:LX/36W;

    .line 23
    .line 24
    const/16 v0, 0xde7

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0de;

    .line 31
    .line 32
    iput-object v0, p0, LX/2HY;->A0A:LX/0de;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2HY;->A06:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2HY;->A09:LX/089;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2HY;->A05:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2HY;->A0B:LX/00l;

    .line 59
    .line 60
    return-void
.end method
