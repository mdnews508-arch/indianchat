.class public final Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A01:LX/07r;

.field public final A02:LX/0FJ;

.field public final A03:LX/1Kc;

.field public final A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;


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
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A02:LX/0FJ;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A01:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x9f9

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Kc;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A03:LX/1Kc;

    .line 28
    .line 29
    const v0, 0x7f0e0c2b

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b03e4

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    const v0, 0x7f0b03e5

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 62
    .line 63
    const v0, 0x7f0b1f15

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 73
    .line 74
    const v0, 0x7f0b08ba

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/communitymedia/itemviews/MediaMessageTitleView;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    return-void
.end method
