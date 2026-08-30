.class public final LX/8E5;
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
    const-string v2, "prefetched_files_remote_file_path_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS prefetched_files_remote_file_path_index ON prefetched_files (remote_file_path);\n            "

    .line 7
    .line 8
    const-string v0, "prefetched_files"

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
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v4, v0, [LX/0Kg;

    .line 7
    .line 8
    invoke-static {v5}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v5, v3, v4}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "remote_file_path"

    .line 16
    .line 17
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 20
    .line 21
    invoke-static {v5, v2}, LX/6g7;->A1Y(LX/0Kf;LX/0Kh;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v5, LX/0Kf;->A09:Z

    .line 26
    .line 27
    const-string v0, "\'\'"

    .line 28
    .line 29
    invoke-static {v5, v0, v4, v1}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "prefetched_file_path"

    .line 33
    .line 34
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v1, v5, LX/0Kf;->A09:Z

    .line 39
    .line 40
    invoke-static {v5, v4}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "file_size"

    .line 44
    .line 45
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "required"

    .line 51
    .line 52
    invoke-static {v5, v3, v0, v4}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "prefetched"

    .line 56
    .line 57
    invoke-static {v5, v3, v0, v6, v1}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    const-string v0, "source_file_path"

    .line 65
    .line 66
    invoke-static {v5, v2, v0, v4}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "prefetched_files"

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
