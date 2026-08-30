.class public final LX/2Hq;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ie;

.field public volatile A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141ba

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Hq;->A05:LX/05C;

    .line 11
    .line 12
    const v0, 0xc20c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Hq;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0t()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Hq;->A02:LX/05C;

    .line 26
    .line 27
    const v0, 0x8250

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2Hq;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Hq;->A07:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Hq;->A04:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A1Q()LX/0Ij;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2Hq;->A0A:LX/0Ih;

    .line 53
    .line 54
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2Hq;->A0B:LX/0Ie;

    .line 59
    .line 60
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 61
    .line 62
    iput-object v0, p0, LX/2Hq;->A0C:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2Hq;->A08:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2Hq;->A09:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A0f(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Hq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2Hq;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    new-instance v1, LX/2c8;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2c8;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2c8;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/2Hq;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/2c8;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/2Hq;->A0A:LX/0Ih;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/2c8;->A01:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v0, p0, LX/2Hq;->A07:LX/05C;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method
