.class public final LX/FuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


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
    const-string v2, "event_invitee_jid_rsvp_status_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS event_invitee_jid_rsvp_status_index\n            ON event_invitee (invitee_jid, rsvp_status)\n            "

    .line 7
    .line 8
    const-string v0, "event_invitee"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    move-result-object v4

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v3, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "event_id"

    .line 9
    .line 10
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 13
    .line 14
    invoke-static {v4, v2, v3}, LX/25w;->A1Y(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v0, "invitee_jid"

    .line 19
    .line 20
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 23
    .line 24
    invoke-static {v4, v3, v5}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "last_updated_ts_usec"

    .line 28
    .line 29
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, LX/0Kh;->A07:LX/0Kh;

    .line 32
    .line 33
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 34
    .line 35
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 36
    .line 37
    invoke-static {v4, v3}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "phone_number"

    .line 41
    .line 42
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v2, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "additional_guest_count"

    .line 48
    .line 49
    invoke-static {v4, v1, v0, v5}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "0"

    .line 53
    .line 54
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v3}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "rsvp_status"

    .line 60
    .line 61
    invoke-static {v4, v1, v0, v3}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "is_wa_user"

    .line 65
    .line 66
    invoke-static {v4, v1, v0, v5}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "1"

    .line 70
    .line 71
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const-string v0, "guest_name"

    .line 81
    .line 82
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "PRIMARY KEY (event_id, invitee_jid)"

    .line 90
    .line 91
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "event_invitee"

    .line 96
    .line 97
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
