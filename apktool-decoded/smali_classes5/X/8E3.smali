.class public final LX/8E3;
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
    const-string v1, "exported_files_metadata_local_path_index"

    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS exported_files_metadata_local_path_index ON exported_files_metadata (local_path)"

    .line 7
    .line 8
    const-string v2, "exported_files_metadata"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "exported_files_metadata_sort_id_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS exported_files_metadata_sort_id_index ON exported_files_metadata (sort_id)"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v4, v0, [LX/0Kg;

    .line 6
    .line 7
    invoke-static {v5}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v5, v3, v4}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "local_path"

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v5, v4, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "exported_path"

    .line 25
    .line 26
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 29
    .line 30
    iput-boolean v1, v5, LX/0Kf;->A09:Z

    .line 31
    .line 32
    iput-boolean v1, v5, LX/0Kf;->A06:Z

    .line 33
    .line 34
    invoke-static {v5, v4}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "file_size"

    .line 38
    .line 39
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v3, v4}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "required"

    .line 45
    .line 46
    invoke-static {v5, v3, v0, v4}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "encryption_iv"

    .line 50
    .line 51
    invoke-static {v5, v2, v0, v1}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "sort_id"

    .line 58
    .line 59
    invoke-static {v5, v3, v0, v4}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "exported_files_metadata"

    .line 63
    .line 64
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
