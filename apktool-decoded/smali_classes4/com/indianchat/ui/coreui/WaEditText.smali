.class public Lcom/indianchat/ui/coreui/WaEditText;
.super Lcom/indianchat/ui/wds/components/edittext/WDSEditText;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/6ax;

.field public A02:LX/3n9;

.field public final A03:LX/00s;

.field public final A04:LX/0AO;

.field public final A05:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x38

    .line 536870916
    .line 536870917
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 536870922
    .line 536870923
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A05:LX/0FJ;

    .line 536870928
    .line 536870929
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A04:LX/0AO;

    .line 536870934
    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x38

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A05:LX/0FJ;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A04:LX/0AO;

    .line 268435478
    .line 268435479
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/WaEditText;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A05:LX/0FJ;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A04:LX/0AO;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/WaEditText;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private A06(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/0m0;->A02:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p0, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method


# virtual methods
.method public A0H(Landroid/graphics/Point;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/coreui/WaEditText;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getLocationInWindow([I)V
    .locals 4

    .line 0
    invoke-static {}, LX/0KH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x50c4

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/indianchat/ui/coreui/WaEditText;->A02:LX/3n9;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-boolean v2, v3, LX/3n9;->A02:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v1, v3, LX/3n9;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput v1, p1, v0

    .line 34
    .line 35
    iget v1, v3, LX/3n9;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput v1, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_5
    iget-object v2, p0, Lcom/indianchat/ui/coreui/WaEditText;->A02:LX/3n9;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    new-instance v2, LX/3n9;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/indianchat/ui/coreui/WaEditText;->A02:LX/3n9;

    .line 67
    .line 68
    :cond_3
    monitor-enter v2

    .line 69
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :try_start_6
    aget v0, p1, v0

    .line 71
    .line 72
    iput v0, v2, LX/3n9;->A00:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aget v0, p1, v1

    .line 76
    .line 77
    iput v0, v2, LX/3n9;->A01:I

    .line 78
    .line 79
    iput-boolean v1, v2, LX/3n9;->A02:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    .line 81
    :try_start_7
    monitor-exit v2

    .line 82
    monitor-exit p0

    .line 83
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 86
    :try_start_9
    throw v0

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 89
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/ui/coreui/WaEditText;->A02:LX/3n9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iput-boolean v0, v1, LX/3n9;->A02:Z

    .line 11
    .line 12
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    throw v0

    .line 16
    :goto_0
    monitor-exit v1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    throw v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A01:LX/6ax;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6ax;->C57(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/0Vp;->onTextContextMenuItem(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
.end method

.method public setCursorPosition_internal(II)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setKeyFilter(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnContextMenuListener(LX/6ax;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/WaEditText;->A01:LX/6ax;

    .line 1
    .line 2
    return-void
.end method

.method public setSpan_internal(Ljava/lang/Object;III)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, p1, p2, v0, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVisibleBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/WaEditText;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-void
.end method
