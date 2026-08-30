.class public abstract LX/HYI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ScrollView;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/IIC;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1}, LX/IIC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/IHk;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, LX/IHk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Geq;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/Geq;-><init>(Landroid/widget/EditText;Landroid/widget/ScrollView;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/5XP;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, LX/5XP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/II7;

    .line 34
    .line 35
    invoke-direct {v0, p2, v2, v1}, LX/II7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
