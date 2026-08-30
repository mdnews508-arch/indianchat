.class public final LX/3V5;
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
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v3, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "jid"

    .line 9
    .line 10
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v4, LX/0Kf;->A06:Z

    .line 18
    .line 19
    invoke-virtual {v4}, LX/0Kf;->A02()V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v5}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "calling_non_e2ee_disclaimer_seen"

    .line 26
    .line 27
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, LX/0Kh;->A07:LX/0Kh;

    .line 30
    .line 31
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 32
    .line 33
    iput-boolean v2, v4, LX/0Kf;->A06:Z

    .line 34
    .line 35
    invoke-virtual {v4, v5}, LX/0Kf;->A03(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v2}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "calling_non_e2ee_incoming_label_seen"

    .line 42
    .line 43
    invoke-static {v4, v1, v0, v5, v2}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const-string v0, "wa_coex_properties"

    .line 51
    .line 52
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 53
    .line 54
    .line 55
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
    const-string v2, "wa_coex_properties"

    .line 5
    .line 6
    const-string v1, "contact_bu_for_coex_properties"

    .line 7
    .line 8
    const-string v0, "CREATE TRIGGER contact_bu_for_coex_properties BEFORE UPDATE ON wa_contacts WHEN new.jid != old.jid BEGIN UPDATE wa_coex_properties SET jid = new.jid WHERE jid = old.jid; END"

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
