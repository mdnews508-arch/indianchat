.class public final LX/3zK;
.super LX/3zL;
.source ""


# instance fields
.field public final A00:LX/5QW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5QW;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/3zL;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3zK;->A00:LX/5QW;

    .line 5
    .line 6
    iget v1, p2, LX/5QW;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    float-to-int v2, v0

    .line 17
    :goto_0
    const v0, 0x7f08022c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, p2, LX/5QW;->A02:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p2, LX/5QW;->A01:I

    .line 37
    .line 38
    iput v0, p0, LX/3zL;->A00:I

    .line 39
    .line 40
    iget v0, p2, LX/5QW;->A03:I

    .line 41
    .line 42
    iput v0, p0, LX/3zL;->A01:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/16 v2, 0x64

    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final getBodyParametricStyleParameters()LX/5QW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zK;->A00:LX/5QW;

    .line 1
    .line 2
    return-object v0
.end method
