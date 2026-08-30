.class public final LX/Ftu;
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
    const-string v2, "wa_biz_profiles_linked_accounts_table"

    .line 5
    .line 6
    const-string v1, "wa_biz_profiles_linked_accounts_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS wa_biz_profiles_linked_accounts_index\n            ON wa_biz_profiles_linked_accounts_table(wa_biz_profile_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v0, "wa_biz_profile_id"

    .line 16
    .line 17
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v5, v4, v2}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "account_id"

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 32
    .line 33
    invoke-static {v5, v4}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "account_type"

    .line 37
    .line 38
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v3, v4, v2}, LX/DxO;->A15(LX/0Kf;LX/0Kh;[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "account_display_name"

    .line 44
    .line 45
    invoke-static {v5, v1, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "account_fan_count"

    .line 52
    .line 53
    invoke-static {v5, v3, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "account_has_media_post"

    .line 60
    .line 61
    invoke-static {v5, v3, v0, v6, v2}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v1, v4, v0

    .line 67
    .line 68
    const-string v0, "wa_biz_profiles_linked_accounts_table"

    .line 69
    .line 70
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 71
    .line 72
    .line 73
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
    const-string v2, "wa_biz_profiles_linked_accounts_table"

    .line 5
    .line 6
    const-string v1, "business_profiles_bd_for_linked_accounts_trigger"

    .line 7
    .line 8
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS business_profiles_bd_for_linked_accounts_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_linked_accounts_table\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        "

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
