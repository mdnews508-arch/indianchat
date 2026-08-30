.class public final LX/2FT;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2AR;


# direct methods
.method public constructor <init>(LX/2AR;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2FT;->A03:LX/2AR;

    .line 1
    .line 2
    iput p2, p0, LX/2FT;->A02:I

    .line 3
    .line 4
    iput p3, p0, LX/2FT;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/2FT;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const-string v4, "webPagePreviewContainer"

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    iget-object v3, p0, LX/2FT;->A03:LX/2AR;

    .line 7
    .line 8
    iget-object v0, v3, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/2FT;->A02:I

    .line 19
    .line 20
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, p0, LX/2FT;->A01:I

    .line 37
    .line 38
    iget v0, p0, LX/2FT;->A00:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p1

    .line 43
    float-to-int v0, v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
