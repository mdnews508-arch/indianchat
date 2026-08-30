.class public abstract LX/Euq;
.super LX/EwS;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A02:LX/1AQ;

.field public final A03:LX/EOR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EwS;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c08e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EOR;

    .line 11
    .line 12
    iput-object v0, p0, LX/Euq;->A03:LX/EOR;

    .line 13
    .line 14
    const/16 v0, 0x50c

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1AQ;

    .line 21
    .line 22
    iput-object v0, p0, LX/Euq;->A02:LX/1AQ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A5S(LX/0Ci;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Euq;->A03:LX/EOR;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070771

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070770

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Fl0;

    .line 29
    .line 30
    invoke-direct {v0, p1, v3, v1, v2}, LX/Fl0;-><init>(LX/0Ci;LX/EOR;FI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, LX/E2D;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/E2D;

    .line 44
    .line 45
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    new-instance v0, LX/GFh;

    .line 53
    .line 54
    invoke-direct {v0, v4, p0, v2, v1}, LX/GFh;-><init>(LX/E2D;LX/Euq;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/EwS;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2078

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/Euq;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f15061c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b1828

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Euq;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 37
    .line 38
    return-void
.end method
