.class public final Lcom/indianchat/community/group/NewGroupSuggestionRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/323;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb7b

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A02:LX/05C;

    .line 16
    .line 17
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, LX/3ca;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A06:LX/00l;

    .line 26
    .line 27
    const-string v1, "entry_point"

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A05:LX/00l;

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-class v0, LX/2HC;

    .line 53
    .line 54
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v0, 0x19

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0x24

    .line 65
    .line 66
    new-instance v2, LX/ArT;

    .line 67
    .line 68
    invoke-direct {v2, v5, v0}, LX/ArT;-><init>(LX/00l;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x25

    .line 72
    .line 73
    new-instance v1, LX/ArT;

    .line 74
    .line 75
    invoke-direct {v1, p0, v5, v0}, LX/ArT;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/0xq;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A07:LX/00l;

    .line 84
    .line 85
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A01:LX/05C;

    .line 90
    .line 91
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A03:LX/05C;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A07:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2HC;

    .line 15
    .line 16
    new-instance v3, LX/323;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, LX/323;-><init>(LX/0Dr;LX/2HC;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, v3, LX/323;->A01:LX/0Dr;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v2, v1, v4, v3, v0}, LX/3LN;->A01(LX/0Dr;LX/0Ny;LX/1Uy;Ljava/lang/Object;I)LX/6ha;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/323;->A00:LX/6ha;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A00:LX/323;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.indianchat.group.product.newgroup.NewGroup"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v1, "entry_point"

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A05:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/community/group/NewGroupSuggestionRouter;->A06:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "parent_group_jid_to_link"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/323;->A00:LX/6ha;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-static {p0, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const-string v0, "newGroupSuggestionLauncher"

    .line 110
    .line 111
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
.end method
