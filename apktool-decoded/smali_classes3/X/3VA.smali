.class public final LX/3VA;
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
.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
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
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [LX/0Kg;

    .line 6
    .line 7
    invoke-static {v3, v2}, LX/25x;->A1J(LX/0Kf;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "timestamp"

    .line 12
    .line 13
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 16
    .line 17
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dismissed_contacts"

    .line 23
    .line 24
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 25
    .line 26
    .line 27
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
    const-string v2, "delete_oldest_dismissed_contact_trigger"

    .line 5
    .line 6
    const-string v1, "\n        CREATE TRIGGER IF NOT EXISTS delete_oldest_dismissed_contact_trigger\n        BEFORE INSERT ON dismissed_contacts\n          FOR EACH ROW\n          WHEN (SELECT COUNT(*) FROM dismissed_contacts) >= 90\n          BEGIN\n            DELETE FROM dismissed_contacts\n            WHERE timestamp = (SELECT MIN(timestamp) FROM dismissed_contacts);\n          END;\n      "

    .line 7
    .line 8
    const-string v0, "dismissed_contacts"

    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
