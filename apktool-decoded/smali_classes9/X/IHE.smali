.class public LX/IHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IHE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IHE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IHE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Gb5;->A0Y:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/IHE;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Gb5;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/Gb5;->A01(Landroid/view/View;LX/Gb5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/Gb5;->A06()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v1, p0, LX/IHE;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/GeH;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/GeH;->A02:Z

    .line 35
    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IHE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IHE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Gb5;

    .line 8
    .line 9
    sget-object v0, LX/Gb5;->A0Y:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v2, LX/Gb5;->A07:LX/0Iy;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/Gb5;->A08:LX/0Do;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/Gb5;->A07:LX/0Iy;

    .line 30
    .line 31
    iput-object v0, v2, LX/Gb5;->A08:LX/0Do;

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/Gb5;->A0A:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v1, p0, LX/IHE;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/Gha;

    .line 47
    .line 48
    iget-object v0, v1, LX/Gha;->A07:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/Gha;->A07:Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    :cond_2
    iget-object v2, v1, LX/Gha;->A07:Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    iget-object v0, v1, LX/Gha;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v1, p0, LX/IHE;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/Ghb;

    .line 72
    .line 73
    iget-object v0, v1, LX/Ghb;->A04:Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/Ghb;->A04:Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    :cond_3
    iget-object v2, v1, LX/Ghb;->A04:Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    iget-object v0, v1, LX/Ghb;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v1, p0, LX/IHE;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/GeH;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v1, LX/GeH;->A02:Z

    .line 106
    .line 107
    invoke-virtual {v1}, LX/GeH;->A03()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
