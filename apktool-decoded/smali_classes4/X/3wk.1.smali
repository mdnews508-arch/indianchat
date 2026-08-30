.class public final LX/3wk;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    sget-object v0, LX/3wB;->A00:LX/3wB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/3wk;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 4

    .line 0
    check-cast p1, LX/3yU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3yU;->A0L()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x1c

    .line 19
    .line 20
    new-instance v2, LX/6C3;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/5mM;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/5mM;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, LX/3wk;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e159f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3yU;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p2}, LX/3yU;-><init>(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    rem-int/lit8 v1, p1, 0x2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method
