.class public LX/GfK;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/GZV;


# direct methods
.method public constructor <init>(LX/GZV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GfK;->A00:LX/GZV;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GfK;->A00:LX/GZV;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v0, p1

    .line 5
    iput v0, v1, LX/GZV;->A00:F

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
