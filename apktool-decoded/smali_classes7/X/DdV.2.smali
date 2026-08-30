.class public final synthetic LX/DdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/DCw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/DCw;Ljava/lang/String;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DdV;->A02:LX/DCw;

    .line 4
    .line 5
    iput-object p2, p0, LX/DdV;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/DdV;->A04:Z

    .line 8
    .line 9
    iput-wide p4, p0, LX/DdV;->A01:J

    .line 10
    .line 11
    iput p3, p0, LX/DdV;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/DdV;->A02:LX/DCw;

    .line 1
    .line 2
    iget-object v5, p0, LX/DdV;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/DdV;->A04:Z

    .line 5
    .line 6
    iget-wide v7, p0, LX/DdV;->A01:J

    .line 7
    .line 8
    iget v9, p0, LX/DdV;->A00:I

    .line 9
    .line 10
    iget-object v0, v3, LX/DCw;->A1p:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/CYL;

    .line 17
    .line 18
    invoke-static {v5}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "CallLinkManager/actionEditCallLinkForEvent isVideoCallLink: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " eventStartTimeSec "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " token "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " waitingRoomState: "

    .line 47
    .line 48
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/CYL;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface/range {v4 .. v9}, LX/0W3;->editCallLink(Ljava/lang/String;ZJI)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/DCw;->A0G(LX/DCw;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
