.class public final LX/38H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Map;


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
    iput-object v0, p0, LX/38H;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/38H;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1c51

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/38H;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/38H;->A03:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/2s1;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/38H;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5e3f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, LX/38H;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v0, p0, LX/38H;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v4

    .line 33
    iget-object v0, p0, LX/38H;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/1RO;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v0, 0x0

    .line 46
    const/16 v1, 0x2b

    .line 47
    .line 48
    if-eq v4, v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/16 v1, 0x2c

    .line 52
    .line 53
    if-eq v4, v0, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x2d

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v5, v1, v2, v3}, LX/1RO;->A01(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final A01(LX/2s1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/38H;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5e3f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/38H;->A03:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p0, LX/38H;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1, v2, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
