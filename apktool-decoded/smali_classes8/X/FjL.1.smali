.class public final LX/FjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/FNb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    neg-int v0, v4

    .line 35
    int-to-float v1, v0

    .line 36
    cmpl-float v0, v5, v1

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v4

    .line 57
    int-to-float v0, v0

    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v4

    .line 71
    int-to-float v0, v0

    .line 72
    cmpg-float v0, v1, v0

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    return v3

    .line 77
    :cond_1
    iput-object v2, p0, LX/FjL;->A00:LX/FNb;

    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v0, LX/FNb;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/FNb;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/FjL;->A00:LX/FNb;

    .line 94
    .line 95
    return v3
.end method
