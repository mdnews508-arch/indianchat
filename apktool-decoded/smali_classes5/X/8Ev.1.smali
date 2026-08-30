.class public final LX/8Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;
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
.method public AIu(LX/0JB;)V
    .locals 2

    .line 0
    const-string v0, "wa_contacts_fts_bigrams"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6gA;->A01(LX/0JB;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "\n          CREATE VIRTUAL TABLE wa_contacts_fts_bigrams USING FTS4 (\n            search_content,\n            bigrams,\n            fts_namespace\n          )\n        "

    .line 9
    .line 10
    const-string v0, "CREATE_CONTACTS_BIGRAMS_TABLE"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "wa_contacts_fts_bigrams"

    .line 5
    .line 6
    invoke-interface {p2, p0, v0}, LX/0KZ;->CFZ(LX/0LD;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    const-string v2, "wa_contacts_bd_for_contacts_bigrams_trigger"

    .line 5
    .line 6
    const-string v1, "\n          CREATE TRIGGER IF NOT EXISTS wa_contacts_bd_for_contacts_bigrams_trigger\n          BEFORE DELETE ON wa_contacts BEGIN\n            DELETE FROM wa_contacts_fts_bigrams WHERE docid = old._id;\n          END\n        "

    .line 7
    .line 8
    const-string v0, "wa_contacts_fts_bigrams"

    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
