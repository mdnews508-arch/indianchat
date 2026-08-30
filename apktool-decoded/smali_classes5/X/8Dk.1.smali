.class public final LX/8Dk;
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
    const/4 v0, 0x3

    .line 6
    new-array v3, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "chat_lid"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/6gB;->A1B(LX/0Kf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3, v5}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "impression_counter"

    .line 17
    .line 18
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 21
    .line 22
    invoke-static {v4, v2}, LX/6g7;->A1Y(LX/0Kf;LX/0Kh;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4, v5}, LX/0Kf;->A03(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v1}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "timestamp"

    .line 33
    .line 34
    invoke-static {v4, v2, v0, v3, v1}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mm_notification_impression"

    .line 38
    .line 39
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
