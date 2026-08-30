.class public final LX/37Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37Y;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/37Y;->A0B:LX/05C;

    .line 14
    .line 15
    const v0, 0x10418

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/37Y;->A09:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/37Y;->A07:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x897

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/37Y;->A06:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/37Y;->A0A:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0c()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/37Y;->A01:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x9f0

    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/37Y;->A05:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x9f1

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/37Y;->A03:LX/05C;

    .line 65
    .line 66
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/37Y;->A04:LX/05C;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/37Y;->A00:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/37Y;->A02:LX/05C;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A00(LX/0I0;Ljava/util/List;ZZZ)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f12364b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/0I0;->CVQ(I)V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    iget-object v0, p0, LX/37Y;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/37Y;->A0B:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/2hO;

    .line 30
    .line 31
    move v10, p3

    .line 32
    move/from16 v9, p4

    .line 33
    .line 34
    move/from16 v11, p5

    .line 35
    .line 36
    invoke-direct/range {v2 .. v11}, LX/2hO;-><init>(LX/37Y;LX/0I0;Ljava/lang/ref/WeakReference;Ljava/util/List;JZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
