.class public final Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e03f9

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f080ada

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b0af3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    const v0, 0x7f0b0af6

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    const v0, 0x7f0b0af4

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final setDescription(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
