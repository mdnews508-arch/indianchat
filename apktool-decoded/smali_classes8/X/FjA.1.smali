.class public LX/FjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/FjA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FjA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/FjA;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/FjA;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget v0, p0, LX/FjA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/FjA;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/FjA;->A00:I

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/DxQ;->A0e(Landroid/graphics/Rect;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/FjA;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Landroid/view/TouchDelegate;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/FjA;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/1IL;

    .line 42
    .line 43
    iget-object v2, p0, LX/FjA;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget v1, p0, LX/FjA;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v3, v1, v0}, LX/1IL;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/1IL;IZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
