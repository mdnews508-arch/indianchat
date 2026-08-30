.class public final synthetic LX/D8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;

.field public final synthetic A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D8H;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/D8H;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p3, p0, LX/D8H;->A02:Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;

    .line 8
    .line 9
    iput-object p4, p0, LX/D8H;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/D8H;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p0, LX/D8H;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v6, p0, LX/D8H;->A02:Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;

    .line 5
    .line 6
    iget-object v5, p0, LX/D8H;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A01:LX/BNI;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "pendingParticipantsViewModel"

    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v1, v0, LX/BNI;->A02:LX/06w;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v6, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A06:LX/13B;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v6, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    invoke-static {v6, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {v4, v3, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
