.class public final LX/3VR;
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
    const-string v2, "wa_org_contacts"

    .line 5
    .line 6
    const-string v1, "wa_org_contacts_jid_org_id_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS wa_org_contacts_jid_org_id_index\n        ON wa_org_contacts (jid, org_id);\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "wa_org_contacts_org_id_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS wa_org_contacts_org_id_index ON wa_org_contacts (org_id);"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    const-string v0, "_id"

    .line 8
    .line 9
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v5, v3, v4}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 21
    .line 22
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v5, v4, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "org_id"

    .line 29
    .line 30
    invoke-static {v5, v3, v0, v4, v1}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "member_name"

    .line 34
    .line 35
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5, v2, v4}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "member_tag"

    .line 41
    .line 42
    invoke-static {v5, v2, v0, v4}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "wa_org_contacts"

    .line 46
    .line 47
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 48
    .line 49
    .line 50
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
    const-string v2, "wa_org_contacts"

    .line 5
    .line 6
    const-string v1, "contact_bd_for_wa_org_contacts"

    .line 7
    .line 8
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS contact_bd_for_wa_org_contacts BEFORE DELETE ON wa_contacts\n        BEGIN\n          DELETE FROM wa_org_contacts\n          WHERE jid = old.jid\n            AND NOT EXISTS (\n              SELECT 1 FROM wa_contacts\n              WHERE jid = old.jid\n                AND _id != old._id);\n        END;\n        "

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "contact_bu_for_wa_org_contacts"

    .line 14
    .line 15
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS contact_bu_for_wa_org_contacts BEFORE UPDATE ON wa_contacts\n        WHEN new.jid != old.jid\n        BEGIN\n          UPDATE wa_org_contacts SET jid = new.jid\n          WHERE jid = old.jid\n            AND NOT EXISTS (\n              SELECT 1 FROM wa_contacts\n              WHERE jid = old.jid\n                AND _id != old._id)\n            AND NOT EXISTS (\n              SELECT 1 FROM wa_org_contacts existing\n              WHERE existing.jid = new.jid\n                AND existing.org_id = wa_org_contacts.org_id);\n        END;\n        "

    .line 16
    .line 17
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "org_bd_for_wa_org_contacts"

    .line 21
    .line 22
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS org_bd_for_wa_org_contacts BEFORE DELETE ON wa_orgs\n        BEGIN DELETE FROM wa_org_contacts WHERE org_id = old.org_id; END;\n        "

    .line 23
    .line 24
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
