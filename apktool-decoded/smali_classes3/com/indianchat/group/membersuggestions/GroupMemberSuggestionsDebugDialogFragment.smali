.class public final Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/2IR;

.field public A03:LX/1M3;

.field public A04:Landroid/widget/ScrollView;

.field public final A05:LX/0nV;

.field public final A06:LX/0FZ;

.field public final A07:LX/089;

.field public final A08:LX/0JT;

.field public final A09:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A07:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A08:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A06:LX/0FZ;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A09:LX/01y;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A05:LX/0nV;

    .line 32
    .line 33
    const/16 v0, 0x59

    .line 34
    .line 35
    iput v0, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00:I

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A04:Landroid/widget/ScrollView;

    .line 5
    .line 6
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/2IR;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2IR;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/2IR;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x102000a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/widget/ScrollView;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A04:Landroid/widget/ScrollView;

    .line 50
    .line 51
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A09:LX/01y;

    .line 56
    .line 57
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v1, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A04:Landroid/widget/ScrollView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
