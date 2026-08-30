.class public final LX/3V0;
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
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x6

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
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v5, v0, v4}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bot_jid"

    .line 17
    .line 18
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 21
    .line 22
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v5, v4, v2}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "command_id"

    .line 29
    .line 30
    invoke-static {v5, v3, v0, v4, v2}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    const-string v0, "description"

    .line 49
    .line 50
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    const-string v0, "prompt"

    .line 64
    .line 65
    invoke-static {v5, v3, v0, v4}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "wa_bot_commands"

    .line 69
    .line 70
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
