.class public final LX/3Vc;
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
    .locals 5

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v3, v0, [LX/0Kg;

    .line 6
    .line 7
    invoke-static {v4, v3}, LX/25x;->A1J(LX/0Kf;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v0, "is_sender_suspicious"

    .line 12
    .line 13
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LX/0Kh;->A07:LX/0Kh;

    .line 16
    .line 17
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 18
    .line 19
    invoke-static {v4, v3, v2}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_sender_new_account"

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const-string v0, "created_ts"

    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/0Kh;->A09:LX/0Kh;

    .line 36
    .line 37
    invoke-static {v4, v0, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "start_chat_trust_signals"

    .line 41
    .line 42
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 43
    .line 44
    .line 45
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
    const-string v2, "start_chat_trust_signals"

    .line 5
    .line 6
    const-string v1, "CREATE TRIGGER IF NOT EXISTS start_chat_trust_signals_contact_delete BEFORE DELETE ON wa_contacts BEGIN DELETE FROM start_chat_trust_signals WHERE jid = old.jid; END"

    .line 7
    .line 8
    const-string v0, "start_chat_trust_signals_contact_delete"

    .line 9
    .line 10
    invoke-interface {p1, v2, v0, v1}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
