.class public LX/86T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/86T;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, LX/86T;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/86T;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/86T;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    const/4 v3, 0x1

    .line 6
    :cond_0
    return v3

    .line 7
    :pswitch_1
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v0, v1, v0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit16 v2, v0, 0xff

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p1, v1}, LX/6g9;->A1N(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit16 v2, v0, 0xff

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v2, v0, :cond_2

    .line 77
    .line 78
    :goto_1
    const/4 v3, 0x0

    .line 79
    return v3

    .line 80
    :cond_2
    invoke-static {p1, v1}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1, v0}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
