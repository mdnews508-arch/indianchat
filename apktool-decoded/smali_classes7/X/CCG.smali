.class public final LX/CCG;
.super Lcom/indianchat/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CCG;->A04:LX/00l;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CCG;->A02:LX/00l;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CCG;->A03:LX/00l;

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CCG;->A00:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CCG;->A05:LX/00l;

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CCG;->A01:LX/00l;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e059e

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/CCG;->A00:LX/00l;

    .line 66
    .line 67
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final getFrameHeaderContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCG;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getOrderStatus()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCG;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getPlaceholderImage()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCG;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSubTitle()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCG;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getThumbnail()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCG;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitle()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCG;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
