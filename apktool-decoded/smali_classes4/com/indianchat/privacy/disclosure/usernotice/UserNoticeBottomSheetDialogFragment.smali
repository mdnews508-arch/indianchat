.class public final Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:LX/4Sc;

.field public A05:Ljava/lang/Runnable;

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;

.field public final A0C:LX/05C;

.field public final A0D:LX/07r;

.field public final A0E:LX/0AO;

.field public final A0F:LX/5Me;

.field public final A0G:LX/199;

.field public final A0H:LX/0JT;

.field public final A0I:LX/6b0;

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:LX/P1h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0D:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0H:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/0AO;

    .line 20
    .line 21
    const/16 v0, 0x1829

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1814

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/199;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:LX/199;

    .line 38
    .line 39
    const/16 v0, 0x1825

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5Me;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0F:LX/5Me;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/4Vx;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/4Vx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0J:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/5nb;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/5nb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0K:LX/P1h;

    .line 64
    .line 65
    new-instance v0, LX/69l;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/69l;-><init>(Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0I:LX/6b0;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    const-string v2, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A06:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_5
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static final A03(Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/GdY;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, LX/GdY;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {}, LX/3lf;->A1U()[F

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2, v3}, LX/3lj;->A1W([FFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    const-wide/16 v0, 0x190

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method private final A04(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0D:LX/07r;

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/0AO;

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0I:LX/6b0;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1}, LX/5dR;->A00(Landroid/content/Context;LX/6b0;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A05(Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroid/view/View;

    .line 1
    .line 2
    const-string v2, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr v1, v0

    .line 19
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v1, v1, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_3
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UserNoticeBottomSheetDialogFragment/onCreateView"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "icon_light_url"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v19

    .line 23
    const-string v14, "Required value was null."

    .line 24
    .line 25
    if-eqz v19, :cond_23

    .line 26
    .line 27
    const-string v0, "icon_dark_url"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v20

    .line 33
    if-eqz v20, :cond_22

    .line 34
    .line 35
    const-string v0, "icon_description"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v21

    .line 41
    if-eqz v21, :cond_21

    .line 42
    .line 43
    const-string v0, "title"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    if-eqz v22, :cond_20

    .line 50
    .line 51
    const-string v0, "bullets_size"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_0
    if-ge v10, v7, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "bullet_text_"

    .line 69
    .line 70
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "bullet_icon_light_url_"

    .line 85
    .line 86
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "bullet_icon_dark_url_"

    .line 99
    .line 100
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/5QL;

    .line 109
    .line 110
    invoke-direct {v0, v6, v5, v1}, LX/5QL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_1
    const-string v0, "agree_button_text"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    if-eqz v23, :cond_1f

    .line 131
    .line 132
    const-string v0, "start_time_millis"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const/4 v5, 0x0

    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    cmp-long v6, v0, v11

    .line 142
    .line 143
    if-eqz v6, :cond_15

    .line 144
    .line 145
    new-instance v6, LX/5Ng;

    .line 146
    .line 147
    invoke-direct {v6, v0, v1}, LX/5Ng;-><init>(J)V

    .line 148
    .line 149
    .line 150
    :goto_1
    const-string v7, "duration_static"

    .line 151
    .line 152
    const-wide/16 v0, -0x1

    .line 153
    .line 154
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-string v7, "duration_repeat"

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v7, LX/5PC;

    .line 165
    .line 166
    invoke-direct {v7, v10, v0, v1}, LX/5PC;-><init>([JJ)V

    .line 167
    .line 168
    .line 169
    const-string v0, "end_time_millis"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    cmp-long v10, v0, v11

    .line 176
    .line 177
    if-eqz v10, :cond_2

    .line 178
    .line 179
    new-instance v5, LX/5Ng;

    .line 180
    .line 181
    invoke-direct {v5, v0, v1}, LX/5Ng;-><init>(J)V

    .line 182
    .line 183
    .line 184
    :cond_2
    const-string v0, "onDemand"

    .line 185
    .line 186
    new-instance v1, LX/5R1;

    .line 187
    .line 188
    invoke-direct {v1, v7, v6, v5, v0}, LX/5R1;-><init>(LX/5PC;LX/5Ng;LX/5Ng;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "body"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    const-string v0, "footer"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v25

    .line 203
    const-string v0, "dismiss_button_text"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    const-string v0, "icon_role"

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_12

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_2
    const-string v0, "icon_style"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v7, :cond_f

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    :goto_3
    new-instance v15, LX/4Sc;

    .line 228
    .line 229
    move-object/from16 v27, v8

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    move-object/from16 v17, v6

    .line 234
    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    invoke-direct/range {v15 .. v27}, LX/4Sc;-><init>(LX/5R1;LX/4aw;LX/4ax;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "light_icon_path"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_e

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_4
    iput-object v0, v15, LX/5Lb;->A01:Ljava/io/File;

    .line 250
    .line 251
    const-string v0, "dark_icon_path"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_d

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_5
    iput-object v0, v15, LX/5Lb;->A00:Ljava/io/File;

    .line 261
    .line 262
    iput-object v15, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 263
    .line 264
    const v0, 0x7f0e13de

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    move-object/from16 v1, p3

    .line 269
    .line 270
    invoke-virtual {v9, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v7, 0x5

    .line 279
    new-instance v0, LX/5mg;

    .line 280
    .line 281
    invoke-direct {v0, v5, v3, v7}, LX/5mg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f0b383a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 295
    .line 296
    iput-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 297
    .line 298
    const v0, 0x7f0b3839

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 306
    .line 307
    const v0, 0x7f0b3838

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v1, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0J:Landroid/view/View$OnClickListener;

    .line 315
    .line 316
    const v0, 0x711838c0

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 323
    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 327
    .line 328
    .line 329
    :cond_3
    iget-object v1, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 330
    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0K:LX/P1h;

    .line 334
    .line 335
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/P1h;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_4

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    new-instance v0, LX/5me;

    .line 345
    .line 346
    invoke-direct {v0, v3, v1}, LX/5me;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 350
    .line 351
    .line 352
    :cond_4
    const v0, 0x7f0b3832

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroid/view/View;

    .line 360
    .line 361
    const v0, 0x7f0b3833

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A09:Landroid/widget/ImageView;

    .line 369
    .line 370
    const-string v18, "data"

    .line 371
    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 375
    .line 376
    if-eqz v0, :cond_1e

    .line 377
    .line 378
    iget-object v0, v0, LX/5Lb;->A04:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_5
    const v0, 0x7f0b383b

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 391
    .line 392
    iput-object v1, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 393
    .line 394
    if-eqz v1, :cond_6

    .line 395
    .line 396
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A09:Landroid/widget/ImageView;

    .line 397
    .line 398
    if-eqz v0, :cond_1d

    .line 399
    .line 400
    iput-object v0, v1, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 401
    .line 402
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 403
    .line 404
    if-eqz v0, :cond_1e

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/4Uf;->A01(LX/5Lb;)V

    .line 407
    .line 408
    .line 409
    :cond_6
    const v0, 0x7f0b382f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 417
    .line 418
    invoke-static {v1}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 422
    .line 423
    if-eqz v0, :cond_1e

    .line 424
    .line 425
    iget-object v0, v0, LX/4Sc;->A02:Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v3, v0, v1}, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f0b3835

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 438
    .line 439
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 443
    .line 444
    if-eqz v0, :cond_1e

    .line 445
    .line 446
    iget-object v0, v0, LX/4Sc;->A04:Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {v3, v0, v1}, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f0b383d

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 463
    .line 464
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    iget-object v0, v0, LX/4Sc;->A07:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_7
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 472
    .line 473
    if-eqz v0, :cond_1c

    .line 474
    .line 475
    invoke-static {v0, v6}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 476
    .line 477
    .line 478
    const v0, 0x7f0b383c

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v0, 0x7f070f5c

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, 0x7f070f62

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iput v1, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A06:I

    .line 510
    .line 511
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz v0, :cond_8

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 516
    .line 517
    .line 518
    :cond_8
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v0, :cond_9

    .line 521
    .line 522
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 523
    .line 524
    .line 525
    :cond_9
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 526
    .line 527
    if-eqz v0, :cond_a

    .line 528
    .line 529
    invoke-static {v0}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 530
    .line 531
    .line 532
    :cond_a
    iget-object v1, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 533
    .line 534
    if-eqz v1, :cond_b

    .line 535
    .line 536
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 537
    .line 538
    if-eqz v0, :cond_1e

    .line 539
    .line 540
    iget-object v0, v0, LX/4Sc;->A07:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    :cond_b
    iget-object v2, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 546
    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, 0x7f070f61

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v2, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 564
    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    invoke-static {v0, v6}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f0b3831

    .line 571
    .line 572
    .line 573
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    check-cast v13, Landroid/widget/LinearLayout;

    .line 578
    .line 579
    iput-object v13, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    if-eqz v13, :cond_19

    .line 582
    .line 583
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const v0, 0x7f070f55

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 603
    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    iget-object v0, v0, LX/4Sc;->A08:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    const/4 v11, 0x0

    .line 613
    :goto_6
    if-ge v11, v12, :cond_16

    .line 614
    .line 615
    const v1, 0x7f0e13df

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, v17

    .line 619
    .line 620
    invoke-virtual {v0, v1, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 625
    .line 626
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast v14, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 630
    .line 631
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 642
    .line 643
    if-eqz v0, :cond_1e

    .line 644
    .line 645
    iget-object v0, v0, LX/4Sc;->A08:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LX/5QL;

    .line 652
    .line 653
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0D:LX/07r;

    .line 654
    .line 655
    invoke-static {v14, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/0AO;

    .line 659
    .line 660
    invoke-static {v0, v14}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    iget-object v2, v1, LX/5QL;->A02:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v1, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0I:LX/6b0;

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v6, v1, v0, v2}, LX/5dR;->A00(Landroid/content/Context;LX/6b0;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v8, Landroid/text/SpannableString;

    .line 685
    .line 686
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Landroid/text/style/BulletSpan;

    .line 690
    .line 691
    move/from16 v0, v16

    .line 692
    .line 693
    invoke-direct {v1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    const/16 v15, 0x11

    .line 701
    .line 702
    invoke-virtual {v8, v1, v4, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const-class v0, Ljava/lang/Object;

    .line 710
    .line 711
    invoke-virtual {v9, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    array-length v6, v7

    .line 716
    :goto_7
    if-ge v10, v6, :cond_c

    .line 717
    .line 718
    aget-object v2, v7, v10

    .line 719
    .line 720
    invoke-virtual {v9, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-virtual {v9, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v8, v2, v1, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v10, v10, 0x1

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_c
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v11, v11, 0x1

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_d
    new-instance v0, Ljava/io/File;

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 748
    .line 749
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :cond_f
    sget-object v0, LX/4ax;->A00:LX/05i;

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_11

    .line 765
    .line 766
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    move-object v0, v5

    .line 771
    check-cast v0, LX/4ax;

    .line 772
    .line 773
    iget-object v0, v0, LX/4ax;->id:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_10

    .line 780
    .line 781
    :goto_8
    check-cast v5, LX/4ax;

    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :cond_11
    const/4 v5, 0x0

    .line 786
    goto :goto_8

    .line 787
    :cond_12
    sget-object v0, LX/4aw;->A00:LX/05i;

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_14

    .line 798
    .line 799
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    move-object v0, v6

    .line 804
    check-cast v0, LX/4aw;

    .line 805
    .line 806
    iget-object v0, v0, LX/4aw;->id:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_13

    .line 813
    .line 814
    :goto_9
    check-cast v6, LX/4aw;

    .line 815
    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :cond_14
    const/4 v6, 0x0

    .line 819
    goto :goto_9

    .line 820
    :cond_15
    move-object v6, v5

    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :cond_16
    const v0, 0x7f0b382e

    .line 824
    .line 825
    .line 826
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 831
    .line 832
    if-eqz v0, :cond_1e

    .line 833
    .line 834
    iget-object v0, v0, LX/4Sc;->A01:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    const/16 v0, 0x13

    .line 840
    .line 841
    invoke-static {v3, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const v0, -0x4101e59e

    .line 846
    .line 847
    .line 848
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 849
    .line 850
    .line 851
    const v0, 0x7f0b3834

    .line 852
    .line 853
    .line 854
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-object v1, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 859
    .line 860
    if-eqz v1, :cond_1e

    .line 861
    .line 862
    invoke-virtual {v1}, LX/4Sc;->A01()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_18

    .line 867
    .line 868
    iget-object v0, v1, LX/4Sc;->A03:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    const/16 v0, 0x14

    .line 874
    .line 875
    invoke-static {v3, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const v0, 0x225b599f

    .line 880
    .line 881
    .line 882
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 883
    .line 884
    .line 885
    :goto_a
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 886
    .line 887
    if-eqz v0, :cond_1e

    .line 888
    .line 889
    invoke-virtual {v0}, LX/4Sc;->A01()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v3, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05C;

    .line 897
    .line 898
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, LX/5g1;

    .line 903
    .line 904
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 905
    .line 906
    if-eqz v0, :cond_1e

    .line 907
    .line 908
    invoke-virtual {v0}, LX/4Sc;->A01()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    const/4 v0, 0x7

    .line 913
    if-eqz v1, :cond_17

    .line 914
    .line 915
    const/4 v0, 0x3

    .line 916
    :cond_17
    invoke-static {v2, v0}, LX/5g1;->A01(LX/5g1;I)V

    .line 917
    .line 918
    .line 919
    return-object v5

    .line 920
    :cond_18
    const/16 v0, 0x8

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 930
    .line 931
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    check-cast v1, LX/1hT;

    .line 935
    .line 936
    iput v4, v1, LX/1hT;->A0S:I

    .line 937
    .line 938
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    .line 940
    .line 941
    goto :goto_a

    .line 942
    :cond_19
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    throw v0

    .line 947
    :cond_1a
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_1b
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :cond_1c
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :cond_1d
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :cond_1e
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    throw v0

    .line 972
    :cond_1f
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :cond_20
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :cond_21
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_22
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_23
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0
.end method

.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/P1h;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A09:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070f58

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A09:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v4, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-static {v0, v1, v1}, LX/1LL;->A09(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070f60

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-static {v0, v1, v1}, LX/1LL;->A09(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070f56

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070f5c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v2, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v2, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    new-instance v0, LX/5me;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, LX/5me;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    const/4 v2, 0x0

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_6
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_7
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_8
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method
