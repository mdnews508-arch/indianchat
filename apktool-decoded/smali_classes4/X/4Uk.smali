.class public LX/4Uk;
.super Lcom/indianchat/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public final A00:Landroid/widget/PopupWindow;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070c7d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iput v4, p0, LX/4Uk;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070c7c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v1, -0x2

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v2, Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/4Uk;->A00:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    const v0, 0x7f123f86

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060614

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f080a9e

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f150388

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/3lk;->A0A(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/2addr v3, v1

    .line 13
    iget v0, p0, LX/4Uk;->A01:I

    .line 14
    .line 15
    add-int/2addr v3, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/4Uk;->A00:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x800053

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x800055

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, p1, v0, p2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final getPopupWindow$java_com_indianchat_mediacomposer_ui_app_app()Landroid/widget/PopupWindow;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uk;->A00:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    return-object v0
.end method
