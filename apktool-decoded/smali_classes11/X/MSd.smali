.class public final LX/MSd;
.super LX/Nml;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0wL;

.field public A02:Z


# virtual methods
.method public BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MSd;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/MSd;->A01:LX/0wL;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/MSd;->A02:Z

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, LX/0wW;->A01:I

    .line 22
    .line 23
    iget v2, v0, LX/0wW;->A03:I

    .line 24
    .line 25
    iget v1, v0, LX/0wW;->A02:I

    .line 26
    .line 27
    iget v0, v0, LX/0wW;->A00:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0wL;->A01:LX/0wL;

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
