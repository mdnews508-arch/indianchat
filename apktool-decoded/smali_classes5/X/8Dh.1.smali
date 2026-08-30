.class public final LX/8Dh;
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
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "chat_jid"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/6gB;->A1B(LX/0Kf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v3}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timestamp"

    .line 17
    .line 18
    iput-object v0, v2, LX/0Kf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 21
    .line 22
    iput-object v0, v2, LX/0Kf;->A00:LX/0Kh;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "dismissed_chat"

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
