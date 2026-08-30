.class public Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;
.super Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/ColorDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroidx/appcompat/widget/SearchView;

.field public final A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/FjS;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/FjS;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    return-void
.end method

.method private A03()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/25r;->A07(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    iput v1, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    .line 29
    .line 30
    const/high16 v0, 0x3f400000    # 0.75f

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    .line 36
    .line 37
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const v1, 0x3f0ccccd    # 0.55f

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    .line 53
    .line 54
    mul-float/2addr v0, v1

    .line 55
    float-to-int v3, v0

    .line 56
    const v0, 0x7f07068e

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070714

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v4, v0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070361

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int v1, v3, v4

    .line 87
    .line 88
    rem-int/2addr v1, v2

    .line 89
    div-int/lit8 v0, v2, 0x2

    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    add-int/2addr v3, v0

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "jids"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, LX/2r3;->A07:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsLayoutHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v4, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    add-int/2addr v4, v2

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public static A0X(Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/110;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/110;->A00(LX/1Hu;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A07:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A0Z(Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/110;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/110;->A00(LX/1Hu;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A07:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A5H()I
    .locals 1

    .line 0
    const v0, 0x7f122388

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5K()I
    .locals 1

    .line 0
    const v0, 0x7f0e0928

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5R()I
    .locals 1

    .line 0
    const v0, 0x7f0b351c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5T()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5U()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A6b()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0X(Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A06:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b00cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b0646

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    .line 81
    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/2r3;->A03:LX/3HA;

    .line 91
    .line 92
    iget-object v0, v0, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b042b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-static {v4, p0, v0}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x76cfda6a

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v6, v4, v5}, LX/FjN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/high16 v0, 0x10e0000

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 163
    .line 164
    new-instance v0, LX/ER5;

    .line 165
    .line 166
    invoke-direct {v0, p0, v3}, LX/ER5;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(LX/NEp;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0b34f5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A07:Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f0b2ce9

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 195
    .line 196
    const v0, 0x7f080ae3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 208
    .line 209
    const v0, 0x7f0b2d4b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    .line 227
    .line 228
    const v0, 0x7f121c40

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    .line 239
    .line 240
    const v0, 0x7f0b2d01

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v4, Landroid/widget/ImageView;

    .line 251
    .line 252
    const v2, 0x7f080465

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/MNI;

    .line 260
    .line 261
    invoke-direct {v0, v1, p0, v3}, LX/MNI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A08:Landroidx/appcompat/widget/SearchView;

    .line 268
    .line 269
    new-instance v0, LX/Fk2;

    .line 270
    .line 271
    invoke-direct {v0, p0, v5}, LX/Fk2;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A06:LX/IxB;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 277
    .line 278
    const v0, 0x7f0b2cb4

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v6, p0, LX/0Hw;->A03:LX/0FJ;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v1, 0x7f0409ff

    .line 307
    .line 308
    .line 309
    const v0, 0x7f06033e

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v4, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v5, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/3n3;

    .line 320
    .line 321
    invoke-direct {v0, v5, v6}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    invoke-static {p0, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x42eabf45

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f0b2cbb

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x1e

    .line 349
    .line 350
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x48aead23

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 358
    .line 359
    .line 360
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "jids"

    .line 367
    .line 368
    invoke-static {v1, v2, v0}, LX/25t;->A19(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f0b2f62

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const v0, 0x7f121c3e

    .line 384
    .line 385
    .line 386
    if-ne v1, v3, :cond_0

    .line 387
    .line 388
    const v0, 0x7f121c3f

    .line 389
    .line 390
    .line 391
    :cond_0
    if-eqz v2, :cond_1

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 394
    .line 395
    .line 396
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "search"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0Z(Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "search"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
