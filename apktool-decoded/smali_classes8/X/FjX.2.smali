.class public LX/FjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FjX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/FjX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FjX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/FjX;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 0
    iget v0, p0, LX/FjX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/FjX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, LX/FjX;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, LX/FjX;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0VM;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f04002f

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0Wk;->A00(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/0VM;->A0J(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/FjX;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    iget-object v3, p0, LX/FjX;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/0VM;

    .line 42
    .line 43
    iget-object v2, p0, LX/FjX;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const v0, 0x7f04002f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0Wk;->A00(Landroid/content/Context;I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_2
    invoke-virtual {v3, v0}, LX/0VM;->A0J(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
