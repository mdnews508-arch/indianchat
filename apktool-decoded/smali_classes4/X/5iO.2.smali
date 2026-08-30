.class public LX/5iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/5iO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/5iO;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/5iO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/5iO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v2, p0, LX/5iO;->A01:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/5iO;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v4, p0, LX/5iO;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    .line 28
    .line 29
    iget-boolean v3, p0, LX/5iO;->A01:Z

    .line 30
    .line 31
    sget v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/3li;->A0n(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    .line 48
    .line 49
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A05:LX/09l;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/11i;->A0h()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
