.class public Lcom/indianchat/reactions/ui/ReactionEmojiTextView;
.super Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
.source ""

# interfaces
.implements LX/6dx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:F

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870920
    .line 536870921
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A05:F

    .line 536870922
    .line 536870923
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A02:F

    .line 536870924
    .line 536870925
    const/16 v0, 0x1658

    .line 536870926
    .line 536870927
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A06:LX/05C;

    .line 536870932
    .line 536870933
    invoke-direct {p0}, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A08()V

    .line 536870934
    .line 536870935
    .line 536870936
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435463
    .line 268435464
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A05:F

    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A02:F

    .line 268435467
    .line 268435468
    const/16 v0, 0x1658

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A06:LX/05C;

    .line 268435475
    .line 268435476
    invoke-direct {p0}, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A08()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A05:F

    .line 9
    .line 10
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A02:F

    .line 11
    .line 12
    const/16 v0, 0x1658

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A06:LX/05C;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A08()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final A08()V
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060611

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A03:I

    .line 19
    .line 20
    iput-object v2, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A04:Landroid/graphics/Paint;

    .line 21
    .line 22
    instance-of v0, p0, LX/4TI;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070ecf

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->getDisplayCapabilities()LX/12b;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    instance-of v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionEmojiTextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f070aa1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const v0, 0x7f070c57

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 81
    .line 82
    goto :goto_0
.end method

.method private final getDisplayCapabilities()LX/12b;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12b;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getSelectionRadius()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A02:F

    .line 22
    .line 23
    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A04:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "selectionPaint"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A05:F

    .line 57
    .line 58
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A00:F

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A04:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "selectionPaint"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A03:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {p1, v0, v1}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackgroundScale(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A02:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setForegroundAlpha(F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setForegroundScale(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A05:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSelectionRadius(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 1
    .line 2
    return-void
.end method
