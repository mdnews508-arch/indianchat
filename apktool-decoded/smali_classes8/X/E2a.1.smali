.class public final LX/E2a;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/1M3;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0Ih;


# direct methods
.method public constructor <init>(LX/1M3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2a;->A06:LX/1M3;

    .line 4
    .line 5
    iput-object p2, p0, LX/E2a;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/E2a;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x4d7

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E2a;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E2a;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E2a;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E2a;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E2a;->A05:LX/05C;

    .line 40
    .line 41
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 42
    .line 43
    new-instance v0, LX/FWj;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/FWj;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/E2a;->A09:LX/0Ih;

    .line 53
    .line 54
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/E2a;->A00:LX/06v;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2a;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hid;

    .line 7
    .line 8
    iget-object v1, p0, LX/E2a;->A06:LX/1M3;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hid;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
