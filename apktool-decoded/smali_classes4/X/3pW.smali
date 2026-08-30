.class public final LX/3pW;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3pW;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v8, p3

    .line 7
    invoke-static {p2, v3, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v0, 0x3

    .line 15
    move-object v9, p0

    .line 16
    if-ne v4, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/3pW;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eq v4, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v6, v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v6, v0

    .line 50
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v5, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr v5, v0

    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    float-to-int v0, v5

    .line 71
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-class v0, LX/6cK;

    .line 80
    .line 81
    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, [LX/6cK;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    array-length v0, v10

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    if-ne v4, v3, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, LX/3pW;->A01:Landroid/os/Handler;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/3pW;->A00:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    aget-object v0, v10, v2

    .line 105
    .line 106
    invoke-interface {v0}, LX/6cK;->Bc8()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-boolean v2, p0, LX/3pW;->A00:Z

    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    iget-object v2, p0, LX/3pW;->A01:Landroid/os/Handler;

    .line 113
    .line 114
    const/16 v11, 0x1b

    .line 115
    .line 116
    new-instance v6, LX/6C6;

    .line 117
    .line 118
    invoke-direct/range {v6 .. v11}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, 0x1f4

    .line 122
    .line 123
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    return v3
.end method
