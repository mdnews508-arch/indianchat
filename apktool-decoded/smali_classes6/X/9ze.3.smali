.class public final LX/9ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x33f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9ze;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0S()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9ze;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ze;->A02:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/9ze;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1wn;

    .line 8
    .line 9
    const/16 v0, 0x6682

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1wn;->A02(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/9ze;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Am;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "failure_reason"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2, v3}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v1, v0}, LX/0Am;->A0H(S)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9ze;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1wn;

    .line 9
    .line 10
    const/16 v4, 0x6682

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/1wn;->A02(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/9ze;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/9ze;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0Ak;

    .line 33
    .line 34
    const v0, 0xe191a95

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/0Al;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/0Al;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1wn;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/1wn;->A02(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/0Al;->A07:Z

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2, v1, p1}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v2, LX/0Am;

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, p2}, LX/0Am;->A0I(JLjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9ze;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1wn;

    .line 7
    .line 8
    const/16 v0, 0x6682

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1wn;->A02(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/9ze;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Am;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_0
    invoke-virtual {v1, v0}, LX/0Am;->A0H(S)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
