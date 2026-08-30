.class public final LX/8E2;
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
    const-string v2, "emoji_search_pack_index"

    .line 5
    .line 6
    const-string v1, "\n          CREATE UNIQUE INDEX IF NOT EXISTS emoji_search_pack_index ON emoji_search_tag (type, symbol, tag)\n        "

    .line 7
    .line 8
    const-string v0, "emoji_search_tag"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v4, v0, [LX/0Kg;

    .line 7
    .line 8
    invoke-static {v5}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v5, v1, v4}, LX/6gD;->A1Z(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {v5, v1, v0, v2, v3}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v4, v3

    .line 23
    .line 24
    const-string v0, "symbol"

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 31
    .line 32
    const-string v1, "\'\'"

    .line 33
    .line 34
    iput-object v1, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v4}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "tag"

    .line 40
    .line 41
    invoke-static {v5, v2, v0, v1, v3}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    const-string v0, "emoji_search_tag"

    .line 49
    .line 50
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
