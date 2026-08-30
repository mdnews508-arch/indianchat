.class public final LX/Ftt;
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
    const-string v2, "wa_biz_profiles_hours"

    .line 5
    .line 6
    const-string v1, "biz_profile_id_hours_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_hours_index\n            ON wa_biz_profiles_hours(wa_biz_profile_id)\n        "

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
    const/4 v0, 0x6

    .line 5
    new-array v2, v0, [LX/0Kg;

    .line 6
    .line 7
    invoke-static {v3}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v3, v1, v2}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "wa_biz_profile_id"

    .line 15
    .line 16
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v3, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v3, v2, v0}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "day_of_week"

    .line 25
    .line 26
    invoke-static {v3, v1, v0, v2}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "mode"

    .line 30
    .line 31
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "open_time"

    .line 37
    .line 38
    invoke-static {v3, v1, v0, v2}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "close_time"

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v2}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "wa_biz_profiles_hours"

    .line 47
    .line 48
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 49
    .line 50
    .line 51
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
    const-string v2, "wa_biz_profiles_hours"

    .line 5
    .line 6
    const-string v1, "business_profiles_bd_for_hours_trigger"

    .line 7
    .line 8
    const-string v0, "\n          CREATE TRIGGER business_profiles_bd_for_hours_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_hours\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        "

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
