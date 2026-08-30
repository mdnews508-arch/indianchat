.class public final LX/3nx;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/496;

.field public final synthetic A03:LX/3xT;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/496;LX/3xT;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3nx;->A02:LX/496;

    .line 1
    .line 2
    iput-object p5, p0, LX/3nx;->A05:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p1, p0, LX/3nx;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p3, p0, LX/3nx;->A03:LX/3xT;

    .line 7
    .line 8
    iput-object p4, p0, LX/3nx;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput p6, p0, LX/3nx;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/3nx;->A02:LX/496;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3nx;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/3nx;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, LX/3nx;->A03:LX/3xT;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget v5, v4, LX/3xT;->A01:I

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v6, p0, LX/3nx;->A00:I

    .line 26
    .line 27
    new-instance v1, LX/5mo;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/5mo;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/496;LX/3xT;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/3nx;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/MKu;

    .line 53
    .line 54
    iget-object v2, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v0, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method
