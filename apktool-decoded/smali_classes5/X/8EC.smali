.class public final LX/8EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "idx_recent_searches_search_entry_point"

    .line 5
    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS idx_recent_searches_search_entry_point ON recent_searches (search_entry_point);\n            "

    .line 7
    .line 8
    const-string v2, "recent_searches"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "idx_recent_searches_timestamp"

    .line 14
    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS idx_recent_searches_timestamp ON recent_searches (timestamp DESC);\n            "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v5, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 13
    .line 14
    invoke-static {v6, v4, v5}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "search_query"

    .line 18
    .line 19
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 22
    .line 23
    invoke-static {v6, v3}, LX/6g7;->A1Y(LX/0Kf;LX/0Kh;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v1, "\'\'"

    .line 28
    .line 29
    invoke-static {v6, v1, v5, v2}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "search_entry_point"

    .line 33
    .line 34
    invoke-static {v6, v3, v0, v1, v2}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v5, v0

    .line 40
    .line 41
    const-string v0, "timestamp"

    .line 42
    .line 43
    invoke-static {v6, v4, v0, v7, v2}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v1, v5, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "UNIQUE(search_query, search_entry_point)"

    .line 53
    .line 54
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "recent_searches"

    .line 59
    .line 60
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
