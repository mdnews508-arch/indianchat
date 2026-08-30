.class public abstract Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;
.super Lcom/indianchat/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Z

.field public final A06:LX/6p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6p0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6p0;-><init>(Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/6p0;

    .line 9
    .line 10
    return-void
.end method

.method private final A07(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A04:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A04:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, LX/3lf;->A1W()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aput p1, v1, v0

    .line 31
    .line 32
    aput p2, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v0, LX/830;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/830;-><init>(Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/82r;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/82r;-><init>(Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0xf0

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A04:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    return-void
.end method

.method private final A08(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, v3

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b2dd5    # 1.8500066E38f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0b2ddd    # 1.8500083E38f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    iput-object v3, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A09(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4j()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-boolean v2, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A05:Z

    .line 73
    .line 74
    return-void
.end method

.method private final A09(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1y:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_7

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-nez v3, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_4
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070d33

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    const v0, 0x102000a

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ListView;

    .line 71
    .line 72
    :cond_6
    invoke-static {v0, p0, v4}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A0A(Landroid/widget/ListView;Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    const/4 v3, 0x0

    .line 80
    goto :goto_0
.end method

.method public static final A0A(Landroid/widget/ListView;Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A08(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public A2k()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A08(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A09(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public A2u()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2u()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/6p0;

    .line 10
    .line 11
    iget-object v0, v2, LX/6p0;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/11x;->A0U(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/6p0;->A01:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A3O(Landroid/view/View;LX/0DF;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3O(Landroid/view/View;LX/0DF;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/6p0;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/6p0;->A0i(LX/0DF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A4F(Landroid/view/View;LX/9Fo;LX/0DF;)Z
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4F(Landroid/view/View;LX/9Fo;LX/0DF;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/6p0;

    .line 13
    .line 14
    iget-object v0, v1, LX/6p0;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/11x;->A0P(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LX/6p0;->A01:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 27
    .line 28
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x2c

    .line 33
    .line 34
    new-instance v0, LX/8b1;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4j()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2s()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, LX/6gD;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return v4

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4h()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public A4e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1239d5

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public A4f()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/6p0;

    .line 1
    .line 2
    iget-object v1, v4, LX/6p0;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v2, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070d39

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/6pa;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/6pa;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Lcom/indianchat/media/filter/SmoothScrollLinearLayoutManager;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/MW2;

    .line 69
    .line 70
    invoke-direct {v0}, LX/MW2;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, LX/MW2;->A00:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {p0}, LX/6gD;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public A4g()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/6gD;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public A4h()V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    :goto_0
    iget-object v0, v2, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v0, v2, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move-object v2, p0

    .line 51
    check-cast v2, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget v0, v2, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eq v0, v4, :cond_7

    .line 70
    .line 71
    :cond_6
    const/4 v3, 0x1

    .line 72
    :cond_7
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_8
    if-ne v1, v3, :cond_9

    .line 84
    .line 85
    return-void

    .line 86
    :cond_9
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 87
    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, LX/7zc;->A00(Landroid/view/View;ZZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final A4i()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070d33

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A4j()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070d33

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v2, v0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A4k()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f12048b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f12048a

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, p0, v0, v1}, LX/83O;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f12048e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A4l(LX/0DF;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A4m()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3Z:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/AGN;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, LX/AGN;->A0A(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method
