.class public final Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;
.super Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1M3;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0C:LX/05C;

    .line 14
    .line 15
    const v0, 0x826a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 23
    .line 24
    const v0, 0x824e

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0B:LX/05C;

    .line 32
    .line 33
    const v0, 0x8257

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x10ad

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A07:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0A:LX/05C;

    .line 55
    .line 56
    const v0, 0x8223

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A09:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0E:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)LX/0p6;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/2M1;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "participant"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/25s;->A1M(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "server_sent_sms"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v4, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1M3;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v0, "groupJid"

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    iget v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:I

    .line 59
    .line 60
    invoke-static {v0}, LX/3I3;->A00(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3I3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/2M0;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "group_jid"

    .line 78
    .line 79
    invoke-static {v1, v4, v0}, LX/25s;->A1M(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "participants"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "entry_point"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v1, LX/2O2;

    .line 97
    .line 98
    const-string v0, "GroupsStoreAndSendInvitesSMSMutation"

    .line 99
    .line 100
    invoke-static {v2, v1, v0, v3}, LX/25t;->A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1ID;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/2dn;

    .line 22
    .line 23
    invoke-direct {v1}, LX/2dn;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/2dn;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/2dn;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v1, LX/2dn;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0E:LX/05C;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final A04(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/3IF;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, p0, v1, v1, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A05(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1ID;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0H:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    new-instance v0, LX/3bU;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public A29(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3IF;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v2, v1, v1, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A29(I[Ljava/lang/String;[I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/3IF;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 8
    .line 9
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/3IF;

    .line 14
    .line 15
    iget v7, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1M3;

    .line 18
    .line 19
    const-string v2, "groupJid"

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A07:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/172;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1M3;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/172;->A01(LX/1M3;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0A:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1M3;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0}, LX/25u;->A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v1, v8, LX/3IF;->A08:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v8, LX/3IF;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iput v7, v8, LX/3IF;->A00:I

    .line 78
    .line 79
    iput-object v6, v8, LX/3IF;->A01:LX/1M3;

    .line 80
    .line 81
    iput-object v5, v8, LX/3IF;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v4, v8, LX/3IF;->A02:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v3, v8, LX/3IF;->A04:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/3IF;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v2, v1, v2, v2, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    throw v0

    .line 102
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public A2Y()Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A06:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/3IF;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, v2, v1, v1, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/3IF;->A02(LX/3IF;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public A2a()Ljava/lang/String;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/3El;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1M3;

    .line 18
    .line 19
    if-nez v7, :cond_1

    .line 20
    .line 21
    const-string v0, "groupJid"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-boolean v4, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    iget-object v0, v8, LX/3El;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/37l;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, LX/37l;->A01(LX/0Ci;)LX/0DF;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, v8, LX/3El;->A01:LX/05C;

    .line 44
    .line 45
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x4427

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget-object v0, v8, LX/3El;->A02:LX/05C;

    .line 63
    .line 64
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-static {v0, v7}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v1, v0, :cond_19

    .line 72
    .line 73
    if-eq v1, v6, :cond_19

    .line 74
    .line 75
    :goto_0
    invoke-static {v5}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v8, LX/3El;->A05:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v4, :cond_11

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, v5, v6, v4}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    const/16 v1, 0x14

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v0, v1, :cond_2

    .line 111
    .line 112
    invoke-static {v4, v1, v9}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "\u2026"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :cond_2
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x5fed

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v8}, LX/3El;->A00(LX/3El;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v7, 0x2

    .line 141
    if-eq v0, v6, :cond_6

    .line 142
    .line 143
    if-eq v0, v7, :cond_1a

    .line 144
    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    iget-boolean v0, v8, LX/3El;->A06:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const v1, 0x7f123664

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v10, v0, v4

    .line 157
    .line 158
    :goto_2
    invoke-static {v2, v5, v0, v6, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v2, 0x7f100212

    .line 171
    .line 172
    .line 173
    iget v1, v8, LX/3El;->A00:I

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v10, v0, v4

    .line 179
    .line 180
    invoke-static {v0, v1, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    aput-object v5, v0, v7

    .line 184
    .line 185
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const v1, 0x7f123666

    .line 191
    .line 192
    .line 193
    new-array v0, v7, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v9, v0, v4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const v1, 0x7f123667

    .line 199
    .line 200
    .line 201
    if-eqz v12, :cond_3

    .line 202
    .line 203
    const v1, 0x7f123662

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    const/16 v0, 0x5fed

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v8}, LX/3El;->A00(LX/3El;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eq v0, v6, :cond_1e

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    if-eq v0, v7, :cond_1b

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    if-eqz v11, :cond_9

    .line 230
    .line 231
    iget-boolean v0, v8, LX/3El;->A06:Z

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    const v0, 0x7f12366e

    .line 236
    .line 237
    .line 238
    if-eqz v12, :cond_8

    .line 239
    .line 240
    const v0, 0x7f12366a

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_4
    invoke-static {v2, v5, v6, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const v0, 0x7f123670

    .line 249
    .line 250
    .line 251
    if-eqz v12, :cond_8

    .line 252
    .line 253
    const v0, 0x7f12366c

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v2, 0x7f100217

    .line 262
    .line 263
    .line 264
    if-eqz v12, :cond_b

    .line 265
    .line 266
    const v2, 0x7f100214

    .line 267
    .line 268
    .line 269
    :cond_b
    iget v1, v8, LX/3El;->A00:I

    .line 270
    .line 271
    new-array v0, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0, v1, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    aput-object v5, v0, v6

    .line 277
    .line 278
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_3

    .line 283
    :cond_c
    const/16 v0, 0x5feb

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v8}, LX/3El;->A00(LX/3El;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eq v0, v6, :cond_1d

    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    if-eq v0, v1, :cond_1c

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    if-eqz v11, :cond_e

    .line 300
    .line 301
    iget-boolean v0, v8, LX/3El;->A06:Z

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    const v3, 0x7f123a21

    .line 306
    .line 307
    .line 308
    if-eqz v12, :cond_d

    .line 309
    .line 310
    const v3, 0x7f123a1c

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_5
    new-array v1, v6, [Ljava/lang/Object;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    const v3, 0x7f123a23

    .line 317
    .line 318
    .line 319
    if-eqz v12, :cond_d

    .line 320
    .line 321
    const v3, 0x7f123a1e

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    const v3, 0x7f123a24

    .line 326
    .line 327
    .line 328
    if-eqz v12, :cond_10

    .line 329
    .line 330
    const v3, 0x7f123a1f

    .line 331
    .line 332
    .line 333
    :cond_10
    new-array v1, v1, [Ljava/lang/Object;

    .line 334
    .line 335
    iget v0, v8, LX/3El;->A00:I

    .line 336
    .line 337
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_11
    const/4 v7, 0x0

    .line 342
    invoke-virtual {v0, v5, v6, v7}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/4 v10, 0x0

    .line 347
    if-eqz v9, :cond_12

    .line 348
    .line 349
    move-object v10, v9

    .line 350
    const/16 v1, 0x14

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-le v0, v1, :cond_12

    .line 357
    .line 358
    invoke-static {v7, v1, v9}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "\u2026"

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :cond_12
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x5feb

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v8}, LX/3El;->A00(LX/3El;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/4 v4, 0x2

    .line 387
    if-eq v0, v6, :cond_18

    .line 388
    .line 389
    if-eq v0, v4, :cond_21

    .line 390
    .line 391
    if-eqz v11, :cond_16

    .line 392
    .line 393
    iget-boolean v0, v8, LX/3El;->A06:Z

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    const v3, 0x7f123a17

    .line 398
    .line 399
    .line 400
    if-eqz v12, :cond_13

    .line 401
    .line 402
    const v3, 0x7f1239f8

    .line 403
    .line 404
    .line 405
    :cond_13
    :goto_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v10, v1, v7

    .line 408
    .line 409
    :goto_7
    aput-object v5, v1, v6

    .line 410
    .line 411
    :goto_8
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_14
    const v3, 0x7f123a1a

    .line 418
    .line 419
    .line 420
    if-eqz v12, :cond_15

    .line 421
    .line 422
    const v3, 0x7f1239fb

    .line 423
    .line 424
    .line 425
    :cond_15
    const/4 v0, 0x3

    .line 426
    new-array v1, v0, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v10, v1, v7

    .line 429
    .line 430
    iget v0, v8, LX/3El;->A00:I

    .line 431
    .line 432
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    :goto_9
    aput-object v5, v1, v4

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_16
    const v3, 0x7f123a19

    .line 439
    .line 440
    .line 441
    if-eqz v12, :cond_17

    .line 442
    .line 443
    const v3, 0x7f1239fa

    .line 444
    .line 445
    .line 446
    :cond_17
    new-array v1, v4, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v9, v1, v7

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_18
    const v3, 0x7f123a1b

    .line 452
    .line 453
    .line 454
    if-eqz v12, :cond_13

    .line 455
    .line 456
    const v3, 0x7f1239fc

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_19
    const/4 v12, 0x1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_1a
    const v1, 0x7f123665

    .line 464
    .line 465
    .line 466
    const v7, 0x7f100211

    .line 467
    .line 468
    .line 469
    if-eqz v12, :cond_22

    .line 470
    .line 471
    const v1, 0x7f123661

    .line 472
    .line 473
    .line 474
    const v7, 0x7f100210

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_1b
    const v1, 0x7f12366f

    .line 479
    .line 480
    .line 481
    const v4, 0x7f100216

    .line 482
    .line 483
    .line 484
    if-eqz v12, :cond_1f

    .line 485
    .line 486
    const v1, 0x7f12366b

    .line 487
    .line 488
    .line 489
    const v4, 0x7f100213

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_1c
    const v1, 0x7f123a22

    .line 494
    .line 495
    .line 496
    const v4, 0x7f100230

    .line 497
    .line 498
    .line 499
    if-eqz v12, :cond_1f

    .line 500
    .line 501
    const v1, 0x7f123a1d

    .line 502
    .line 503
    .line 504
    const v4, 0x7f10022e

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_1d
    const v1, 0x7f123a25

    .line 509
    .line 510
    .line 511
    const v4, 0x7f100231

    .line 512
    .line 513
    .line 514
    if-eqz v12, :cond_1f

    .line 515
    .line 516
    const v1, 0x7f123a20

    .line 517
    .line 518
    .line 519
    const v4, 0x7f10022f

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_1e
    const v1, 0x7f123671

    .line 524
    .line 525
    .line 526
    const v4, 0x7f100218

    .line 527
    .line 528
    .line 529
    if-eqz v12, :cond_1f

    .line 530
    .line 531
    const v1, 0x7f12366d

    .line 532
    .line 533
    .line 534
    const v4, 0x7f100215

    .line 535
    .line 536
    .line 537
    :cond_1f
    :goto_a
    iget-boolean v0, v8, LX/3El;->A06:Z

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    if-eqz v0, :cond_20

    .line 541
    .line 542
    invoke-static {v2, v5, v6, v3, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_c

    .line 547
    :cond_20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget v1, v8, LX/3El;->A00:I

    .line 552
    .line 553
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v1, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    aput-object v5, v0, v6

    .line 561
    .line 562
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_c

    .line 567
    :cond_21
    const v1, 0x7f123a18

    .line 568
    .line 569
    .line 570
    const v7, 0x7f10022d

    .line 571
    .line 572
    .line 573
    if-eqz v12, :cond_22

    .line 574
    .line 575
    const v1, 0x7f1239f9

    .line 576
    .line 577
    .line 578
    const v7, 0x7f10022b

    .line 579
    .line 580
    .line 581
    :cond_22
    :goto_b
    iget-boolean v0, v8, LX/3El;->A06:Z

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    const/4 v3, 0x0

    .line 585
    if-eqz v0, :cond_23

    .line 586
    .line 587
    new-array v0, v4, [Ljava/lang/Object;

    .line 588
    .line 589
    aput-object v10, v0, v3

    .line 590
    .line 591
    invoke-static {v2, v5, v0, v6, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_c
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget v1, v8, LX/3El;->A00:I

    .line 604
    .line 605
    const/4 v0, 0x3

    .line 606
    new-array v0, v0, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object v10, v0, v3

    .line 609
    .line 610
    invoke-static {v0, v1, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 611
    .line 612
    .line 613
    aput-object v5, v0, v4

    .line 614
    .line 615
    invoke-virtual {v2, v7, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_c
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3IF;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v1, v2, v1, v1, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/3IF;->A02(LX/3IF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
