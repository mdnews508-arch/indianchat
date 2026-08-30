.class public final LX/8EG;
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
    const-string v2, "avatar_sticker_search_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id);\n            "

    .line 7
    .line 8
    const-string v0, "avatar_sticker_search_dictionary"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v5, v0, [LX/0Kg;

    .line 6
    .line 7
    invoke-static {v6}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v6, v4, v5}, LX/6gD;->A1Z(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v0, "sticker_id"

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-boolean v3, v6, LX/0Kf;->A06:Z

    .line 22
    .line 23
    const-string v1, "\'\'"

    .line 24
    .line 25
    invoke-static {v6, v1, v5, v3}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tag"

    .line 29
    .line 30
    invoke-static {v6, v2, v0, v1, v3}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    const-string v0, "weight"

    .line 38
    .line 39
    invoke-static {v6, v4, v0, v3}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "0"

    .line 43
    .line 44
    iput-object v0, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v5, v0

    .line 52
    .line 53
    const-string v0, "avatar_sticker_search_dictionary"

    .line 54
    .line 55
    invoke-interface {p2, v0, v5}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
