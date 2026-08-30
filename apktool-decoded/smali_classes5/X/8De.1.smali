.class public final LX/8De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


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
    const-string v2, "wa_chat_ranking_scores"

    .line 5
    .line 6
    const-string v1, "wa_chat_ranking_scores_model_and_jid_index"

    .line 7
    .line 8
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS wa_chat_ranking_scores_model_and_jid_index\n      ON wa_chat_ranking_scores(model_id, chat_jid)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "wa_chat_ranking_scores_model_and_score_index"

    .line 14
    .line 15
    const-string v0, "\n      CREATE INDEX IF NOT EXISTS wa_chat_ranking_scores_model_and_score_index\n      ON wa_chat_ranking_scores(model_id, ranking_score)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v3, v0, [LX/0Kg;

    .line 6
    .line 7
    invoke-static {v4}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v4, v2, v3}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "model_id"

    .line 15
    .line 16
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 20
    .line 21
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 22
    .line 23
    invoke-static {v4, v3, v1}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "chat_jid"

    .line 27
    .line 28
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 31
    .line 32
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 35
    .line 36
    invoke-static {v4, v3}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ranking_score"

    .line 40
    .line 41
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 44
    .line 45
    sget-object v0, LX/0Kh;->A06:LX/0Kh;

    .line 46
    .line 47
    invoke-static {v4, v0, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ranking_score_update_ts"

    .line 51
    .line 52
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 55
    .line 56
    sget-object v0, LX/0Kh;->A05:LX/0Kh;

    .line 57
    .line 58
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 59
    .line 60
    invoke-static {v4, v3}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "wa_chat_ranking_scores"

    .line 64
    .line 65
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
