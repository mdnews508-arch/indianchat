.class public final synthetic LX/IE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IE0;->A01:Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 4
    .line 5
    iput p2, p0, LX/IE0;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/IE0;->A01:Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 1
    .line 2
    iget v5, p0, LX/IE0;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0K:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 19
    .line 20
    const-string v6, "watchAndBrowseViewModel"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v0, LX/GjO;->A01:F

    .line 25
    .line 26
    iget v0, v0, LX/GjO;->A00:F

    .line 27
    .line 28
    invoke-static {v0, v1, v4}, LX/DxJ;->A00(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0J:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, v0, LX/GjO;->A01:F

    .line 46
    .line 47
    iget v0, v0, LX/GjO;->A00:F

    .line 48
    .line 49
    invoke-static {v0, v1, v4}, LX/DxJ;->A00(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0B:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v1, v0, LX/GjO;->A01:F

    .line 67
    .line 68
    iget v0, v0, LX/GjO;->A00:F

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, LX/DxJ;->A00(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget v1, v0, LX/GjO;->A01:F

    .line 88
    .line 89
    iget v0, v0, LX/GjO;->A00:F

    .line 90
    .line 91
    invoke-static {v0, v1, v4}, LX/DxJ;->A00(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    int-to-float v1, v5

    .line 99
    iget v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A06:F

    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0, v4}, LX/DxJ;->A00(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v1, v0

    .line 108
    iget-object v0, v3, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string v0, "behavior"

    .line 113
    .line 114
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_0
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
