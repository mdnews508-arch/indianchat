.class public final Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;
.super Lcom/indianchat/ui/coreui/WaEditText;
.source ""


# instance fields
.field public A00:LX/8kW;

.field public A01:I

.field public A02:I

.field public A03:LX/4Uy;

.field public final A04:LX/7m5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7m5;->A00()LX/7m5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/7m5;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/7m5;->A00()LX/7m5;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/7m5;

    .line 536870924
    .line 536870925
    const/4 v1, 0x1

    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/7m5;->A00()LX/7m5;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/7m5;

    .line 268435468
    .line 268435469
    const/4 v1, 0x1

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public static synthetic getAlignment$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getFontStyle$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A0I(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const v0, 0x800013

    .line 10
    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x800015

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    const/16 v0, 0x11

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A0J(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/7m5;

    .line 1
    .line 2
    iput p1, v2, LX/7m5;->A03:I

    .line 3
    .line 4
    iget v0, v2, LX/7m5;->A02:I

    .line 5
    .line 6
    invoke-virtual {v2, p1, v0}, LX/7m5;->A02(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A03:LX/4Uy;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v2, LX/7m5;->A00:F

    .line 14
    .line 15
    iput v0, v1, LX/5lT;->A00:F

    .line 16
    .line 17
    iget v0, v2, LX/7m5;->A01:I

    .line 18
    .line 19
    iput v0, v1, LX/5lT;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/7m5;->A04:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getBackgroundStyle()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/7m5;

    .line 1
    .line 2
    iget v0, v0, LX/7m5;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public final getOnKeyPreImeListener()LX/8kW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/8kW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWidthWithoutPadding()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/3ll;->A06(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/8kW;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    check-cast v2, LX/8OB;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/8OB;->A00:LX/8rR;

    .line 19
    .line 20
    iget-object v0, v2, LX/8OB;->A01:Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "doodleEditText"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/7uw;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 0
    const v0, 0x1020022

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x1020031

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/WaEditText;->onTextContextMenuItem(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final setBackgroundStyle(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/7m5;

    .line 1
    .line 2
    iput p1, v1, LX/7m5;->A02:I

    .line 3
    .line 4
    iget v0, v1, LX/7m5;->A03:I

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/7m5;->A02(II)V

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/7m5;->A03:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A0J(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setFontStyle(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A02:I

    .line 5
    .line 6
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/7X2;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setOnKeyPreImeListener(LX/8kW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/8kW;

    .line 1
    .line 2
    return-void
.end method

.method public final setupBackgroundSpan(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/7m5;

    .line 9
    .line 10
    iget v2, v0, LX/7m5;->A01:I

    .line 11
    .line 12
    iget v1, v0, LX/7m5;->A00:F

    .line 13
    .line 14
    new-instance v0, LX/4Uy;

    .line 15
    .line 16
    invoke-direct {v0, v3, p0, v1, v2}, LX/4Uy;-><init>(Landroid/content/Context;Lcom/indianchat/ui/coreui/WaEditText;FI)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A03:LX/4Uy;

    .line 20
    .line 21
    invoke-static {p1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A03:LX/4Uy;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v1, v0, v0, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
