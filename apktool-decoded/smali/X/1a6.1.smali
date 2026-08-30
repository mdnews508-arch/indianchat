.class public LX/1a6;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1a6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1a6;->A00:Ljava/lang/Object;

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
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be4(LX/0Ci;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1a6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1a6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A2B:LX/00t;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Rp;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Rp;->A07()V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/1a6;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1H6;

    .line 24
    .line 25
    iget-object v0, v0, LX/1H6;->A00:LX/1Gq;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/1Gq;->A0i(LX/0Ci;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v4, p0, LX/1a6;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 34
    .line 35
    invoke-static {v4}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/KeU;

    .line 40
    .line 41
    const-string v0, "conversationObserver/onConversationChanged"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, Lcom/indianchat/conversationslist/ConversationsFragment;->A07:LX/00s;

    .line 47
    .line 48
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/10Z;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/10Z;->A0K()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 58
    .line 59
    const/16 v1, 0x15

    .line 60
    .line 61
    new-instance v0, LX/3bI;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0, v1}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragment;->A0A:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0yx;

    .line 76
    .line 77
    iget-boolean v0, v1, LX/0yx;->A06:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-boolean v0, v1, LX/0yx;->A07:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :cond_0
    iget-object v0, v1, LX/0yx;->A04:LX/2Hg;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2Hg;->A0f()V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/10Z;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/10Z;->A0L()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Be5(LX/0Ci;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/1a6;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/1a6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 9
    .line 10
    iget-object v2, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 11
    .line 12
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 13
    .line 14
    const/16 v0, 0x3fbb

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/00D;->A0C(LX/00F;LX/00D;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/1al;

    .line 26
    .line 27
    invoke-direct {v0, v3, p1, v1, p2}, LX/1al;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public synthetic Be6(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be7(LX/0Ci;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1a6;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/1a6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 9
    .line 10
    invoke-static {v3}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/KeU;

    .line 15
    .line 16
    const-string v0, "conversationObserver/onConversationCleared"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, Lcom/indianchat/conversationslist/ConversationsFragment;->A07:LX/00s;

    .line 22
    .line 23
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/10Z;

    .line 28
    .line 29
    iget-object v1, v0, LX/10Z;->A08:Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A0I:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A07:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/31V;

    .line 52
    .line 53
    iget-object v1, v0, LX/31V;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, LX/31V;->A01:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    :cond_0
    invoke-static {v3, p1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0T(Lcom/indianchat/conversationslist/ConversationsFragment;LX/0Ci;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragment;->A04:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1IC;

    .line 76
    .line 77
    iget-boolean v0, v1, LX/1IC;->A0H:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v1, LX/1IC;->A0F:LX/00l;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2Hj;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2Hj;->A0f()V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/10Z;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/10Z;->A0L()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public synthetic Be8(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeC(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/1a6;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1a6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 9
    .line 10
    invoke-static {v2}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/KeU;

    .line 15
    .line 16
    const-string v0, "conversationObserver/onConversationsListActionCompleted"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Q(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public BeD()V
    .locals 4

    .line 0
    iget v0, p0, LX/1a6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1a6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/home/ui/HomeActivity;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A2B:LX/00t;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Rp;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Rp;->A07()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x4f2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A0U:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0n0;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0n0;->A09()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/indianchat/home/ui/HomeActivity;->A5X()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, LX/0IH;->A5L()LX/0wh;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, LX/0IH;->A5M()LX/0Tt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, LX/0Tt;->A07:Z

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/0Tt;->A07(LX/0wh;LX/0Tt;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iget-object v3, p0, LX/1a6;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 70
    .line 71
    iget-object v2, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 72
    .line 73
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 74
    .line 75
    const/16 v0, 0x3fbb

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/00D;->A0C(LX/00F;LX/00D;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0N(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, LX/1a6;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/1H6;

    .line 90
    .line 91
    iget-object v3, v0, LX/1H6;->A00:LX/1Gq;

    .line 92
    .line 93
    iget-object v2, v3, LX/1Gq;->A03:LX/0JT;

    .line 94
    .line 95
    const/16 v1, 0x27

    .line 96
    .line 97
    new-instance v0, LX/3bP;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, LX/1a6;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/0mt;

    .line 109
    .line 110
    invoke-static {v0}, LX/0mt;->A05(LX/0mt;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
