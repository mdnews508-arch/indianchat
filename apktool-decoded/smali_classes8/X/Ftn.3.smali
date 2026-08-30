.class public final LX/Ftn;
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
    const-string v2, "wa_biz_integrity_signals"

    .line 5
    .line 6
    const-string v1, "biz_integrity_signals_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_signals_jid_index ON wa_biz_integrity_signals (jid);"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "biz_integrity_signals_chat_row_id_index"

    .line 14
    .line 15
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_signals_chat_row_id_index ON wa_biz_integrity_signals (chat_row_id);"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    new-array v2, v0, [LX/0Kg;

    .line 8
    .line 9
    invoke-static {v4}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v4, v3, v2}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v4, v2, v0}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dhash"

    .line 27
    .line 28
    invoke-static {v4, v6, v0, v2}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fb_linked_page_number_of_likes"

    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, LX/0Kh;->A09:LX/0Kh;

    .line 36
    .line 37
    invoke-static {v4, v5, v2}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ig_linked_page_number_of_followers"

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v2}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "is_suspicious"

    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, LX/0Kf;->A03(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "join_date_ms"

    .line 58
    .line 59
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "is_banned"

    .line 63
    .line 64
    invoke-static {v4, v3, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const-string v0, "phone_country_code"

    .line 72
    .line 73
    invoke-static {v4, v6, v0, v2}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "trust_tier"

    .line 77
    .line 78
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string v0, "mv_friction_eligibility"

    .line 87
    .line 88
    invoke-static {v4, v3, v0, v2}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "integrity_tags"

    .line 92
    .line 93
    invoke-static {v4, v6, v0, v2}, LX/6gD;->A0t(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "chat_row_id"

    .line 97
    .line 98
    invoke-static {v4, v3, v0, v2}, LX/6gD;->A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "last_sync_ts"

    .line 102
    .line 103
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    const-string v0, "hide_safety_tools_for_business"

    .line 112
    .line 113
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    const-string v0, "wa_biz_integrity_signals"

    .line 122
    .line 123
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 124
    .line 125
    .line 126
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
    const-string v2, "wa_biz_integrity_signals"

    .line 5
    .line 6
    const-string v1, "contact_bd_for_business_integrity_signals"

    .line 7
    .line 8
    const-string v0, "CREATE TRIGGER contact_bd_for_business_integrity_signals BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_integrity_signals WHERE jid = old.jid; END"

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
