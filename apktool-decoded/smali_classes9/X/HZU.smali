.class public abstract LX/HZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v4, 0x3eb851ec    # 0.36f

    .line 1
    .line 2
    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3e6147ae    # 0.22f

    .line 6
    .line 7
    .line 8
    const v1, 0x3fc7ae14    # 1.56f

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/HZU;->A00:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    return-void
.end method
