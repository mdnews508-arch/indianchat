.class public final LX/6kv;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/6lY;

.field public A01:LX/6lc;

.field public A02:Z

.field public final A03:LX/7sB;

.field public final A04:LX/J2W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J2W;LX/7sB;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/6kv;->A03:LX/7sB;

    .line 12
    .line 13
    iput-object p2, p0, LX/6kv;->A04:LX/J2W;

    .line 14
    .line 15
    iput-boolean v3, p0, LX/6kv;->A02:Z

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {p0, v2}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6kv;->A03:LX/7sB;

    .line 22
    .line 23
    iget-object v0, v0, LX/7sB;->A01:LX/7Qw;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/6lY;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/6lY;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/6kv;->A00:LX/6lY;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p3, LX/7sB;->A00:LX/84y;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/6kv;->setLocation(LX/84y;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/3lh;->A04(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/6lc;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/6lc;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/6kv;->A01:LX/6lc;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method


# virtual methods
.method public final setLocation(LX/84y;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6kv;->A01:LX/6lc;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6kv;->A04:LX/J2W;

    .line 9
    .line 10
    iget-object v0, p0, LX/6kv;->A03:LX/7sB;

    .line 11
    .line 12
    iget-object v0, v0, LX/7sB;->A02:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1, v0}, LX/6lc;->setLocation(LX/J2W;LX/84y;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6kv;->A00:LX/6lY;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/6lY;->setLocation(LX/84y;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v2, LX/6lc;->A01:Z

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_2
    iput-boolean v0, p0, LX/6kv;->A02:Z

    .line 34
    .line 35
    return-void
.end method
