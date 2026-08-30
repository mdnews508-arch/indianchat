.class public final LX/8Dq;
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
    const-string v2, "wa_storage_monitoring_data"

    .line 5
    .line 6
    const-string v1, "wa_storage_monitoring_data_db_table_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS wa_storage_monitoring_data_db_table_index\n            ON wa_storage_monitoring_data (db_name, table_name)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    const-string v0, "db_name"

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
    const-string v0, "table_name"

    .line 25
    .line 26
    invoke-static {v5, v2, v0, v4, v1}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "table_size_bytes"

    .line 30
    .line 31
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, v3, v4}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "index_size_bytes"

    .line 37
    .line 38
    invoke-static {v5, v3, v0, v4}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "table_unused_bytes"

    .line 42
    .line 43
    invoke-static {v5, v3, v0, v4}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "index_unused_bytes"

    .line 47
    .line 48
    invoke-static {v5, v3, v0, v4}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "wa_storage_monitoring_data"

    .line 52
    .line 53
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
