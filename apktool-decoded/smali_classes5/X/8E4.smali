.class public final LX/8E4;
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
    const-string v2, "encrypted_files_remote_file_path_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS encrypted_files_remote_file_path_index ON encrypted_files (remote_file_path);\n            "

    .line 7
    .line 8
    const-string v0, "encrypted_files"

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
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/6g7;->A1a(LX/0Kf;)[LX/0Kg;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 9
    .line 10
    invoke-static {v4, v0, v3}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "remote_file_path"

    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 18
    .line 19
    invoke-static {v4, v2}, LX/6g7;->A1Y(LX/0Kf;LX/0Kh;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v4, LX/0Kf;->A09:Z

    .line 24
    .line 25
    const-string v0, "\'\'"

    .line 26
    .line 27
    invoke-static {v4, v0, v3, v1}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "enc_iv"

    .line 31
    .line 32
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "encrypted_files"

    .line 36
    .line 37
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
