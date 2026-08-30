.class public final LX/75T;
.super LX/7Np;
.source ""


# instance fields
.field public final synthetic A00:LX/6pH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6pH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/75T;->A00:LX/6pH;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7Np;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/75T;->A00:LX/6pH;

    .line 5
    .line 6
    iget-object v0, v0, LX/6pH;->A05:LX/07r;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7Ud;->A00(Landroid/content/Context;LX/07r;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070214

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
.end method
