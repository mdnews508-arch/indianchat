.class public LX/D7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D7e;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D7e;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/D7e;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 0
    iget v0, p0, LX/D7e;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D7e;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/D7e;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/D7e;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/D7e;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v1, p0, LX/D7e;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-static {v1, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/D7e;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/D08;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/D08;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/D08;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v2, p0, LX/D7e;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/CbD;

    .line 56
    .line 57
    iget-object v6, p0, LX/D7e;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Landroid/view/View;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v1, v5, [I

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aget v3, v1, v4

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/2addr v0, v5

    .line 75
    add-int/2addr v3, v0

    .line 76
    iget-object v2, v2, LX/CbD;->A03:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/2addr v0, v5

    .line 83
    sub-int/2addr v3, v0

    .line 84
    const/4 v0, 0x1

    .line 85
    aget v1, v1, v0

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    invoke-virtual {v2, v6, v4, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
