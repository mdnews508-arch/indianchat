.class public final LX/2B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j8;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2C0;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2C0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2B0;->A01:LX/2C0;

    .line 8
    .line 9
    iput-object p1, p0, LX/2B0;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/2B0;->A02:Z

    .line 12
    .line 13
    iget-boolean v0, p2, LX/2C0;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2B0;->A01:LX/2C0;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2C0;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2B0;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2B0;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, LX/2B0;->A01:LX/2C0;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2C0;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2B0;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    invoke-static {p1, p0, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
