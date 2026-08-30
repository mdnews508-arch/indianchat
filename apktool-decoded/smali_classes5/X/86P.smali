.class public LX/86P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/86P;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/86P;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/86P;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/86P;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/86P;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/86P;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v3, LX/8S6;

    .line 7
    .line 8
    iget-object v5, p0, LX/86P;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-object v4, p0, LX/86P;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/7EW;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v2, v0, :cond_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, v3, LX/8S6;->A0P:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 32
    .line 33
    instance-of v0, v1, LX/8nB;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast v1, LX/8nB;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v1, p2}, LX/8nB;->BvK(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_1
    return v4

    .line 46
    :cond_2
    iget-object v2, v3, LX/8S6;->A0P:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v5, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v5, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2R(Landroid/graphics/PointF;)V

    .line 73
    .line 74
    .line 75
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2c(FF)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    :cond_3
    iget-object v0, v4, LX/7EW;->A0b:LX/0Ih;

    .line 86
    .line 87
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v4, LX/7EW;->A0c:LX/0Ih;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    check-cast v3, LX/GZV;

    .line 100
    .line 101
    iget-object v0, p0, LX/86P;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/00s;

    .line 104
    .line 105
    iget-object v2, p0, LX/86P;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/J0E;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/GestureDetector;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v1, v3, LX/GZV;->A0n:LX/07r;

    .line 131
    .line 132
    const/16 v0, 0x24bd

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v2}, LX/J0E;->AKr()V

    .line 141
    .line 142
    .line 143
    return v4

    .line 144
    :cond_5
    const/4 v4, 0x0

    .line 145
    return v4
.end method
