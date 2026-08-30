.class public final LX/8Dv;
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
    const-string v2, "remote_files"

    .line 5
    .line 6
    const-string v1, "remote_files_backup_id_upload_title_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS remote_files_backup_id_upload_title_index on remote_files (backup_id, upload_title)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "remote_files_file_type_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS remote_files_file_type_index on remote_files (file_type)"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "remote_files_backup_id_plain_file_name_index"

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS remote_files_backup_id_plain_file_name_index on remote_files (backup_id, plain_file_name)"

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "remote_files_backup_id_state_index"

    .line 28
    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS remote_files_backup_id_state_index on remote_files (backup_id, state, transaction_id)"

    .line 30
    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    new-array v3, v0, [LX/0Kg;

    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 14
    .line 15
    invoke-static {v5, v4, v3}, LX/6gD;->A1Z(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v0, "backup_id"

    .line 20
    .line 21
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 24
    .line 25
    invoke-static {v5, v3, v2}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 35
    .line 36
    invoke-static {v5, v3}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "upload_title"

    .line 40
    .line 41
    invoke-static {v5, v7, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const-string v0, "mime_type"

    .line 52
    .line 53
    invoke-static {v5, v7, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v3}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "md5_hash"

    .line 60
    .line 61
    invoke-static {v5, v7, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "size_bytes"

    .line 68
    .line 69
    invoke-static {v5, v4, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x6

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const-string v0, "upload_time"

    .line 80
    .line 81
    invoke-static {v5, v4, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x7

    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    const-string v0, "metadata"

    .line 92
    .line 93
    invoke-static {v5, v7, v0, v3}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "state"

    .line 97
    .line 98
    invoke-static {v5, v4, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    aput-object v1, v3, v0

    .line 105
    .line 106
    const-string v0, "transaction_id"

    .line 107
    .line 108
    invoke-static {v5, v7, v0, v3}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "plain_file_name"

    .line 112
    .line 113
    invoke-static {v5, v7, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    aput-object v1, v3, v0

    .line 123
    .line 124
    const-string v0, "file_type"

    .line 125
    .line 126
    invoke-static {v5, v4, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xc

    .line 134
    .line 135
    aput-object v1, v3, v0

    .line 136
    .line 137
    const-string v0, "is_encrypted"

    .line 138
    .line 139
    invoke-static {v5, v4, v0, v6, v2}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    aput-object v1, v3, v0

    .line 146
    .line 147
    const-string v0, "remote_files"

    .line 148
    .line 149
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 150
    .line 151
    .line 152
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
    const-string v2, "remote_files"

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
