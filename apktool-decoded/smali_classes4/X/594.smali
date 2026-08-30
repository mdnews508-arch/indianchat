.class public abstract LX/594;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    invoke-static {v2, v1, v0, v1}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/594;->A01:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const v2, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0x3f68f5c3    # 0.91f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0, v1}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/594;->A00:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    return-void
.end method
