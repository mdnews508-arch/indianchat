.class public LX/OD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OD4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OD4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 0
    iget v0, p0, LX/OD4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/OD4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/MPb;

    .line 8
    .line 9
    iget-object v3, v4, LX/MPb;->A03:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, v4, LX/MPb;->A02:I

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v0, v4, LX/MPb;->A01:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iput v2, v4, LX/MPb;->A02:I

    .line 30
    .line 31
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iput v0, v4, LX/MPb;->A01:I

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :pswitch_0
    iget-object v3, p0, LX/OD4;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/lit8 v2, v0, 0x2

    .line 58
    .line 59
    iget-object v1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 60
    .line 61
    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    .line 62
    .line 63
    sub-int/2addr v2, v0

    .line 64
    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A04:I

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    .line 68
    .line 69
    if-eq v2, v0, :cond_1

    .line 70
    .line 71
    iput v2, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ClockFaceView;->A0c()V

    .line 74
    .line 75
    .line 76
    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    .line 77
    .line 78
    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v2, p0, LX/OD4;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/MPI;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/MPI;->A03:Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v2, LX/MPI;->A02:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/MPI;->A03:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v2, LX/MPI;->A03:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object v0, v2, LX/MPI;->A02:Landroid/view/View;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v2, p0, LX/OD4;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/Nea;

    .line 116
    .line 117
    iget-object v1, v2, LX/Nea;->A02:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v1, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, v2, LX/Nea;->A01:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget v0, v2, LX/Nea;->A00:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return v0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
