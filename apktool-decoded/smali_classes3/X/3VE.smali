.class public final LX/3VE;
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
    const-string v2, "wa_group_descriptions"

    .line 5
    .line 6
    const-string v1, "wa_group_descriptions_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS wa_group_descriptions_jid_index ON wa_group_descriptions(jid)"

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
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v3, v0, [LX/0Kg;

    .line 6
    .line 7
    const-string v0, "jid"

    .line 8
    .line 9
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v6, v5, v3}, LX/25w;->A1Y(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v0, "description"

    .line 18
    .line 19
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 22
    .line 23
    invoke-static {v6, v3, v4}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "description_id"

    .line 27
    .line 28
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 31
    .line 32
    iput-object v2, v6, LX/0Kf;->A00:LX/0Kh;

    .line 33
    .line 34
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const-string v0, "description_time"

    .line 42
    .line 43
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v2, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "description_setter_jid"

    .line 49
    .line 50
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    const-string v0, "description_id_string"

    .line 64
    .line 65
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 68
    .line 69
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 70
    .line 71
    const-string v0, "\'\'"

    .line 72
    .line 73
    iput-object v0, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v1, v3, v0

    .line 81
    .line 82
    const-string v0, "wa_group_descriptions"

    .line 83
    .line 84
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
