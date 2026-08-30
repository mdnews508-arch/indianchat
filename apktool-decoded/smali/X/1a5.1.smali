.class public LX/1a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xQ;
.implements LX/0xR;
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
    iput p2, p0, LX/1a5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1a5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BbG(LX/0Ci;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1a5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1a5;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/10Z;

    .line 15
    .line 16
    invoke-static {v0}, LX/10Z;->A07(LX/10Z;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic BbH(LX/0Ci;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1a5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1a5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/10Z;

    .line 9
    .line 10
    invoke-static {v0}, LX/10Z;->A07(LX/10Z;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic BbI(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbJ(LX/0Ci;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/1a5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1a5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 9
    .line 10
    iget-object v4, v2, Lcom/indianchat/conversationslist/ConversationsFragment;->A02:LX/0ze;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/0ze;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0n8;

    .line 31
    .line 32
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x61f6

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/0ze;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0FZ;

    .line 51
    .line 52
    invoke-static {v0, p1, v3}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/EXL;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v1, LX/EXL;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/EXL;->A0u()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, LX/0ze;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0n0;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/0n0;->A0h(LX/0Ci;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1c:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0XL;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0XL;->A0K()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public synthetic BbK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbQ(LX/0Ci;Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/1a5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1a5;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/10Z;

    .line 11
    .line 12
    invoke-static {v0}, LX/10Z;->A07(LX/10Z;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BbV(LX/0Ci;LX/1m7;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1a5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/1a5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1H6;

    .line 9
    .line 10
    iget-object v0, v0, LX/1H6;->A00:LX/1Gq;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1Gq;->A0i(LX/0Ci;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v2, p0, LX/1a5;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 19
    .line 20
    invoke-static {v2}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/KeU;

    .line 25
    .line 26
    const-string v0, "chatObserver/onChatMuted"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0i(Lcom/indianchat/conversationslist/ConversationsFragment;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0X(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0M(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BbW(LX/0Ci;LX/1OV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbY(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bba(LX/0Ci;Ljava/util/Collection;IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/1a5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1a5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/13k;

    .line 9
    .line 10
    iget-object v0, v1, LX/13k;->A09:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Kf;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/1Kf;->A04(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/13k;->A0G:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public synthetic Bbb(LX/0Ci;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1a5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1a5;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/13k;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/13k;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/13k;->A0A:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3D3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/3D3;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Kf;

    .line 41
    .line 42
    iget-object v0, v0, LX/1Kf;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, LX/13k;->A00(LX/13k;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-boolean v0, v2, LX/13k;->A0L:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/13k;->A0G:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public synthetic Bbc(LX/0Ci;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbg(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbh(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbi(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlZ(LX/0Ci;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1a5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/1a5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/13k;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/13k;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/13k;->A00(LX/13k;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p1}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, LX/13k;->A05:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0nV;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/0nV;->A0F(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/13k;->A02:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0FZ;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, LX/13k;->A07:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Kg;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1Kg;->A00()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v3, LX/13k;->A03:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2A3;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, p1, v0}, LX/2A3;->A03(LX/0Ci;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public synthetic Bla(LX/0Ci;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1a5;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1a5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/13k;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/13k;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/13k;->A00(LX/13k;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
