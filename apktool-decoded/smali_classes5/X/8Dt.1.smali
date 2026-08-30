.class public final LX/8Dt;
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
    const-string v2, "local_files"

    .line 5
    .line 6
    const-string v1, "local_files_backup_id_upload_title_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS local_files_backup_id_upload_title_index on local_files (backup_id, upload_title)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    const/4 v0, 0x6

    .line 5
    new-array v3, v0, [LX/0Kg;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/0Kh;->A07:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v4, v1, v3}, LX/6gD;->A1Z(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v0, "backup_id"

    .line 18
    .line 19
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "upload_title"

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-boolean v2, v4, LX/0Kf;->A06:Z

    .line 33
    .line 34
    invoke-static {v4, v3}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "transaction_id"

    .line 38
    .line 39
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v1, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "metadata"

    .line 45
    .line 46
    invoke-static {v4, v1, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "media_decryption_hash"

    .line 50
    .line 51
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 54
    .line 55
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 56
    .line 57
    invoke-static {v4, v3}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "local_files"

    .line 61
    .line 62
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "local_files"

    .line 5
    .line 6
    const-string v1, "backup_id = old.id"

    .line 7
    .line 8
    const-string v0, "backups"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
