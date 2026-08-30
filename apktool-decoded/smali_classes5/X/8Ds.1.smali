.class public final LX/8Ds;
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
    const-string v2, "backups"

    .line 5
    .line 6
    const-string v1, "wa_account_user_id_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS wa_account_user_id_index on backups (account_name, wa_user_id)"

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
    const/4 v0, 0x5

    .line 5
    new-array v4, v0, [LX/0Kg;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v5, v3, v4}, LX/6gD;->A1Z(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v0, "account_name"

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v5, v4, v2}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "wa_user_id"

    .line 27
    .line 28
    invoke-static {v5, v1, v0, v4, v2}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "update_time"

    .line 32
    .line 33
    invoke-static {v5, v3, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    const-string v0, "duplicates_calculated"

    .line 44
    .line 45
    invoke-static {v5, v3, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "backups"

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
