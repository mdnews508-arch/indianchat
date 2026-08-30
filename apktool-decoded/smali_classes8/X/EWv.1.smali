.class public final LX/EWv;
.super LX/2iH;
.source ""


# instance fields
.field public final synthetic A00:LX/FRw;


# direct methods
.method public constructor <init>(LX/0XL;LX/FRw;LX/1M3;Ljava/lang/String;LX/00r;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/EWv;->A00:LX/FRw;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v6, 0x11

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EWv;->A00:LX/FRw;

    .line 1
    .line 2
    iget-object v0, v4, LX/FRw;->A0E:LX/0I0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v4, LX/FRw;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v2, LX/GAd;

    .line 16
    .line 17
    invoke-direct {v2, v4, v0}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v4, LX/FRw;->A00:LX/GKk;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, LX/GKk;->Bcu(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, v4, LX/FRw;->A00:LX/GKk;

    .line 38
    .line 39
    return-void
.end method

.method public CJO(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EWv;->A00:LX/FRw;

    .line 1
    .line 2
    iget-object v0, v2, LX/FRw;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0JT;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v2, p1, v0}, LX/GAQ;->A00(LX/0JT;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/2iH;->A03(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
