.class public final LX/4TI;
.super Lcom/indianchat/reactions/ui/ReactionEmojiTextView;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iput v6, p0, LX/4TI;->A02:F

    .line 8
    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    mul-float/2addr v1, v6

    .line 12
    iput v1, p0, LX/4TI;->A00:F

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr v0, v6

    .line 17
    add-float/2addr v1, v0

    .line 18
    iput v1, p0, LX/4TI;->A01:F

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4TI;->A06:Landroid/graphics/Path;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4TI;->A04:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {v5}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f0409e2

    .line 47
    .line 48
    .line 49
    const v0, 0x7f060872

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/4TI;->A03:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-static {v5}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4, v1}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    mul-float/2addr v6, v0

    .line 74
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/4TI;->A05:Landroid/graphics/Paint;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v4, p0, LX/4TI;->A00:F

    .line 18
    .line 19
    sub-float/2addr v5, v4

    .line 20
    iget v1, p0, LX/4TI;->A02:F

    .line 21
    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    sub-float/2addr v5, v1

    .line 26
    add-float v3, v4, v1

    .line 27
    .line 28
    iget v1, p0, LX/4TI;->A01:F

    .line 29
    .line 30
    iget-object v0, p0, LX/4TI;->A04:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4TI;->A03:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v5, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/4TI;->A06:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    .line 45
    const v0, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v4, v0

    .line 49
    sub-float v0, v5, v4

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    const v0, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, v4

    .line 58
    sub-float v1, v5, v0

    .line 59
    .line 60
    const v0, 0x3f333333    # 0.7f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v0, v4

    .line 64
    add-float/2addr v0, v3

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    add-float/2addr v5, v4

    .line 69
    const v0, 0x3f0ccccd    # 0.55f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v4, v0

    .line 73
    sub-float/2addr v3, v4

    .line 74
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/4TI;->A05:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
