.class public LX/DFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wh;
.implements LX/0Wi;
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
    iput p2, p0, LX/DFr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdd(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdk(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DFr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/BsP;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/BsP;->A0Z:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, v3, LX/BsP;->A19:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, LX/GbA;->A25()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A00(Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/D1I;->A02(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bdm(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget v0, p0, LX/DFr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A00(Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/D1I;->A02(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DFr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0H:LX/Bpt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/Bpt;->A09(LX/Bpt;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A00:LX/BOK;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/BOK;->A0i(LX/0Ci;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v3, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A01(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/D25;->A0A()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, LX/D04;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/D04;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0g(LX/D04;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v1, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0A:LX/0Ci;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A02()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvf(LX/0Ci;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DFr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v4, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/BOS;

    .line 9
    .line 10
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/BOS;->A0i(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "update_contact"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, LX/11x;->A0V(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A00:LX/BOK;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/BOK;->A0i(LX/0Ci;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0L:LX/D1I;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/D1I;->A05()V

    .line 63
    .line 64
    .line 65
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DFr;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/DFr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 11
    .line 12
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    new-instance v1, LX/Df6;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v0}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "bot_video_lookup"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
