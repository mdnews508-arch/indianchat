.class public final LX/7wA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3wm;

.field public A02:Z

.field public A03:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

.field public final A04:LX/4S1;

.field public final A05:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

.field public final A06:LX/5Lq;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0Ho;

.field public final A09:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ho;LX/0FJ;LX/4S1;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7wA;->A08:LX/0Ho;

    .line 8
    .line 9
    iput-object p1, p0, LX/7wA;->A07:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, LX/7wA;->A09:LX/0FJ;

    .line 12
    .line 13
    iput-object p5, p0, LX/7wA;->A05:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 14
    .line 15
    iput-object p4, p0, LX/7wA;->A04:LX/4S1;

    .line 16
    .line 17
    invoke-static {p2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/5Lq;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5Lq;-><init>(LX/0YX;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7wA;->A06:LX/5Lq;

    .line 27
    .line 28
    invoke-static {p2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v1, v0}, LX/8hg;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/7wA;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7wA;->A03:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 7
    .line 8
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7wA;->A03:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v5, p0, LX/7wA;->A03:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v2, LX/DzF;

    .line 56
    .line 57
    invoke-direct {v2, v4}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v6

    .line 61
    sget-object v0, LX/7tu;->A00:Ljava/util/List;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "__imagine_recent_styles__"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const v0, 0x7f120327

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-virtual {v2, v1}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v1, LX/85a;

    .line 94
    .line 95
    invoke-direct {v1, v6, v0, p0}, LX/85a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x10f3a270

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v5, v3}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7wA;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/7wA;->A07:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0926

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 14
    .line 15
    iput-object v0, p0, LX/7wA;->A03:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 16
    .line 17
    const v0, 0x7f0b3319

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v5, p0, LX/7wA;->A08:LX/0Ho;

    .line 29
    .line 30
    iget-object v2, p0, LX/7wA;->A06:LX/5Lq;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/3wm;

    .line 39
    .line 40
    invoke-direct {v1, v5, v2, v0}, LX/3wm;-><init>(Landroid/content/Context;LX/5Lq;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/7wA;->A01:LX/3wm;

    .line 44
    .line 45
    iget-object v0, p0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07062b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v1, p0, LX/7wA;->A09:LX/0FJ;

    .line 76
    .line 77
    new-instance v0, LX/6pV;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/6pV;-><init>(LX/0FJ;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, LX/7wA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/styles/StylesSelectorController$initializeStylesSelector$2;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/indianchat/mediacomposer/ui/app/styles/StylesSelectorController$initializeStylesSelector$2;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, LX/7wA;->A02:Z

    .line 103
    .line 104
    :cond_4
    return-void
.end method
