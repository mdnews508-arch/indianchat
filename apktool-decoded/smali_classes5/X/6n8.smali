.class public final LX/6n8;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/8Z3;

.field public final A04:LX/6iE;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/01y;

.field public final A08:LX/0Ih;

.field public final A09:LX/0Ie;


# direct methods
.method public constructor <init>(LX/8Z3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6n8;->A03:LX/8Z3;

    .line 4
    .line 5
    const/16 v0, 0xd12

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6iE;

    .line 12
    .line 13
    iput-object v0, p0, LX/6n8;->A04:LX/6iE;

    .line 14
    .line 15
    const/16 v0, 0x1243

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6n8;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x12a0

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6n8;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/6g9;->A0Q()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6n8;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6n8;->A07:LX/01y;

    .line 42
    .line 43
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6n8;->A05:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6n8;->A06:LX/00l;

    .line 60
    .line 61
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6n8;->A08:LX/0Ih;

    .line 70
    .line 71
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/6n8;->A09:LX/0Ie;

    .line 76
    .line 77
    return-void
.end method
