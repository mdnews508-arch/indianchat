.class public final LX/Ftp;
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
    const-string v2, "wa_biz_profiles_call_hours"

    .line 5
    .line 6
    const-string v1, "biz_profile_id_call_hours_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_call_hours_index\n            ON wa_biz_profiles_call_hours(wa_biz_profile_id)\n        "

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
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v3, v0, [LX/0Kg;

    .line 8
    .line 9
    invoke-static {v5}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v5, v4, v3}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "wa_biz_profile_id"

    .line 17
    .line 18
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v5, v3, v2}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "day_of_week"

    .line 27
    .line 28
    invoke-static {v5, v4, v0, v3, v2}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "holiday_date"

    .line 32
    .line 33
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    invoke-static {v5, v1, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "unavailable_message"

    .line 41
    .line 42
    invoke-static {v5, v1, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mode"

    .line 46
    .line 47
    invoke-static {v5, v4, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "start_time"

    .line 54
    .line 55
    invoke-static {v5, v4, v0, v6, v2}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const-string v0, "end_time"

    .line 63
    .line 64
    invoke-static {v5, v4, v0, v6, v2}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const-string v0, "wa_biz_profiles_call_hours"

    .line 72
    .line 73
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 74
    .line 75
    .line 76
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
    const-string v2, "wa_biz_profiles_call_hours"

    .line 5
    .line 6
    const-string v1, "business_profiles_bd_for_call_hours_trigger"

    .line 7
    .line 8
    const-string v0, "\n          CREATE TRIGGER business_profiles_bd_for_call_hours_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_call_hours\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        "

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
