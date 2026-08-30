.class public final LX/BoW;
.super LX/BP7;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bpr;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/BP7;-><init>(Landroid/view/View;LX/Bpr;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f071072

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1OK;->A02(Landroid/view/View;)LX/1KH;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070b2d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, LX/1KH;->A03:I

    .line 37
    .line 38
    invoke-static {p1, v2}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/Dgb;->A01(Ljava/lang/Object;I)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BoW;->A01:LX/00l;

    .line 48
    .line 49
    const/16 v0, 0x29

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/Dgb;->A01(Ljava/lang/Object;I)LX/00m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BoW;->A00:LX/00l;

    .line 56
    .line 57
    return-void
.end method
