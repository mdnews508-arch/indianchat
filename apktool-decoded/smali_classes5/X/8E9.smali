.class public final LX/8E9;
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
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "chat_jid"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/6gB;->A1B(LX/0Kf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v3, LX/0Kf;->A06:Z

    .line 15
    .line 16
    invoke-static {v3, v2, v4}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "page_number"

    .line 20
    .line 21
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 24
    .line 25
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "draft_voice_note_metadata"

    .line 31
    .line 32
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
