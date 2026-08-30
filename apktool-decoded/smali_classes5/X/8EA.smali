.class public final LX/8EA;
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
    const-string v2, "enc_file_hash_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS enc_file_hash_index\n          ON express_path_download_data(enc_file_hash);\n            "

    .line 7
    .line 8
    const-string v0, "express_path_download_data"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v3, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "enc_file_hash"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/6gB;->A1B(LX/0Kf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v4, LX/0Kf;->A06:Z

    .line 15
    .line 16
    invoke-static {v4, v3, v1}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ep_saved_time_ms"

    .line 20
    .line 21
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, LX/0Kh;->A07:LX/0Kh;

    .line 24
    .line 25
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 26
    .line 27
    invoke-static {v4, v3, v2}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ep_saved_bytes"

    .line 31
    .line 32
    invoke-static {v4, v1, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "download_state"

    .line 36
    .line 37
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v1, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "last_update_time"

    .line 43
    .line 44
    invoke-static {v4, v1, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "enc_file_restored"

    .line 48
    .line 49
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    const-string v0, "0"

    .line 54
    .line 55
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v3}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "express_path_download_data"

    .line 61
    .line 62
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
