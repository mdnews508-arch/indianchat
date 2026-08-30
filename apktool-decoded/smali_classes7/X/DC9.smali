.class public final synthetic LX/DC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dss;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/05C;

.field public final synthetic A02:LX/D2J;


# direct methods
.method public synthetic constructor <init>(LX/05C;LX/D2J;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DC9;->A02:LX/D2J;

    .line 4
    .line 5
    iput-wide p3, p0, LX/DC9;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/DC9;->A01:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/DC9;->A02:LX/D2J;

    .line 1
    .line 2
    iget-wide v2, p0, LX/DC9;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, LX/DC9;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v6, v2, v3}, LX/D2J;->A04(LX/D2J;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v7, v6, LX/D2J;->A0I:LX/DCw;

    .line 13
    .line 14
    invoke-virtual {v7}, LX/DCw;->A0u()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, v6, LX/D2J;->A09:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v1, 0x8d

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v5, v4, v4, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    invoke-static {v7, v0}, LX/DfL;->A00(LX/DCw;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, LX/DCw;->A3T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v6, LX/D2J;->A0A:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Csf;

    .line 53
    .line 54
    iget-object v1, v0, LX/Csf;->A01:LX/0Ih;

    .line 55
    .line 56
    sget-object v0, LX/Cvu;->A00:LX/Cvu;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-static {v6, v2, v3}, LX/D2J;->A03(LX/D2J;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v4, "AiGroupCallAudioDisclosure/auto-accept-server-failed"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v5, v4, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1e

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method
