.class public final Lcom/indianchat/xfamily/groups/ui/GroupMembersSelectorActivity;
.super LX/2r3;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0tb;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/05C;

.field public final A05:LX/0nV;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/GroupMembersSelectorActivity;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/GroupMembersSelectorActivity;->A05:LX/0nV;

    .line 14
    .line 15
    const v0, 0xc04f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x96

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/2r3;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-ne p2, v1, :cond_3

    .line 14
    .line 15
    const-string v0, "GroupMembersSelectorActivity/create new group result ok"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "GroupMembersSelectorActivity/contact access permissions denied"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Ljava/util/Map;

    .line 4
    .line 5
    const v0, 0x3bdd0d32

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v0, LX/0tb;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/GroupMembersSelectorActivity;->A01:LX/0tb;

    .line 17
    .line 18
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0xf95

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "is_success"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "entry_point"

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/indianchat/xfamily/groups/ui/GroupMembersSelectorActivity;->A00:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "event_name"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/xfamily/groups/ui/GroupMembersSelectorActivity;->A02:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/2r3;->A0o:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25w;->A1T(LX/05C;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const v3, 0x7f1230f5

    .line 85
    .line 86
    .line 87
    const v2, 0x7f1230f4

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v0, 0x96

    .line 92
    .line 93
    invoke-static {p0, v3, v2, v0, v1}, LX/AHF;->A08(Landroid/app/Activity;IIIZ)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lcom/indianchat/xfamily/groups/ui/GroupMembersSelectorActivity;->A01:LX/0tb;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    const-string v0, "xFamilyUserFlowLogger"

    .line 101
    .line 102
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_3
    const-string v0, "SEE_ADD_PARTICIPANTS"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
