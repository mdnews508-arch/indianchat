.class public final LX/3VK;
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
    const/4 v0, 0x4

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
    invoke-virtual {v4}, LX/0Kf;->A02()V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v5}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "appeal_status"

    .line 23
    .line 24
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 27
    .line 28
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v4, v3, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "appeal_update_time"

    .line 35
    .line 36
    invoke-static {v4, v2, v0, v3, v1}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "has_seen_approval"

    .line 40
    .line 41
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, LX/0Kf;->A03(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const-string v0, "group_suspension_appeal"

    .line 56
    .line 57
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 58
    .line 59
    .line 60
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
    const-string v2, "group_suspension_appeal"

    .line 5
    .line 6
    const-string v1, "group_suspension_appeal_deletion_trigger"

    .line 7
    .line 8
    const-string v0, "CREATE TRIGGER group_suspension_appeal_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM group_suspension_appeal WHERE jid = old.jid; END"

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
