.class public LX/3uf;
.super LX/3ug;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/5XQ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/3uh;-><init>(Landroid/view/Window;LX/5XQ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x8000000

    .line 5
    .line 6
    iget-object v1, p0, LX/3uh;->A00:Landroid/view/Window;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/3uh;->A06(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v2}, LX/3uh;->A07(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
