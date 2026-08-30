.class public LX/ARq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1Z;


# instance fields
.field public final synthetic A00:Lcom/indianchat/settings/ui/SettingsTabActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/settings/ui/SettingsTabActivity;)V
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
    iput-object p1, p0, LX/ARq;->A00:Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bru(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/ARq;->A00:Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1
    .line 2
    iget-object v1, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0C:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A09:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    neg-int v0, p2

    .line 11
    int-to-float v8, v0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v8, v0

    .line 18
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A09:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A06:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    float-to-double v4, v8

    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    cmpl-double v1, v4, v2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0U:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v0, v8

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A01:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v8, v0

    .line 54
    sub-float/2addr v0, v8

    .line 55
    float-to-int v2, v0

    .line 56
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0U:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0U:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
