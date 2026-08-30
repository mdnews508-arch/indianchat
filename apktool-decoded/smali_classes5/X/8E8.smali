.class public final LX/8E8;
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
    const-string v1, "idx_imported_files_metadata_file_index"

    .line 5
    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS idx_imported_files_metadata_file_index ON imported_files_metadata (file_index)\n        "

    .line 7
    .line 8
    const-string v2, "imported_files_metadata"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "idx_imported_files_metadata_file_size_and_received"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS idx_imported_files_metadata_file_size_and_received ON imported_files_metadata (file_size, received)\n        "

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
    const/4 v0, 0x6

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
    const-string v0, "file_index"

    .line 15
    .line 16
    invoke-static {v4, v2, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const-string v0, "relative_path"

    .line 24
    .line 25
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 28
    .line 29
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v4, LX/0Kf;->A09:Z

    .line 33
    .line 34
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 35
    .line 36
    invoke-static {v4, v3}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "file_size"

    .line 40
    .line 41
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v2, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "required"

    .line 47
    .line 48
    invoke-static {v4, v2, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "received"

    .line 52
    .line 53
    invoke-static {v4, v2, v0, v1}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "0"

    .line 57
    .line 58
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v3}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "imported_files_metadata"

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
