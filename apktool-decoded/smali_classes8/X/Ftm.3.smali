.class public final LX/Ftm;
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
    const-string v2, "wa_biz_integrity_chat_settings"

    .line 5
    .line 6
    const-string v1, "biz_integrity_chat_settings_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_chat_settings_index\n        ON wa_biz_integrity_chat_settings (jid)\n        "

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
    const-string v4, "wa_biz_integrity_chat_settings"

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v3, v0, [LX/0Kg;

    .line 8
    .line 9
    invoke-static {v5, v3}, LX/25x;->A1J(LX/0Kf;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v0, "last_delivered_sort_id"

    .line 14
    .line 15
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, LX/0Kh;->A08:LX/0Kh;

    .line 18
    .line 19
    iput-object v1, v5, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    invoke-static {v5, v3, v2}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "last_read_sort_id"

    .line 25
    .line 26
    invoke-static {v5, v1, v0, v3, v2}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v4, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 30
    .line 31
    .line 32
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
    const-string v2, "wa_biz_integrity_chat_settings"

    .line 5
    .line 6
    const-string v1, "contact_bd_for_biz_integrity_chat_settings"

    .line 7
    .line 8
    const-string v0, "\n          CREATE TRIGGER contact_bd_for_biz_integrity_chat_settings\n            BEFORE DELETE ON wa_contacts\n              BEGIN\n                DELETE FROM\n                  wa_biz_integrity_chat_settings\n                WHERE\n                  jid = old.jid;\n              END\n        "

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
