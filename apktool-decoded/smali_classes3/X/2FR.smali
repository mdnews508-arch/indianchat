.class public LX/2FR;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/2FR;->$t:I

    .line 1
    .line 2
    iput p2, p0, LX/2FR;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/2FR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2FR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/2FR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/2AR;

    .line 8
    .line 9
    iget-object v0, v4, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const-string v3, "webPagePreviewContainer"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v1, p0, LX/2FR;->A00:I

    .line 20
    .line 21
    int-to-float v0, v1

    .line 22
    mul-float/2addr v0, p1

    .line 23
    float-to-int v0, v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v0, v4, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v0, p1, v0

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, LX/2FR;->A00:I

    .line 47
    .line 48
    int-to-float v0, v1

    .line 49
    mul-float/2addr v0, p1

    .line 50
    float-to-int v0, v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    :goto_0
    iget-object v2, p0, LX/2FR;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget v1, p0, LX/2FR;->A00:I

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LX/2FR;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/3Ky;

    .line 68
    .line 69
    iget-object v2, v0, LX/3Ky;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_2
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget v0, p0, LX/2FR;->A00:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr p1, v0

    .line 87
    float-to-int v1, p1

    .line 88
    goto :goto_1

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
