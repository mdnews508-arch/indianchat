.class public LX/87p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cV;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final synthetic A04:LX/10Z;


# direct methods
.method public constructor <init>(LX/10Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/87p;->A04:LX/10Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BmZ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/87p;->A04:LX/10Z;

    .line 1
    .line 2
    iget-object v0, v1, LX/10Z;->A0h:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v5

    .line 12
    :cond_0
    iget-object v0, v1, LX/10Z;->A0d:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0VH;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0VH;->A0F()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, LX/87p;->A03:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, LX/87p;->A02:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/87p;->A02:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p0, LX/87p;->A00:F

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/87p;->A01:F

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v0, p0, LX/87p;->A02:I

    .line 79
    .line 80
    int-to-float v1, v0

    .line 81
    cmpl-float v0, v3, v1

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    cmpl-float v0, v3, v2

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    iput-boolean v5, p0, LX/87p;->A03:Z

    .line 90
    .line 91
    :cond_2
    return v4

    .line 92
    :cond_3
    cmpl-float v0, v2, v1

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    cmpl-float v0, v2, v3

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    iput-boolean v5, p0, LX/87p;->A03:Z

    .line 101
    .line 102
    invoke-static {p2, v4}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/87p;->A00:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/87p;->A01:F

    .line 117
    .line 118
    iput-boolean v4, p0, LX/87p;->A03:Z

    .line 119
    .line 120
    invoke-static {p2, v5}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    return v4
.end method

.method public Bxp(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5l(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
.end method
