.class public LX/Ger;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ger;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ger;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ger;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/Ger;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/Ger;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "double tapped"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Ger;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/Gae;

    .line 22
    .line 23
    iget-object v0, v2, LX/Gae;->A01:LX/IyR;

    .line 24
    .line 25
    invoke-interface {v0}, LX/IyR;->Bgf()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/Gae;->A00:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/Gae;->A02:LX/0JT;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/Gae;->A00:Ljava/lang/Runnable;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/Ger;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Ger;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/II5;

    .line 18
    .line 19
    iget-object v1, v2, LX/II5;->A01:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/II5;->A03:LX/0JT;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/II5;->A01:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v1, p0, LX/Ger;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    const-string v0, "double tapped"

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/II5;->A02:LX/IyR;

    .line 41
    .line 42
    invoke-interface {v0}, LX/IyR;->Bgf()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Ger;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p0, LX/Ger;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/view/View;

    .line 13
    .line 14
    const-string v0, "long clicked"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v4, v0, v3}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Ger;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/II5;

    .line 23
    .line 24
    iget-object v1, v2, LX/II5;->A01:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/II5;->A03:LX/0JT;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/II5;->A01:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, v2, LX/II5;->A00:J

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/II5;->A02:LX/IyR;

    .line 44
    .line 45
    invoke-interface {v0, v4}, LX/IyR;->Bom(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/Ger;->$t:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, LX/Ger;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, Landroid/view/View;

    .line 11
    .line 12
    const-string v0, "clicked"

    .line 13
    .line 14
    invoke-static {v7, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/Ger;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/II5;

    .line 20
    .line 21
    iget-wide v1, v6, LX/II5;->A00:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v0, v6, LX/II5;->A00:J

    .line 34
    .line 35
    sub-long/2addr v3, v0

    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, v6, LX/II5;->A00:J

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v6, LX/II5;->A00:J

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v4, v0

    .line 63
    const-wide/16 v2, 0xc8

    .line 64
    .line 65
    sub-long/2addr v2, v4

    .line 66
    const-wide/16 v0, 0x64

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    new-instance v1, LX/IhE;

    .line 75
    .line 76
    invoke-direct {v1, v6, v7, v0}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/II5;->A03:LX/0JT;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v6, LX/II5;->A01:Ljava/lang/Runnable;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v6, p0, LX/Ger;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Landroid/view/View;

    .line 90
    .line 91
    const-string v0, "clicked"

    .line 92
    .line 93
    invoke-static {v6, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    sub-long/2addr v4, v0

    .line 105
    const-wide/16 v2, 0xc8

    .line 106
    .line 107
    sub-long/2addr v2, v4

    .line 108
    const-wide/16 v0, 0x64

    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object v4, p0, LX/Ger;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/Gae;

    .line 117
    .line 118
    const/16 v0, 0x1f

    .line 119
    .line 120
    new-instance v1, LX/IhE;

    .line 121
    .line 122
    invoke-direct {v1, v4, v6, v0}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/Gae;->A02:LX/0JT;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v4, LX/Gae;->A00:Ljava/lang/Runnable;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    return v0
.end method
