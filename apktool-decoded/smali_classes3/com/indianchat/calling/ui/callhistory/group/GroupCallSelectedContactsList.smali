.class public Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;
.super Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private setUpSelectedButtonAnimatorSet(Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A00:I

    .line 9
    .line 10
    iget v10, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A00:I

    .line 11
    .line 12
    add-int/2addr v3, v10

    .line 13
    iget-object v4, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0G:LX/0FJ;

    .line 14
    .line 15
    invoke-static {v4}, LX/25o;->A1a(LX/0FJ;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v11, -0x1

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :cond_0
    mul-int/2addr v3, v0

    .line 26
    iget-object v2, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 27
    .line 28
    new-array v1, v9, [F

    .line 29
    .line 30
    int-to-float v0, v3

    .line 31
    const/4 v8, 0x0

    .line 32
    aput v0, v1, v8

    .line 33
    .line 34
    const-string v7, "translationX"

    .line 35
    .line 36
    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-wide/16 v0, 0xf0

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x32

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 57
    .line 58
    .line 59
    iget v5, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A01:I

    .line 60
    .line 61
    add-int/2addr v5, v10

    .line 62
    invoke-static {v4}, LX/25o;->A1a(LX/0FJ;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    :cond_1
    mul-int/2addr v5, v11

    .line 70
    iget-object v4, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 71
    .line 72
    new-array v3, v9, [F

    .line 73
    .line 74
    int-to-float v2, v5

    .line 75
    aput v2, v3, v8

    .line 76
    .line 77
    invoke-static {v4, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public A05(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->setUpSelectedButtonAnimatorSet(Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getSelectedContactsLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e116d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getSelectedContactsListLeftPadding()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071141

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
