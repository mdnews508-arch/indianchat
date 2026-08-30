.class public final LX/3L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Lf;

.field public final synthetic A02:LX/2JW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Lf;LX/2JW;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3L2;->A01:LX/2Lf;

    .line 1
    .line 2
    iput-object p3, p0, LX/3L2;->A02:LX/2JW;

    .line 3
    .line 4
    iput-object p1, p0, LX/3L2;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/3L2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/3L2;->A01:LX/2Lf;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/1JZ;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v5, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/3L2;->A02:LX/2JW;

    .line 10
    .line 11
    iget-object v3, p0, LX/3L2;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v3}, LX/25v;->A05(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/25w;->A02(Landroid/graphics/Rect;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v4, LX/2JW;->A03:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/2JW;->A02:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v0, p0, LX/3L2;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v6, LX/2Lf;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    return v0
.end method
