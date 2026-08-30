.class public final LX/2Ft;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1Hp;

.field public A01:Landroid/view/View;

.field public A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-static {v1, p1, p0, v0}, LX/3cn;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Ft;->A06:LX/00l;

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Ft;->A05:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x1615

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Ft;->A04:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Ft;->A03:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2Ft;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0Ho;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p1}, LX/2Ft;->getListsLogger()LX/3GQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v7, v3

    .line 22
    move-object v8, v3

    .line 23
    move-object v9, v3

    .line 24
    move-object v10, v3

    .line 25
    move-object v11, v3

    .line 26
    move-object v12, v3

    .line 27
    move-object p0, v3

    .line 28
    move-object v4, v3

    .line 29
    invoke-static/range {v2 .. v13}, LX/3GQ;->A00(LX/3GQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, LX/2Ft;->getListsUtil()LX/10c;

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/0Ho;

    .line 36
    .line 37
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "ListsFolderBottomSheet"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ft;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getListsLogger()LX/3GQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ft;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3GQ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getListsUtil()LX/10c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ft;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10c;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setFilterInfoHeader$default(LX/2Ft;Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, LX/2Ft;->A02(Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01()LX/1Hp;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Ft;->A00:LX/1Hp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ft;->getContainer()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/2Ft;->getContainer()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b0d40

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-direct {p0}, LX/2Ft;->getListsUtil()LX/10c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/10c;->BK4()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/1Ho;->A00(Landroid/view/ViewStub;Z)LX/1Hp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Ft;->A00:LX/1Hp;

    .line 37
    .line 38
    invoke-direct {p0}, LX/2Ft;->getListsUtil()LX/10c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/10c;->BK4()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LX/2Ft;->A00:LX/1Hp;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/2Ft;->A03:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-direct {p0}, LX/2Ft;->getListsUtil()LX/10c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v2, v1, v0}, LX/1Hp;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/2Ft;->A00:LX/1Hp;

    .line 70
    .line 71
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final A02(Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/2Ft;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2Ft;->A01:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void

    .line 23
    :cond_3
    iget-object v1, p0, LX/2Ft;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, LX/2Ft;->getContainer()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0b0d2f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    check-cast v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 49
    .line 50
    :goto_2
    iput-object v1, p0, LX/2Ft;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-eqz p3, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, LX/2Ft;->A01:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    invoke-direct {p0}, LX/2Ft;->getContainer()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0b0d2e

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_6
    iput-object v3, p0, LX/2Ft;->A01:Landroid/view/View;

    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, LX/2Ft;->A01:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    move-object v1, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_9
    move-object v1, v3

    .line 100
    goto :goto_1
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/2Ft;->A00:LX/1Hp;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/1Hp;->A02:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v3, LX/1Hp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v0, 0x7f0b0d3a

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f0b0d3b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/1Hp;->A01:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b0d2b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/1Hp;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b0d39

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    :cond_1
    iput-object v2, v3, LX/1Hp;->A02:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, LX/2Ft;->A00:LX/1Hp;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/2Ft;->A03:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-direct {p0}, LX/2Ft;->getListsUtil()LX/10c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v2, v1, v0}, LX/1Hp;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, p0, LX/2Ft;->A00:LX/1Hp;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v1, v3, LX/1Hp;->A01:Landroid/view/View;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v3, LX/1Hp;->A00:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, v3, LX/1Hp;->A02:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Ft;->A01()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1Hp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-object v0
.end method

.method public final setFilterInfoHeader(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, LX/2Ft;->A02(Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
