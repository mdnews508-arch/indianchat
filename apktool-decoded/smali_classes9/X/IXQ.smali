.class public LX/IXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IXQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IXQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bgj(J)V
    .locals 2

    .line 0
    iget v0, p0, LX/IXQ;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IXQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/H8J;

    .line 7
    .line 8
    iget-object v0, v1, LX/H8J;->A0S:LX/ICR;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/ICR;->A0Q(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/H8J;->A01:LX/7lD;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, v0, LX/7lD;->A0A:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic Bgn(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/IXQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IXQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Gj2;

    .line 7
    .line 8
    iget-object v1, v0, LX/Gj2;->A02:LX/06w;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 3

    .line 0
    iget v1, p0, LX/IXQ;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/IXQ;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Gj2;

    .line 15
    .line 16
    iget-object v1, v0, LX/Gj2;->A02:LX/06w;

    .line 17
    .line 18
    invoke-static {v2}, LX/25u;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
