.class public LX/I8n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/os/Message;

.field public A0B:Landroid/os/Message;

.field public A0C:Landroid/os/Message;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/Button;

.field public A0G:Landroid/widget/Button;

.field public A0H:Landroid/widget/Button;

.field public A0I:Landroid/widget/ImageView;

.field public A0J:Landroid/widget/ListAdapter;

.field public A0K:Landroid/widget/ListView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroidx/core/widget/NestedScrollView;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Z

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/view/View$OnClickListener;

.field public final A0W:Landroid/view/Window;

.field public final A0X:LX/GhO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/GhO;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/I8n;->A02:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/I8n;->A01:I

    .line 8
    .line 9
    invoke-static {p0, v2}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I8n;->A0V:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object p1, p0, LX/I8n;->A0U:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/I8n;->A0X:LX/GhO;

    .line 18
    .line 19
    iput-object p2, p0, LX/I8n;->A0W:Landroid/view/Window;

    .line 20
    .line 21
    new-instance v1, LX/GeW;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/GeW;->A00:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput-object v1, p0, LX/I8n;->A09:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object v3, LX/0PM;->A04:[I

    .line 35
    .line 36
    const v1, 0x7f040045

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/I8n;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/I8n;->A04:I

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/I8n;->A05:I

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/I8n;->A06:I

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/I8n;->A03:I

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/I8n;->A0T:Z

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, LX/GhO;->A05()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    return-object p0
.end method

.method public static A01(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    if-lez v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/I8n;->A01(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    return v2
.end method
