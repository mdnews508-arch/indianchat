.class public LX/5iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/5iA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5iA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5iA;->A01:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/5iA;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5iA;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5iA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    .line 7
    .line 8
    sget v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    .line 9
    .line 10
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5iA;->A01:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, LX/5iA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v7, p0, LX/5iA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/3tI;

    .line 7
    .line 8
    iget-object v6, v7, LX/3tI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v0, "emojiRecyclerView"

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v5, v7, LX/3tI;->A0L:[I

    .line 24
    .line 25
    array-length v0, v5

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    aget v2, v5, v3

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    invoke-static {v7, v0}, LX/1LL;->A0B(Landroid/view/ViewGroup;I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, LX/5iA;->A02:Z

    .line 58
    .line 59
    iget-boolean v0, p0, LX/5iA;->A01:Z

    .line 60
    .line 61
    invoke-static {v7, v1, v0}, LX/3tI;->A05(LX/3tI;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, LX/5iA;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    .line 68
    .line 69
    sget v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    .line 70
    .line 71
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A04:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-boolean v0, p0, LX/5iA;->A02:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v1, LX/6DK;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/6DK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method
