.class public LX/866;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/82U;FFI)V
    .locals 0

    .line 0
    iput p4, p0, LX/866;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/866;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/866;->A00:F

    .line 5
    .line 6
    iput p3, p0, LX/866;->A01:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/866;->A00:F

    .line 4
    .line 5
    iget v0, p0, LX/866;->A01:F

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/82U;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
