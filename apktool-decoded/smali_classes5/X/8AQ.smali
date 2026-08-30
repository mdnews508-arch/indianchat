.class public LX/8AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;
.implements LX/0Ld;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8AQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8AQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BZG()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZH()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZq(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZz(LX/C2E;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba0(JZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba4(LX/C2E;)V
    .locals 1

    .line 0
    iget v0, p0, LX/8AQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "VoiceRecordingViewController/onCallStarted"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8AQ;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/8W8;

    .line 13
    .line 14
    invoke-static {v0}, LX/8W8;->A02(LX/8W8;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/8AQ;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/6nw;

    .line 21
    .line 22
    invoke-static {v0}, LX/6nw;->A05(LX/6nw;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/6nw;->A0b:LX/I4M;

    .line 26
    .line 27
    invoke-static {v0}, LX/I4M;->A00(LX/I4M;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C1H()V
    .locals 4

    .line 0
    iget v0, p0, LX/8AQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "VoiceRecordingViewController/onShowingIncomingCallUI"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8AQ;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/8W8;

    .line 13
    .line 14
    invoke-static {v0}, LX/8W8;->A02(LX/8W8;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const-string v0, "CameraUi/onShowingIncomingCallUI"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/8AQ;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/82q;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/82q;->A1I()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, LX/82q;->A0t:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/82q;->A0X:LX/7y7;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "recordingController"

    .line 41
    .line 42
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/8AQ;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/6nw;

    .line 50
    .line 51
    invoke-static {v0}, LX/6nw;->A05(LX/6nw;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/6nw;->A0b:LX/I4M;

    .line 55
    .line 56
    invoke-static {v0}, LX/I4M;->A00(LX/I4M;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, LX/7y7;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v2, v1, v0}, LX/82q;->A0l(LX/82q;ZZZ)V

    .line 67
    .line 68
    .line 69
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic C8c()V
    .locals 0

    .line 0
    return-void
.end method
