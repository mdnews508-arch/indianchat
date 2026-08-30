.class public Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;
.super Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/style/TextAppearanceSpan;

.field public A03:Landroid/view/ViewTreeObserver;

.field public A04:LX/GMF;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/06w;

.field public final A0C:LX/FjT;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/00l;


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
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06w;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0E:LX/00l;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/FjT;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/FjT;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/FjT;

    .line 38
    .line 39
    new-instance v0, LX/GAt;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/GAt;-><init>(Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0D:Ljava/lang/Runnable;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A08(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const-string v0, ""

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 536870922
    .line 536870923
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06w;

    .line 536870932
    .line 536870933
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870934
    .line 536870935
    const/16 v0, 0x8

    .line 536870936
    .line 536870937
    invoke-static {v1, p0, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0E:LX/00l;

    .line 536870942
    .line 536870943
    const/4 v1, 0x1

    .line 536870944
    new-instance v0, LX/FjT;

    .line 536870945
    .line 536870946
    invoke-direct {v0, p0, v1}, LX/FjT;-><init>(Ljava/lang/Object;I)V

    .line 536870947
    .line 536870948
    .line 536870949
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/FjT;

    .line 536870950
    .line 536870951
    new-instance v0, LX/GAt;

    .line 536870952
    .line 536870953
    invoke-direct {v0, p0}, LX/GAt;-><init>(Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;)V

    .line 536870954
    .line 536870955
    .line 536870956
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0D:Ljava/lang/Runnable;

    .line 536870957
    .line 536870958
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A08(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870959
    .line 536870960
    .line 536870961
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const-string v0, ""

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 268435466
    .line 268435467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06w;

    .line 268435476
    .line 268435477
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435478
    .line 268435479
    const/16 v0, 0x8

    .line 268435480
    .line 268435481
    invoke-static {v1, p0, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0E:LX/00l;

    .line 268435486
    .line 268435487
    const/4 v1, 0x1

    .line 268435488
    new-instance v0, LX/FjT;

    .line 268435489
    .line 268435490
    invoke-direct {v0, p0, v1}, LX/FjT;-><init>(Ljava/lang/Object;I)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/FjT;

    .line 268435494
    .line 268435495
    new-instance v0, LX/GAt;

    .line 268435496
    .line 268435497
    invoke-direct {v0, p0}, LX/GAt;-><init>(Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0D:Ljava/lang/Runnable;

    .line 268435501
    .line 268435502
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A08(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435503
    .line 268435504
    .line 268435505
    return-void
.end method

.method private final A08(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/0m0;->A00:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    :try_start_0
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v4}, LX/25u;->A1O(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A06:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {p1}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A01:I

    .line 56
    .line 57
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 62
    .line 63
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {v5, v1}, LX/GXm;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public static final A09(Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A03:Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A03:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/FjT;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic A0A(Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setVisibleText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final setVisibleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0A:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0A:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0L()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getExpanded()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06w;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForceUpdateTextOnSameSize()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getLinesLimit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0E:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A03:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A03:Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/FjT;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A09(Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A03:Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A03:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/FjT;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06w;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final setForceUpdateTextOnSameSize(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setLinesLimit(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setLinkAppearanceSpan(Landroid/text/style/TextAppearanceSpan;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A02:Landroid/text/style/TextAppearanceSpan;

    .line 5
    .line 6
    return-void
.end method

.method public final setLinkColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setLinkIsBold(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setLinkText(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setReadMoreClickListener(LX/GMF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A04:LX/GMF;

    .line 1
    .line 2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, v1, p2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setTruncatedWhenCollapsed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 1
    .line 2
    return-void
.end method
