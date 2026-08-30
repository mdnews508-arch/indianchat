.class public final LX/2Fn;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/37C;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2Fn;->A02:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0684

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/2Fn;->A04:LX/0TT;

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Fn;->A03:LX/05C;

    .line 29
    .line 30
    iget-object v0, v1, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/2Fn;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2b54

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/37C;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/37C;-><init>(LX/0TT;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, LX/2Fn;->A01:LX/37C;

    .line 17
    .line 18
    iget v0, p1, LX/2Fn;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/37C;->A00(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/2Fn;->A02:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, LX/2Fn;->getListsUtil()LX/10c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/10c;->BK2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f06008b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const v0, 0x7f0b2b55

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f0b2b56

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private final getListsUtil()LX/10c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fn;->A03:LX/05C;

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


# virtual methods
.method public final setBadgeCount(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/2Fn;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/2Fn;->A01:LX/37C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/37C;->A00(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setEnableState(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/2Fn;->A02:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/2Fn;->A04:LX/0TT;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2Fn;->A04:LX/0TT;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Fn;->A04:LX/0TT;

    .line 1
    .line 2
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
