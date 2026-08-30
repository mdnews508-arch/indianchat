.class public LX/DD2;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/DD2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DD2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DD2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A2M:LX/0AT;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A1f:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CTU;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/CTU;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/VoipActivityV2;->A0o:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "voip/VoipActivityV2/finishActivity Finishing"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/VoipActivityV2;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

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

.method public BZq(LX/C2E;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DD2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DD2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 8
    .line 9
    invoke-static {v0}, LX/D1I;->A02(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/DD2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/BNo;

    .line 20
    .line 21
    iget-object v1, v2, LX/BNo;->A0y:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iput-object v0, v2, LX/BNo;->A10:LX/C2E;

    .line 35
    .line 36
    invoke-static {v2}, LX/BNo;->A0A(LX/BNo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const-string v0, "voip/VoipActivityV2/onCallEnded"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/DD2;->A00()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p1}, LX/C2E;->A0c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    iget-object v1, p0, LX/DD2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BZz(LX/C2E;Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/DD2;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "voip/VoipActivityV2/onCallMissed"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/DD2;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic Ba0(JZZZZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/DD2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DD2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->setCallNotificationTimer(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 37
    .line 38
    if-eq p3, v0, :cond_2

    .line 39
    .line 40
    iput-boolean p3, v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A01()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A02()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    .line 50
    .line 51
    if-eq v0, p4, :cond_3

    .line 52
    .line 53
    iput-boolean p4, v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    .line 57
    .line 58
    if-eq v0, p6, :cond_0

    .line 59
    .line 60
    iput-boolean p6, v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A03()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba4(LX/C2E;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DD2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    invoke-virtual {p1}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/C2E;->A0c()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    new-instance v0, LX/Cm3;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v3}, LX/Cm3;-><init>(ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/DD2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;

    .line 39
    .line 40
    iget-boolean v3, v0, LX/Cm3;->A02:Z

    .line 41
    .line 42
    iget-boolean v2, v0, LX/Cm3;->A01:Z

    .line 43
    .line 44
    iget-boolean v1, v0, LX/Cm3;->A00:Z

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput-boolean v2, v4, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    .line 55
    .line 56
    iput-boolean v1, v4, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A03()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0T:Ljava/lang/Runnable;

    .line 65
    .line 66
    const-wide/16 v0, 0x7d0

    .line 67
    .line 68
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, LX/DD2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 75
    .line 76
    invoke-static {v0}, LX/D1I;->A02(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/DD2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DD2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/BNo;

    .line 13
    .line 14
    iget-object v0, v1, LX/BNo;->A0y:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/BNo;->A0A(LX/BNo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public synthetic Bhn()V
    .locals 4

    .line 0
    iget v0, p0, LX/DD2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/DD2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    iput-boolean v2, v3, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    .line 15
    .line 16
    iput-boolean v1, v3, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A03()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0T:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v0, 0x7d0

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public synthetic C1H()V
    .locals 0

    .line 0
    return-void
.end method

.method public C8c()V
    .locals 1

    .line 0
    iget v0, p0, LX/DD2;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "voip/VoipActivityV2/onWaitingRoomDenied"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DD2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
