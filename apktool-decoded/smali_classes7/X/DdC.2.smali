.class public final synthetic LX/DdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DCw;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/DCw;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DdC;->A01:LX/DCw;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/DdC;->A02:Z

    .line 6
    .line 7
    iput-wide p2, p0, LX/DdC;->A00:J

    .line 8
    .line 9
    iput-boolean p5, p0, LX/DdC;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/DdC;->A01:LX/DCw;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/DdC;->A02:Z

    .line 3
    .line 4
    iget-wide v1, p0, LX/DdC;->A00:J

    .line 5
    .line 6
    iget-boolean v5, p0, LX/DdC;->A03:Z

    .line 7
    .line 8
    iget-object v0, v7, LX/DCw;->A1p:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/CYL;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "CallLinkManager/actionCreateCallLinkForEvent isVideoCallLink: "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " eventStartTimeSec "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " waitingRoomEnabled: "

    .line 37
    .line 38
    invoke-static {v0, v3, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/CYL;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v6, v1, v2, v5}, LX/0W3;->createCallLink(ZJZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, LX/DCw;->A0G(LX/DCw;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
