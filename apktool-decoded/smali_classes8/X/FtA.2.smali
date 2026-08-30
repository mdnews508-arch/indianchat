.class public LX/FtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/1Ie;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FtA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FtA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2P(LX/8r7;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/FtA;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/8r7;->BKz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    instance-of v0, v2, LX/1Nl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/1Nl;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/FtA;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/FUn;

    .line 33
    .line 34
    iget-object v1, v0, LX/FUn;->A0M:LX/GNQ;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v2, v0, v0}, LX/GNQ;->BrY(LX/1Nl;LX/1DO;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, LX/8r8;->BMT()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, LX/82M;->A07(LX/8r7;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/FtA;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/FUn;

    .line 66
    .line 67
    iget-object v0, v0, LX/FUn;->A0M:LX/GNQ;

    .line 68
    .line 69
    check-cast v0, LX/DxS;

    .line 70
    .line 71
    iget-object v0, v0, LX/DxS;->A1C:LX/1Im;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, LX/FtA;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/FtA;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0h(LX/8r7;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic C2S(LX/8r7;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/FtA;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FtA;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0h(LX/8r7;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2V()V
    .locals 1

    .line 0
    iget v0, p0, LX/FtA;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FtA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2h(LX/8r7;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FtA;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/8r7;->BKz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    instance-of v0, v3, LX/1Nl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/FtA;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/0I0;

    .line 31
    .line 32
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v3, v2, v0}, LX/GAo;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LX/8r7;->BKz()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 54
    .line 55
    instance-of v0, v3, LX/1Nl;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/FtA;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/FUn;

    .line 64
    .line 65
    iget-object v1, v0, LX/FUn;->A0M:LX/GNQ;

    .line 66
    .line 67
    check-cast v1, LX/DxS;

    .line 68
    .line 69
    iget-boolean v0, v1, LX/DxS;->A0E:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/DxS;->A01(LX/DxS;)Lcom/indianchat/status/updates/viewmodels/SearchUsecase;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    new-instance v0, LX/GCL;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v1}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A03(Lcom/indianchat/status/updates/viewmodels/SearchUsecase;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, LX/FtA;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0j()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public C2n(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/FtA;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/FtA;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LX/8r7;->BKz()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v4}, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A01(LX/8r7;Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x21

    .line 52
    .line 53
    new-instance v0, LX/8hJ;

    .line 54
    .line 55
    invoke-direct {v0, v4, v2, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LX/8r7;

    .line 82
    .line 83
    invoke-interface {v0}, LX/8r7;->BKz()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 116
    .line 117
    instance-of v0, v1, LX/1Nl;

    .line 118
    .line 119
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v3}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v4, p0, LX/FtA;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/FUn;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/1Nl;

    .line 146
    .line 147
    iget-object v1, v4, LX/FUn;->A0M:LX/GNQ;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-interface {v1, v2, v0, v0}, LX/GNQ;->BrY(LX/1Nl;LX/1DO;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_3
    iget-object v0, p0, LX/FtA;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0j()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
