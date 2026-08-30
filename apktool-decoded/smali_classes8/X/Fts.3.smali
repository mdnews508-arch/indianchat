.class public final LX/Fts;
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
    const-string v2, "wa_biz_profiles_direct_connection_allowed_country_codes"

    .line 5
    .line 6
    const-string v1, "biz_profile_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_index\n            ON wa_biz_profiles_direct_connection_allowed_country_codes(wa_biz_profile_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/6g7;->A1a(LX/0Kf;)[LX/0Kg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/0Kh;->A07:LX/0Kh;

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "wa_biz_profile_id"

    .line 14
    .line 15
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/0Kf;->A00:LX/0Kh;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v2, v0}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "country_code"

    .line 24
    .line 25
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 28
    .line 29
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "wa_biz_profiles_direct_connection_allowed_country_codes"

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 37
    .line 38
    .line 39
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
    const-string v2, "wa_biz_profiles_direct_connection_allowed_country_codes"

    .line 5
    .line 6
    const-string v1, "wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger"

    .line 7
    .line 8
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_direct_connection_allowed_country_codes\n                WHERE\n                  wa_biz_profile_id = old._id;\n              END\n        "

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
