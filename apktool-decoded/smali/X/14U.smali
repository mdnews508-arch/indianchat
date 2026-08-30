.class public final LX/14U;
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
    const-string/jumbo v2, "user_device"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "user_device_index"

    .line 8
    .line 9
    .line 10
    const-string v0, "\n            CREATE UNIQUE INDEX IF NOT EXISTS \n              user_device_index ON user_device (\n                  user_jid_row_id,\n                  device_jid_row_id\n                )\n        "

    .line 11
    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v4, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v2, v5, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v6

    .line 30
    .line 31
    const-string/jumbo v0, "user_jid_row_id"

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v4, v2

    .line 43
    .line 44
    const-string v0, "device_jid_row_id"

    .line 45
    .line 46
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 49
    .line 50
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const-string v0, "key_index"

    .line 58
    .line 59
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 62
    .line 63
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 64
    .line 65
    invoke-virtual {v5, v6}, LX/0Kf;->A03(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v4, v0

    .line 74
    .line 75
    const-string/jumbo v0, "user_device"

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
