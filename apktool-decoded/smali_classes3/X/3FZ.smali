.class public final LX/3FZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0Ci;

.field public final A07:LX/0Ic;

.field public final A08:LX/0Ih;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/29p;LX/0Ci;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3FZ;->A06:LX/0Ci;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3FZ;->A05:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x195d

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3FZ;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xc61

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3FZ;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, LX/3FZ;->A08:LX/0Ih;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3FZ;->A09:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, p1, LX/29p;->A01:LX/0Ie;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/3gy;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/3gy;-><init>(ILX/0Xd;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v3}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3FZ;->A07:LX/0Ic;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/3FZ;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3FZ;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A0F(LX/00s;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0vz;->A00:LX/1QO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1QO;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    iget-object v1, p0, LX/3FZ;->A09:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3FZ;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3FZ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3FZ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/3FZ;->A00(LX/3FZ;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, LX/3FZ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/3FZ;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/3FZ;->A08:LX/0Ih;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
