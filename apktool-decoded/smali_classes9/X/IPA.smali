.class public LX/IPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XH;
.implements LX/0XI;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IPA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IPA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Be3(LX/0Ci;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IPA;->$t:I

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
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "joinSubgroup/onConversationAdded/"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/IPA;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/Gjh;

    .line 24
    .line 25
    iget-object v2, v3, LX/Gjh;->A0Y:LX/276;

    .line 26
    .line 27
    invoke-static {v2}, LX/DxO;->A03(LX/06v;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    invoke-static {v2, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/Gjh;->A0H:LX/06w;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    const/4 v3, 0x0

    .line 49
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/IPA;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/GjV;

    .line 55
    .line 56
    iget-object v0, v2, LX/GjV;->A00:LX/0Ci;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v2, LX/GjV;->A0I:LX/0XL;

    .line 65
    .line 66
    iget-object v0, v2, LX/GjV;->A0h:LX/00l;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/25s;->A1P(LX/076;LX/00l;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, LX/GjV;->A00(LX/GjV;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "ContactUsViewModel/convoObserver, unexpectedly did not redirect"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LX/IPA;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/Gjl;

    .line 90
    .line 91
    iget-object v0, v3, LX/Gjl;->A00:LX/0Ci;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v2, v3, LX/Gjl;->A0H:LX/0JT;

    .line 100
    .line 101
    const/16 v1, 0x15

    .line 102
    .line 103
    new-instance v0, LX/Igi;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, v3, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Be4(LX/0Ci;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IPA;->$t:I

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
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "acceptlink/onConversationChanged/"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/IPA;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0Ci;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "acceptlink/onConversationChanged/ok/"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/29U;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x41

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v3, LX/0I6;->A05:LX/089;

    .line 62
    .line 63
    const-string v0, "AcceptInviteLinkActivity"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ViewGroupInviteActivity/onConversationChanged/"

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/IPA;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0Ci;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "ViewGroupInviteActivity/onConversationChanged/ok/"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/29U;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2, v0}, LX/GV2;->A06(Landroid/content/Context;LX/0Ci;LX/29U;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v3, LX/0I6;->A05:LX/089;

    .line 120
    .line 121
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "ViewGroupInviteActivity:onConversationChanged"

    .line 125
    .line 126
    :goto_0
    invoke-static {v2, v1, v0}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v3, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Be5(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be6(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be7(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be8(LX/0Ci;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IPA;->$t:I

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
    iget-object v1, p0, LX/IPA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/GYC;

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/GYC;->A04(LX/GYC;LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/GYC;->A0Q:LX/08R;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, LX/IhA;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/IPA;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Gjh;

    .line 33
    .line 34
    iget-object v2, v0, LX/Gjh;->A0Y:LX/276;

    .line 35
    .line 36
    invoke-static {v2}, LX/DxO;->A03(LX/06v;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v2, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BeC(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/IPA;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IPA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/I8Z;

    .line 7
    .line 8
    invoke-static {v0}, LX/I8Z;->A00(LX/I8Z;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic BeD()V
    .locals 5

    .line 0
    iget v0, p0, LX/IPA;->$t:I

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
    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/IPA;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0Ci;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/indianchat/group/product/invites/ViewGroupInviteActivity;->A0A:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged/ok/"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/29U;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v0}, LX/GV2;->A06(Landroid/content/Context;LX/0Ci;LX/29U;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v3, LX/0I6;->A05:LX/089;

    .line 62
    .line 63
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ViewGroupInviteActivity:onConversationsListChanged"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v3, p0, LX/IPA;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0Ci;

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "acceptlink/onConversationsListChanged "

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v3, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/0FZ;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "acceptlink/onConversationsListChanged/ok/"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/29U;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x41

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v3, LX/0I6;->A05:LX/089;

    .line 127
    .line 128
    const-string v0, "AcceptInviteLinkActivity"

    .line 129
    .line 130
    :goto_0
    invoke-static {v2, v1, v0}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v3, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    const-string v0, "NewCommunityActivity/onConversationsListChanged/"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, LX/IPA;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lcom/indianchat/community/product/NewCommunityActivity;

    .line 146
    .line 147
    iget-object v0, v4, Lcom/indianchat/community/product/NewCommunityActivity;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 154
    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    iget-object v0, v4, Lcom/indianchat/community/product/NewCommunityActivity;->A08:LX/0FZ;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LX/0I0;->BIP()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    const-string v0, "NewCommunityActivity/finishAndNavigateToCommunity"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, Lcom/indianchat/community/product/NewCommunityActivity;->A01:LX/00s;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/1Gn;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v4, v2, v3, v1, v0}, LX/1Gn;->A03(Landroid/content/Context;LX/1Gn;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
