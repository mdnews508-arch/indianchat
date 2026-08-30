.class public final LX/1JU;
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
    const-string v1, "placeholder_retry_timestamp_index"

    .line 5
    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp);\n            "

    .line 7
    .line 8
    const-string v2, "placeholder_retry_message"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "placeholder_retry_peer_msg_index"

    .line 14
    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id);\n            "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v4, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 24
    .line 25
    const-string v1, "0"

    .line 26
    .line 27
    iput-object v1, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v4, v6

    .line 34
    .line 35
    const-string v0, "peer_message_row_id"

    .line 36
    .line 37
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 40
    .line 41
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 42
    .line 43
    iput-object v1, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v4, v2

    .line 50
    .line 51
    const-string/jumbo v0, "timestamp"

    .line 52
    .line 53
    .line 54
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 57
    .line 58
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 59
    .line 60
    iput-object v1, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const-string v0, "placeholder_retry_message"

    .line 70
    .line 71
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
