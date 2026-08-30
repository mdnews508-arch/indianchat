.class public final LX/Cio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0az;

.field public final A01:LX/0av;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cio;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cio;->A05:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cio;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cio;->A03:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "sync"

    .line 24
    .line 25
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cio;->A01:LX/0av;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()LX/Cii;
    .locals 9

    .line 0
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/BA1;->A14(LX/0av;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "w:sync:app:state"

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    iget-object v5, p0, LX/Cio;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, v0, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/Cio;->A01:LX/0av;

    .line 20
    .line 21
    iget-object v0, v3, LX/0av;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    const-string v2, "data_namespace"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/0ax;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/0av;->A02(LX/0ax;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Cio;->A00:LX/0az;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "bot"

    .line 45
    .line 46
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, LX/0av;->A03(LX/0az;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "coex"

    .line 54
    .line 55
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "mode"

    .line 60
    .line 61
    const-string v0, "sync"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/0av;->A03(LX/0az;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v8, p0, LX/Cio;->A05:Ljava/util/Set;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v6, p0, LX/Cio;->A04:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v7, p0, LX/Cio;->A03:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v3, LX/Cii;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, LX/Cii;-><init>(LX/0az;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public final A01(LX/BlC;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "collection"

    .line 5
    .line 6
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "critical_unblock_low"

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    invoke-static {v4, v0, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "order"

    .line 24
    .line 25
    new-instance v0, LX/0ax;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/0av;->A02(LX/0ax;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string v0, "version"

    .line 36
    .line 37
    invoke-static {v4, p2, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p6, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v1, v5

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v1, "return_snapshot"

    .line 55
    .line 56
    const-string v0, "true"

    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "patch"

    .line 69
    .line 70
    new-instance v0, LX/0az;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/0av;->A03(LX/0az;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Cio;->A04:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Cio;->A03:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/Cio;->A05:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Cio;->A01:LX/0av;

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
