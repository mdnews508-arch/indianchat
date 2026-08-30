.class public final LX/Fu6;
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
    const-string v2, "wa_logging_entry_point"

    .line 5
    .line 6
    const-string v1, "logging_entry_point_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS logging_entry_point_jid_index ON wa_logging_entry_point (jid, entry_point_type)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "logging_entry_point_lid_index"

    .line 14
    .line 15
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS logging_entry_point_lid_index ON wa_logging_entry_point (lid, entry_point_type)"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "logging_entry_point_timestamp_index"

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS logging_entry_point_timestamp_index ON wa_logging_entry_point (entry_point_type, timestamp)"

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LoggingEntryPointTable/generateTable"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/0Kf;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    new-array v4, v0, [LX/0Kg;

    .line 16
    .line 17
    invoke-static {v5}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v5, v3, v4}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "jid"

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const-string v0, "lid"

    .line 38
    .line 39
    invoke-static {v5, v2, v0, v4}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "entry_point_type"

    .line 43
    .line 44
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 50
    .line 51
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-static {v5, v3, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "payload"

    .line 67
    .line 68
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 71
    .line 72
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 73
    .line 74
    invoke-static {v5, v4}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "wa_logging_entry_point"

    .line 78
    .line 79
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
