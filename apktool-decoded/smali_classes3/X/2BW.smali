.class public LX/2BW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00Y;


# direct methods
.method public constructor <init>(LX/00Y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x136e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2BW;->A03:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x99

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2BW;->A04:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x10f7

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2BW;->A00:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x1245

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2BW;->A02:LX/00s;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2BW;->A05:LX/00s;

    .line 40
    .line 41
    const v0, 0x200e6

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2BW;->A06:LX/00s;

    .line 49
    .line 50
    iput-object p1, p0, LX/2BW;->A07:LX/00Y;

    .line 51
    .line 52
    const v0, 0x83f9

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2BW;->A01:LX/00s;

    .line 60
    .line 61
    return-void
.end method

.method public static A00(LX/2BW;LX/1DO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2BW;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GWO;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, p1, v0, v2, v1}, LX/GWO;->A03(LX/1DO;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
