.class public final Lcom/indianchat/profile/ui/ProfileInfoFragmentHost;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfileInfoFragmentHost;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfileInfoFragmentHost;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/indianchat/profile/ui/ProfileInfoFragmentHost;

    .line 10
    .line 11
    const/16 v5, 0x1b

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b154a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/0I6;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060746

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v1, "fragment_to_show"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v0, LX/2rX;->A00:LX/05i;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2rX;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    sget-object v0, LX/2rX;->A00:LX/05i;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2rX;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    new-instance v1, Lcom/indianchat/profile/ui/SetPushNameFragment;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/indianchat/profile/ui/SetPushNameFragment;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "SetPushNameFragment"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0b154a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v2, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
