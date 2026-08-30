.class public final Lcom/indianchat/chat/info/views/EncryptionInfoView;
.super Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/0nV;

.field public final A02:LX/0I0;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A02:LX/0I0;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A01:LX/0nV;

    .line 18
    .line 19
    const v0, 0x856f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A03:LX/05C;

    .line 27
    .line 28
    const v0, 0x8570

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A00:LX/00s;

    .line 36
    .line 37
    const v0, 0x8208

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A04:LX/05C;

    .line 45
    .line 46
    const v0, 0x7f080623

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/2GD;->setIcon(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f120f7f

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A09(LX/2d4;LX/1M3;Z)V
    .locals 4

    .line 0
    const v3, 0x7f120f7f

    .line 1
    .line 2
    .line 3
    const v2, 0x7f121ce0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const v3, 0x7f123c1c

    .line 10
    .line 11
    .line 12
    const v2, 0x7f12398f

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    new-instance v1, LX/2oF;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, v0}, LX/2oF;-><init>(Lcom/indianchat/chat/info/views/EncryptionInfoView;LX/2d4;LX/1M3;I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x1a4654b6

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0, v3}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getActivity()LX/0I0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A02:LX/0I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getE2eeDescriptionBottomSheetBridge$java_com_indianchat_chat_info_views_views()LX/2w1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2w1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getEncryptionChangeDialogFragmentBridgeLazy$java_com_indianchat_chat_info_views_views()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A00:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEncryptionExplanationDialogFragmentBridge$java_com_indianchat_chat_info_views_views()LX/2vR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vR;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getGroupParticipantsManager$java_com_indianchat_chat_info_views_views()LX/0nV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A01:LX/0nV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setEncryptionChangeDialogFragmentBridgeLazy$java_com_indianchat_chat_info_views_views(LX/00s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A00:LX/00s;

    .line 5
    .line 6
    return-void
.end method

.method public final setGroupParticipantsManager$java_com_indianchat_chat_info_views_views(LX/0nV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A01:LX/0nV;

    .line 5
    .line 6
    return-void
.end method
