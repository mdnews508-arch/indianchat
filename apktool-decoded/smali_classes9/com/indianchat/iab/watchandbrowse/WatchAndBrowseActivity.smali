.class public final Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0IK;
.implements LX/8qB;
.implements LX/B47;
.implements LX/B2D;


# instance fields
.field public A00:LX/0OH;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

.field public A03:LX/GjO;

.field public A04:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

.field public A05:Z

.field public final A06:F

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfb0

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A08:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0A:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x8e9

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A07:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v0, LX/Giq;

    .line 32
    .line 33
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00l;

    .line 50
    .line 51
    const v0, 0x14175

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A09:LX/05C;

    .line 59
    .line 60
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0E:LX/00l;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v1, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0I:LX/00l;

    .line 75
    .line 76
    iget-object v2, p0, LX/0I0;->A04:LX/07r;

    .line 77
    .line 78
    const/16 v0, 0x5b9d

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/00D;->A0W(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A06:F

    .line 85
    .line 86
    const/16 v0, 0x2c

    .line 87
    .line 88
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00l;

    .line 93
    .line 94
    const/16 v0, 0x2d

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00l;

    .line 101
    .line 102
    const/16 v0, 0x2e

    .line 103
    .line 104
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00l;

    .line 109
    .line 110
    const/16 v0, 0x2f

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0J:LX/00l;

    .line 117
    .line 118
    const/16 v0, 0x30

    .line 119
    .line 120
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0K:LX/00l;

    .line 125
    .line 126
    const/16 v0, 0x31

    .line 127
    .line 128
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0B:LX/00l;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/00l;

    .line 140
    .line 141
    return-void
.end method

.method public static final A03(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "watchAndBrowseViewModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/GjO;->A00(LX/GjO;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object p0, LX/02S;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/92i;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "iabWebCoreViewModel"

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-virtual {v0, p0, v1}, LX/92i;->A0h(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static final A0X(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 11
    .line 12
    const-string v4, "watchAndBrowseViewModel"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/GjO;->A01:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0J:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v0, LX/GjO;->A01:F

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0B:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v0, v0, LX/GjO;->A01:F

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/00l;

    .line 74
    .line 75
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget v0, v0, LX/GjO;->A01:F

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
.end method

.method public static final A0Y(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 19
    .line 20
    const-string v1, "watchAndBrowseViewModel"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/GjO;->A00(LX/GjO;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v0, LX/GjO;->A03:Z

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A06:F

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0a(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v0, "behavior"

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x3

    .line 66
    new-instance v0, LX/Gsr;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, LX/Gsr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/IJU;

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, LX/IJU;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0I:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v0, LX/IJT;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/IJT;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediaview.MediaViewFragment"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Id5;->A0E()LX/GgB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/GgB;->setPlayControlVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/Id5;->A0E()LX/GgB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GgB;->A06()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LX/Id5;->A0E()LX/GgB;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/GgB;->A07:Z

    .line 44
    .line 45
    const/16 v0, 0xbb8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/GgB;->A0C(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static final A0a(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "behavior"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "watchAndBrowseViewModel"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, LX/GjO;->A0B:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Ie;

    .line 25
    .line 26
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    sub-int/2addr v1, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    goto :goto_2
.end method

.method public static final A0i(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "watchAndBrowseViewModel"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/GjO;->A00(LX/GjO;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final A0v(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A0w(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;Z)V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0604a1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b0ca2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 28
    .line 29
    const-string v8, "watchAndBrowseViewModel"

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, LX/GjO;->A08:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Ie;

    .line 40
    .line 41
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v7}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    invoke-static {v7}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, LX/GjO;->A08:LX/00l;

    .line 103
    .line 104
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0
.end method

.method public static final A0y(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00l;

    .line 11
    .line 12
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    :goto_0
    int-to-float v0, v2

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    neg-int v2, v2

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public A3G()I
    .locals 1

    .line 0
    const v0, 0x29f50604

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A3I()LX/0Al;
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->A3I()LX/0Al;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0Al;->A07:Z

    .line 6
    .line 7
    return-object v1
.end method

.method public A3q()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0hs;

    .line 7
    .line 8
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 9
    .line 10
    invoke-static {p0}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x0

    .line 19
    const-class v4, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 20
    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/16 v8, 0xc

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    invoke-virtual/range {v2 .. v8}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AxV()LX/00w;
    .locals 1

    .line 0
    sget-object v0, LX/08D;->A01:LX/00w;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8C()LX/A7q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9uh;

    .line 7
    .line 8
    iget-object v0, v0, LX/9uh;->A04:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/A7q;

    .line 15
    .line 16
    return-object v0
.end method

.method public BgQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpp(LX/7qj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bps()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bpt(LX/1Oi;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "watchAndBrowseViewModel"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-boolean v0, v0, LX/GjO;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    int-to-float v2, v3

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iget v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A06:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    mul-float/2addr v2, v1

    .line 40
    float-to-int v6, v2

    .line 41
    iget-object v5, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0J:LX/00l;

    .line 42
    .line 43
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v2, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 52
    .line 53
    const-string v1, "watchAndBrowseViewModel"

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, LX/GjO;->A01:F

    .line 66
    .line 67
    iget-object v2, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    if-ge v4, v6, :cond_4

    .line 81
    .line 82
    neg-float v1, v0

    .line 83
    sub-int/2addr v6, v4

    .line 84
    invoke-static {v6}, LX/3lg;->A03(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-float/2addr v1, v0

    .line 89
    iput v1, v2, LX/GjO;->A00:F

    .line 90
    .line 91
    :goto_1
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [F

    .line 93
    .line 94
    fill-array-data v0, :array_0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide/16 v0, 0x1f4

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/0U6;

    .line 107
    .line 108
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/IE0;

    .line 115
    .line 116
    invoke-direct {v0, p0, v3}, LX/IE0;-><init>(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    new-instance v0, LX/82y;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LX/82y;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-object v1, v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediaview.MediaViewFragment"

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 152
    .line 153
    iget-object v0, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 154
    .line 155
    invoke-static {v0}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-virtual {v1, v0}, LX/Id5;->A0U(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-static {p0}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0Z(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :cond_4
    neg-float v0, v0

    .line 170
    iput v0, v2, LX/GjO;->A00:F

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Bpu()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Ht;->BxX()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C4g()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUN()Z
    .locals 1

    .line 0
    invoke-static {}, LX/7yt;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public finish()V
    .locals 9

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "navigation_source"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    if-gtz v8, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0A:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0hs;

    .line 24
    .line 25
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 26
    .line 27
    invoke-static {p0}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v6, v4

    .line 38
    move-object v5, v4

    .line 39
    invoke-virtual/range {v2 .. v8}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2P()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-static {v11}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0H(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v11, LX/0Hw;->A08:Z

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v11, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v32, "on_activity_create"

    .line 14
    .line 15
    move-object/from16 v0, v32

    .line 16
    .line 17
    invoke-virtual {v11, v0}, LX/0Ht;->A3c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0e159c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v0}, LX/0I6;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v11}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v0, LX/GjO;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GjO;

    .line 37
    .line 38
    iput-object v0, v11, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 39
    .line 40
    iget-object v0, v11, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0I:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v11, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "watchAndBrowseViewModel"

    .line 51
    .line 52
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_0
    iget-object v0, v0, LX/GjO;->A0A:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Ie;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0}, LX/BA0;->A0t(LX/0Ie;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 78
    .line 79
    .line 80
    move-result-object v31

    .line 81
    const-string v30, "media_view_fragment"

    .line 82
    .line 83
    move-object/from16 v1, v31

    .line 84
    .line 85
    move-object/from16 v0, v30

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 92
    .line 93
    iput-object v0, v11, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 102
    .line 103
    .line 104
    move-result-object v29

    .line 105
    if-nez v29, :cond_1

    .line 106
    .line 107
    const-string v0, "mediaview/message key parameter is missing"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->finish()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, v11, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    const-string v0, "watchAndBrowseViewModel"

    .line 120
    .line 121
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_1
    const-string v13, "media_viewer_item_impression_surface"

    .line 126
    .line 127
    invoke-virtual {v2, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, -0x1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {v2, v13, v0}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v28

    .line 138
    :goto_1
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 139
    .line 140
    const-string v14, "jid"

    .line 141
    .line 142
    invoke-static {v2, v0, v14}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v10, "player_start_pos"

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v27

    .line 153
    const-string v8, "gallery"

    .line 154
    .line 155
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v26

    .line 159
    const-string v1, "nogallery"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v25

    .line 165
    const-string v0, "video_play_origin"

    .line 166
    .line 167
    const/4 v3, 0x5

    .line 168
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v24

    .line 172
    const-string v23, "start_t"

    .line 173
    .line 174
    move-object/from16 v3, v23

    .line 175
    .line 176
    invoke-static {v2, v3}, LX/DxM;->A02(Landroid/content/Intent;Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v21

    .line 180
    const-string v15, "animation_bundle"

    .line 181
    .line 182
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    const-string v7, "menu_style"

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    const-string v5, "menu_set_wallpaper"

    .line 194
    .line 195
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    const-string v4, "message_card_index"

    .line 200
    .line 201
    invoke-static {v2, v4}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    const-string v3, "has_high_quality_thumbnail"

    .line 206
    .line 207
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v12, :cond_2

    .line 216
    .line 217
    invoke-static {v2, v12, v14}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    move/from16 v12, v27

    .line 221
    .line 222
    invoke-virtual {v2, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    move/from16 v10, v26

    .line 226
    .line 227
    invoke-virtual {v2, v8, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    move/from16 v8, v25

    .line 231
    .line 232
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    move/from16 v1, v24

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v0, v21

    .line 241
    .line 242
    move-object/from16 v8, v23

    .line 243
    .line 244
    invoke-virtual {v2, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v20

    .line 248
    .line 249
    invoke-virtual {v2, v15, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "navigator_type"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    move/from16 v0, v19

    .line 258
    .line 259
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    move/from16 v0, v18

    .line 263
    .line 264
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    move/from16 v0, v17

    .line 268
    .line 269
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    move/from16 v0, v16

    .line 273
    .line 274
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    const-string v0, "is_not_full_screen"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    if-eqz v28, :cond_3

    .line 283
    .line 284
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :cond_3
    move-object/from16 v0, v29

    .line 292
    .line 293
    invoke-static {v2, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;

    .line 297
    .line 298
    invoke-direct {v0}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v11, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 305
    .line 306
    :cond_4
    new-instance v3, LX/0wg;

    .line 307
    .line 308
    move-object/from16 v0, v31

    .line 309
    .line 310
    invoke-direct {v3, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v11, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 314
    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    const v1, 0x7f0b1d9e

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v30

    .line 321
    .line 322
    invoke-virtual {v3, v2, v0, v1}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    :cond_5
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 326
    .line 327
    .line 328
    invoke-static {v11}, LX/GV4;->A00(Landroid/app/Activity;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iget-object v0, v11, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A08:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/0jB;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    move-object v4, v11

    .line 342
    move-object v1, v0

    .line 343
    move-object v2, v11

    .line 344
    move-object v5, v3

    .line 345
    invoke-virtual/range {v1 .. v6}, LX/0jB;->A05(LX/0Dr;LX/10N;LX/0I6;Lkotlin/jvm/functions/Function0;I)LX/6ha;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v11, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A00:LX/0OH;

    .line 350
    .line 351
    move-object/from16 v0, v32

    .line 352
    .line 353
    invoke-virtual {v11, v0}, LX/0Ht;->A3b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_6
    const/16 v28, 0x0

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_7
    iget-boolean v0, v0, LX/GjO;->A04:Z

    .line 363
    .line 364
    if-nez v0, :cond_8

    .line 365
    .line 366
    iget-object v1, v11, LX/0Hw;->A04:LX/07s;

    .line 367
    .line 368
    const/16 v0, 0x14

    .line 369
    .line 370
    invoke-static {v1, v11, v0}, LX/Igt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A08:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v1}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/0jB;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/0jB;->A0M(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 27
    .line 28
    const-string v1, "watchAndBrowseViewModel"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/GjO;->A08:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, LX/GjO;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Giq;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    iget-object v1, v1, LX/Giq;->A00:LX/0Ig;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, LX/0I6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/Id5;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Id5;->pause()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    invoke-virtual {v1}, LX/Id5;->A0P()V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, LX/0I6;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/indianchat/mediaview/MediaViewFragment;->A2i(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LX/0I0;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0i(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0Y(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A08:LX/05C;

    .line 22
    .line 23
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v2}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, LX/0jB;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->finish()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/GV5;->A0q(LX/00s;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A07:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0LY;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/0LY;->A00:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Z

    .line 67
    .line 68
    invoke-static {p0}, LX/GV4;->A00(Landroid/app/Activity;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v1, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A00:LX/0OH;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, p0

    .line 82
    move-object v8, v6

    .line 83
    invoke-virtual/range {v4 .. v9}, LX/0jB;->A05(LX/0Dr;LX/10N;LX/0I6;Lkotlin/jvm/functions/Function0;I)LX/6ha;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A00:LX/0OH;

    .line 88
    .line 89
    :cond_2
    invoke-static {v2}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, v3, v9}, LX/0jB;->A0A(LX/0OH;LX/0Ci;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf00

    .line 4
    .line 5
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
