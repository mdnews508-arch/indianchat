.class public final LX/ElQ;
.super LX/Fux;
.source ""


# instance fields
.field public final synthetic A00:LX/GOV;

.field public final synthetic A01:LX/GNp;

.field public final synthetic A02:LX/23M;

.field public final synthetic A03:LX/Dxq;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/GOV;LX/GNp;LX/1Ar;LX/23M;LX/Dxq;LX/0JT;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/ElQ;->A03:LX/Dxq;

    .line 1
    .line 2
    iput-object p2, p0, LX/ElQ;->A00:LX/GOV;

    .line 3
    .line 4
    iput-object p5, p0, LX/ElQ;->A02:LX/23M;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/ElQ;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/ElQ;->A01:LX/GNp;

    .line 9
    .line 10
    invoke-direct {p0, p1, p7, p4}, LX/Fux;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/ElQ;->A03:LX/Dxq;

    .line 6
    .line 7
    iget-object v0, v6, LX/Dxq;->A0B:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/ElQ;->A00:LX/GOV;

    .line 14
    .line 15
    iget-object v5, p0, LX/ElQ;->A02:LX/23M;

    .line 16
    .line 17
    iget-boolean v7, p0, LX/ElQ;->A04:Z

    .line 18
    .line 19
    iget-object v4, p0, LX/ElQ;->A01:LX/GNp;

    .line 20
    .line 21
    new-instance v1, LX/G9Z;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, LX/G9Z;-><init>(LX/0az;LX/GOV;LX/GNp;LX/23M;LX/Dxq;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A04(LX/Fc2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/ElQ;->A05(LX/Fc2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A05(LX/Fc2;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ElQ;->A00:LX/GOV;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/ElQ;->A01:LX/GNp;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/GNp;->By9(LX/Fc2;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
