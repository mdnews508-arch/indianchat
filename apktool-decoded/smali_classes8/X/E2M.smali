.class public final LX/E2M;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/06w;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/06v;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/1Nl;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:LX/01y;

.field public final A0B:LX/0Ig;

.field public final A0C:LX/0Id;


# direct methods
.method public constructor <init>(LX/1Nl;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2M;->A08:LX/1Nl;

    .line 4
    .line 5
    iput-wide p2, p0, LX/E2M;->A02:J

    .line 6
    .line 7
    const v0, 0x1035f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E2M;->A05:LX/05C;

    .line 15
    .line 16
    const v0, 0x10284

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E2M;->A07:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E2M;->A0A:LX/01y;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E2M;->A04:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x18e1

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E2M;->A06:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/E2M;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/E2M;->A0B:LX/0Ig;

    .line 61
    .line 62
    iput-object v0, p0, LX/E2M;->A0C:LX/0Id;

    .line 63
    .line 64
    invoke-static {v3}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/E2M;->A00:LX/06w;

    .line 69
    .line 70
    iget-object v0, p0, LX/E2M;->A05:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8Vk;

    .line 77
    .line 78
    iget-object v0, v0, LX/8Vk;->A02:LX/06w;

    .line 79
    .line 80
    iput-object v0, p0, LX/E2M;->A03:LX/06v;

    .line 81
    .line 82
    return-void
.end method
