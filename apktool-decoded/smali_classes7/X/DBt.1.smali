.class public LX/DBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dr7;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DBt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DBt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DBt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Brw(LX/CHu;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/DBt;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/Dr7;

    .line 3
    .line 4
    iget-object v1, p0, LX/DBt;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    check-cast v3, LX/DC1;

    .line 17
    .line 18
    iget v0, v3, LX/DC1;->$t:I

    .line 19
    .line 20
    iget-object v5, v3, LX/DC1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 23
    .line 24
    iget-object v4, v3, LX/DC1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/DCw;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "voip/VoipActivityV2/openStartCallTosForCaller onboardingCompleted tosState="

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " preLaunchCompleted="

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, v4, LX/DCw;->A3T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/DCw;->A0u()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, LX/CHu;->A02:LX/CHu;

    .line 59
    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/CHu;->A05:LX/CHu;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/16 v0, 0x2a

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/DfL;->A00(LX/DCw;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A2A:LX/1ku;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0x8d

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-static {v3, v2, v2, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, LX/CHu;->A00()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A1p:LX/00s;

    .line 88
    .line 89
    invoke-static {v0}, LX/Csf;->A00(LX/00s;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v0, "voip/VoipActivityV2/onBotPresenceUiTriggerChanged onboardingCompleted tosState="

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/16 v1, 0x1e

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v4, v1, v0}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
