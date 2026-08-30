.class public LX/IDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/IDu;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/IDu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IDu;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/IDu;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/IDu;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IDu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IDu;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/GYB;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/GYB;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v1, p0, LX/IDu;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, LX/IDu;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IDu;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v5, p0, LX/IDu;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/I2x;

    .line 32
    .line 33
    iget-object v4, v5, LX/I2x;->A03:LX/0JT;

    .line 34
    .line 35
    iget-object v3, p0, LX/IDu;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, LX/IDu;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LX/IDu;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-static {v3, v1, v5, v2, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v0, 0xfa

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, LX/IDu;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/IDu;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/IDu;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/IDu;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v1, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A01:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A00:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    return-void

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
