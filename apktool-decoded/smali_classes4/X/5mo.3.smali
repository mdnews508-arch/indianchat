.class public final LX/5mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:LX/496;

.field public final synthetic A05:LX/3xT;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/496;LX/3xT;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5mo;->A04:LX/496;

    .line 1
    .line 2
    iput-object p1, p0, LX/5mo;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput p4, p0, LX/5mo;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/5mo;->A01:I

    .line 7
    .line 8
    iput-object p3, p0, LX/5mo;->A05:LX/3xT;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5mo;->A04:LX/496;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, LX/5mo;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/5mo;->A00:I

    .line 14
    .line 15
    iget-object v2, p0, LX/5mo;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget v0, p0, LX/5mo;->A02:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/5hP;->A01(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget v0, p0, LX/5mo;->A01:I

    .line 51
    .line 52
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/5mo;->A00:I

    .line 55
    .line 56
    const/16 v0, 0x3c

    .line 57
    .line 58
    if-lt v1, v0, :cond_3

    .line 59
    .line 60
    :cond_1
    invoke-static {v2, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5mo;->A05:LX/3xT;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1H4;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return v3
.end method
