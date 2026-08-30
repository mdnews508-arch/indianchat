.class public final Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/8k0;

.field public A02:LX/8k1;

.field public A03:Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;

.field public A04:LX/0TT;

.field public A05:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00()V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0b4c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b2c99

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setAddScreenshotImageView(Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b2a89

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButton(Landroid/widget/FrameLayout;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b1d96

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A04:LX/0TT;

    .line 43
    .line 44
    const v0, 0x7f0b1d99

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A05:LX/0TT;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getRemoveButton()Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x24

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, -0xadc5d40

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A05:LX/0TT;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const-string v0, "mediaUploadRetryViewStubHolder"

    .line 78
    .line 79
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_0
    const/16 v0, 0x25

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final getAddScreenshotImageView()Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A03:Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "addScreenshotImageView"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getRemoveButton()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "removeButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final setAddScreenshotImageView(Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A03:Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnRemoveScreenshotListener(LX/8k0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A01:LX/8k0;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnRetryListener(LX/8k1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A02:LX/8k1;

    .line 5
    .line 6
    return-void
.end method

.method public final setProgressBarVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A04:LX/0TT;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "mediaUploadProgressViewStubHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setRemoveButton(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    return-void
.end method

.method public final setRemoveButtonVisibility(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getRemoveButton()Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRetryLayoutVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->A05:LX/0TT;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "mediaUploadRetryViewStubHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getAddScreenshotImageView()Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/indianchat/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/indianchat/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
