.class public final LX/29q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j8;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/05C;

.field public final A03:LX/29r;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/29r;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/29q;->A03:LX/29r;

    .line 7
    .line 8
    iput-object p1, p0, LX/29q;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/29q;->A04:Z

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/29q;->A02:LX/05C;

    .line 17
    .line 18
    iget-object v0, p0, LX/29q;->A03:LX/29r;

    .line 19
    .line 20
    iget-object v0, v0, LX/29r;->A02:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/29q;->A03:LX/29r;

    .line 1
    .line 2
    iget-object v0, v0, LX/29r;->A02:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/29q;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/29q;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public ACH(LX/0Do;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/29q;->A03:LX/29r;

    .line 5
    .line 6
    iget-object v0, v0, LX/29r;->A02:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/29q;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {p1, p0, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
