.class public LX/IIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyv;


# static fields
.field public static A0O:Ljava/lang/reflect/Method;

.field public static A0P:Ljava/lang/reflect/Method;

.field public static A0Q:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/AdapterView$OnItemClickListener;

.field public A08:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public A09:Landroid/widget/ListAdapter;

.field public A0A:Landroid/widget/PopupWindow;

.field public A0B:LX/GhF;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/database/DataSetObserver;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/IIT;

.field public final A0L:LX/IeO;

.field public final A0M:LX/IeN;

.field public final A0N:LX/II2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v5, "ListPopupWindow"

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    .line 11
    .line 12
    const-string v2, "setClipToScreenEnabled"

    .line 13
    .line 14
    new-array v1, v6, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v0, v1, v7

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/IIx;->A0P:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 28
    .line 29
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    .line 33
    .line 34
    const-string v2, "setEpicenterBounds"

    .line 35
    .line 36
    new-array v1, v6, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    aput-object v0, v1, v7

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/IIx;->A0Q:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 50
    .line 51
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    if-gt v1, v0, :cond_1

    .line 59
    .line 60
    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    .line 61
    .line 62
    const-string v3, "getMaxAvailableHeight"

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    new-array v2, v0, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v0, Landroid/view/View;

    .line 68
    .line 69
    aput-object v0, v2, v7

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v0, v2, v6

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/IIx;->A0O:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 88
    .line 89
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/IIx;->A03:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput v5, p0, LX/IIx;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/IeO;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/IeO;-><init>(LX/IIx;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IIx;->A0L:LX/IeO;

    .line 15
    .line 16
    new-instance v0, LX/II2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/II2;-><init>(LX/IIx;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IIx;->A0N:LX/II2;

    .line 22
    .line 23
    new-instance v0, LX/IIT;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/IIT;-><init>(LX/IIx;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IIx;->A0K:LX/IIT;

    .line 29
    .line 30
    new-instance v0, LX/IeN;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/IeN;-><init>(LX/IIx;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/IIx;->A0M:LX/IeN;

    .line 36
    .line 37
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IIx;->A0I:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object p1, p0, LX/IIx;->A04:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/IIx;->A0J:Landroid/os/Handler;

    .line 55
    .line 56
    sget-object v0, LX/0PM;->A0E:[I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/IIx;->A01:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/IIx;->A02:I

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-boolean v4, p0, LX/IIx;->A0D:Z

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/GhJ;

    .line 83
    .line 84
    invoke-direct {v3, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0PM;->A0I:[I

    .line 88
    .line 89
    invoke-static {p1, p2, v0, p3, p4}, LX/0OS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0OS;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x2

    .line 94
    iget-object v1, v2, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v3, v0}, LX/IIx;->A01(Landroid/widget/PopupWindow;Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v2, v5}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static A01(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IIx;->A0I:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, LX/IIx;->A03:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, LX/IIx;->A03:I

    .line 23
    .line 24
    return-void
.end method

.method public AU2()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AhX()I
    .locals 1

    .line 0
    iget v0, p0, LX/IIx;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public Aku()LX/GhF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIx;->A0B:LX/GhF;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6w()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IIx;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/IIx;->A02:I

    .line 7
    .line 8
    return v0
.end method

.method public BN2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CLv(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IIx;->A0H:Landroid/database/DataSetObserver;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    new-instance v0, LX/Ge8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Ge8;-><init>(LX/IIx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IIx;->A0H:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-object p1, p0, LX/IIx;->A09:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/IIx;->A0H:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/IIx;->A0B:LX/GhF;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/IIx;->A09:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, LX/IIx;->A09:Landroid/widget/ListAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public CMH(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CNo(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IIx;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public CRv(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/IIx;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/IIx;->A0D:Z

    .line 4
    .line 5
    return-void
.end method

.method public CUQ()V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/IIx;->A0B:LX/GhF;

    .line 3
    .line 4
    const/high16 v5, -0x80000000

    .line 5
    .line 6
    const/4 v7, -0x1

    .line 7
    const/4 v10, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v6, v3, LX/IIx;->A04:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/IIx;->A0C:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/IIx;->A0E:Z

    .line 20
    .line 21
    xor-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    instance-of v0, v3, LX/Ghv;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/Ghv;

    .line 29
    .line 30
    new-instance v1, LX/Gho;

    .line 31
    .line 32
    invoke-direct {v1, v6, v2}, LX/Gho;-><init>(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/Gho;->A00:LX/IxA;

    .line 36
    .line 37
    :goto_0
    iput-object v1, v3, LX/IIx;->A0B:LX/GhF;

    .line 38
    .line 39
    iget-object v0, v3, LX/IIx;->A09:Landroid/widget/ListAdapter;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/IIx;->A0B:LX/GhF;

    .line 45
    .line 46
    iget-object v0, v3, LX/IIx;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/IIx;->A0B:LX/GhF;

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/IIx;->A0B:LX/GhF;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/IIx;->A0B:LX/GhF;

    .line 62
    .line 63
    new-instance v0, LX/IIY;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, LX/IIY;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/IIx;->A0B:LX/GhF;

    .line 72
    .line 73
    iget-object v0, v3, LX/IIx;->A0K:LX/IIT;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/IIx;->A08:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, v3, LX/IIx;->A0B:LX/GhF;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v3, LX/IIx;->A0B:LX/GhF;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    iget-object v13, v3, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v6, v3, LX/IIx;->A0I:Landroid/graphics/Rect;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 104
    .line 105
    .line 106
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    add-int v11, v1, v0

    .line 111
    .line 112
    iget-boolean v0, v3, LX/IIx;->A0D:Z

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    neg-int v0, v1

    .line 117
    iput v0, v3, LX/IIx;->A02:I

    .line 118
    .line 119
    :cond_1
    :goto_2
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_2

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    :cond_2
    iget-object v9, v3, LX/IIx;->A06:Landroid/view/View;

    .line 128
    .line 129
    iget v8, v3, LX/IIx;->A02:I

    .line 130
    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v0, 0x17

    .line 134
    .line 135
    if-gt v1, v0, :cond_6

    .line 136
    .line 137
    sget-object v4, LX/IIx;->A0O:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v1, LX/GhF;

    .line 148
    .line 149
    invoke-direct {v1, v6, v2}, LX/GhF;-><init>(Landroid/content/Context;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object v13, v3, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    goto :goto_1

    .line 160
    :goto_3
    :try_start_0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v9, v2, v12

    .line 165
    .line 166
    invoke-static {v8, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x2

    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    invoke-virtual {v4, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_6
    invoke-static {v9, v13, v8, v10}, LX/HTO;->A00(Landroid/view/View;Landroid/widget/PopupWindow;IZ)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_4

    .line 192
    :catch_0
    const-string v1, "ListPopupWindow"

    .line 193
    .line 194
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 195
    .line 196
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v13, v9, v8}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :goto_4
    iget v1, v3, LX/IIx;->A03:I

    .line 204
    .line 205
    const/4 v0, -0x2

    .line 206
    if-eq v1, v0, :cond_18

    .line 207
    .line 208
    const/high16 v5, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-eq v1, v7, :cond_18

    .line 211
    .line 212
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_5
    iget-object v0, v3, LX/IIx;->A0B:LX/GhF;

    .line 217
    .line 218
    const/4 v6, -0x1

    .line 219
    invoke-virtual {v0, v1, v4}, LX/GhF;->A02(II)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-lez v7, :cond_8

    .line 224
    .line 225
    iget-object v0, v3, LX/IIx;->A0B:LX/GhF;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v0, v3, LX/IIx;->A0B:LX/GhF;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v1, v0

    .line 238
    add-int/2addr v11, v1

    .line 239
    add-int/2addr v12, v11

    .line 240
    :cond_8
    add-int/2addr v7, v12

    .line 241
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x3ea

    .line 245
    .line 246
    invoke-static {v13, v0}, LX/HTg;->A00(Landroid/widget/PopupWindow;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v5, 0x1

    .line 254
    const/4 v2, -0x2

    .line 255
    const/4 v4, 0x0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    iget-object v0, v3, LX/IIx;->A06:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget v1, v3, LX/IIx;->A03:I

    .line 267
    .line 268
    if-ne v1, v6, :cond_d

    .line 269
    .line 270
    const/4 v1, -0x1

    .line 271
    :cond_9
    :goto_6
    invoke-virtual {v13, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v14, v3, LX/IIx;->A06:Landroid/view/View;

    .line 275
    .line 276
    iget v15, v3, LX/IIx;->A01:I

    .line 277
    .line 278
    iget v0, v3, LX/IIx;->A02:I

    .line 279
    .line 280
    if-gez v1, :cond_a

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    :cond_a
    if-gez v7, :cond_b

    .line 284
    .line 285
    const/4 v7, -0x1

    .line 286
    :cond_b
    move/from16 v16, v0

    .line 287
    .line 288
    move/from16 v17, v1

    .line 289
    .line 290
    move/from16 v18, v7

    .line 291
    .line 292
    invoke-virtual/range {v13 .. v18}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 293
    .line 294
    .line 295
    :cond_c
    return-void

    .line 296
    :cond_d
    if-ne v1, v2, :cond_9

    .line 297
    .line 298
    iget-object v0, v3, LX/IIx;->A06:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    goto :goto_6

    .line 305
    :cond_e
    iget v0, v3, LX/IIx;->A03:I

    .line 306
    .line 307
    if-ne v0, v6, :cond_10

    .line 308
    .line 309
    const/4 v0, -0x1

    .line 310
    :cond_f
    :goto_7
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 314
    .line 315
    .line 316
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v0, 0x1c

    .line 319
    .line 320
    if-gt v1, v0, :cond_11

    .line 321
    .line 322
    sget-object v1, LX/IIx;->A0P:Ljava/lang/reflect/Method;

    .line 323
    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    if-ne v0, v2, :cond_f

    .line 328
    .line 329
    iget-object v0, v3, LX/IIx;->A06:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    goto :goto_7

    .line 336
    :goto_8
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v0, v4, v5}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :cond_11
    invoke-static {v13}, LX/HzN;->A01(Landroid/widget/PopupWindow;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catch_1
    const-string v1, "ListPopupWindow"

    .line 350
    .line 351
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 352
    .line 353
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    :cond_12
    :goto_9
    invoke-virtual {v13, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v3, LX/IIx;->A0N:LX/II2;

    .line 360
    .line 361
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v0, v3, LX/IIx;->A0G:Z

    .line 365
    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    iget-boolean v0, v3, LX/IIx;->A0F:Z

    .line 369
    .line 370
    invoke-static {v13, v0}, LX/IIx;->A01(Landroid/widget/PopupWindow;Z)V

    .line 371
    .line 372
    .line 373
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    const/16 v0, 0x1c

    .line 376
    .line 377
    if-gt v1, v0, :cond_14

    .line 378
    .line 379
    sget-object v2, LX/IIx;->A0Q:Ljava/lang/reflect/Method;

    .line 380
    .line 381
    if-eqz v2, :cond_15

    .line 382
    .line 383
    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v0, v3, LX/IIx;->A05:Landroid/graphics/Rect;

    .line 386
    .line 387
    aput-object v0, v1, v4

    .line 388
    .line 389
    invoke-virtual {v2, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 393
    :catch_2
    move-exception v2

    .line 394
    const-string v1, "ListPopupWindow"

    .line 395
    .line 396
    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 397
    .line 398
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_14
    iget-object v0, v3, LX/IIx;->A05:Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-static {v0, v13}, LX/HzN;->A00(Landroid/graphics/Rect;Landroid/widget/PopupWindow;)V

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_a
    iget-object v4, v3, LX/IIx;->A06:Landroid/view/View;

    .line 408
    .line 409
    iget v2, v3, LX/IIx;->A01:I

    .line 410
    .line 411
    iget v1, v3, LX/IIx;->A02:I

    .line 412
    .line 413
    iget v0, v3, LX/IIx;->A00:I

    .line 414
    .line 415
    invoke-virtual {v13, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, LX/IIx;->A0B:LX/GhF;

    .line 419
    .line 420
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, v3, LX/IIx;->A0E:Z

    .line 424
    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    iget-object v0, v3, LX/IIx;->A0B:LX/GhF;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/GhF;->isInTouchMode()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    :cond_16
    iget-object v0, v3, LX/IIx;->A0B:LX/GhF;

    .line 436
    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    iput-boolean v5, v0, LX/GhF;->A07:Z

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 442
    .line 443
    .line 444
    :cond_17
    iget-boolean v0, v3, LX/IIx;->A0E:Z

    .line 445
    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    iget-object v1, v3, LX/IIx;->A0J:Landroid/os/Handler;

    .line 449
    .line 450
    iget-object v0, v3, LX/IIx;->A0M:LX/IeN;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_18
    iget-object v0, v3, LX/IIx;->A04:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 463
    .line 464
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 465
    .line 466
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 467
    .line 468
    add-int/2addr v1, v0

    .line 469
    sub-int/2addr v2, v1

    .line 470
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    goto/16 :goto_5
.end method

.method public dismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IIx;->A0B:LX/GhF;

    .line 10
    .line 11
    iget-object v1, p0, LX/IIx;->A0J:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/IIx;->A0L:LX/IeO;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
