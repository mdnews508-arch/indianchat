.class public final LX/0L4;
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
    const-string v2, "agent_devices"

    .line 5
    .line 6
    const-string v1, "agent_device_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS agent_device_index \n            ON agent_devices(device)\n        "

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
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "agent_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, LX/0Kh;->A0B:LX/0Kh;

    .line 17
    .line 18
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v4, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 24
    .line 25
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const-string v2, "UNIQUE NOT NULL"

    .line 32
    .line 33
    const-string v1, "agent_name"

    .line 34
    .line 35
    new-instance v0, LX/0Kg;

    .line 36
    .line 37
    invoke-direct {v0, v6, v1, v2}, LX/0Kg;-><init>(LX/0Kh;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    aput-object v0, v3, v5

    .line 41
    .line 42
    const-string v0, "device"

    .line 43
    .line 44
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 47
    .line 48
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const-string v0, "last_modified_time"

    .line 58
    .line 59
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const-string v0, "is_deleted"

    .line 71
    .line 72
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, LX/0Kh;->A03:LX/0Kh;

    .line 75
    .line 76
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    const-string v0, "agent_devices"

    .line 86
    .line 87
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
