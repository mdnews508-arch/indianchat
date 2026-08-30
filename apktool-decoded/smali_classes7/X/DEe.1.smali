.class public final LX/DEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvS;


# instance fields
.field public A00:Landroid/app/Activity;

.field public final A01:LX/05C;

.field public final A02:LX/D82;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x824

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DEe;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x823

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/D82;

    .line 18
    .line 19
    iput-object v0, p0, LX/DEe;->A02:LX/D82;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AVm()LX/06v;
    .locals 1

    .line 0
    sget-object v0, LX/CRZ;->A00:LX/06v;

    .line 1
    .line 2
    return-object v0
.end method

.method public BsA()V
    .locals 0

    .line 0
    return-void
.end method

.method public BtU()V
    .locals 0

    .line 0
    return-void
.end method

.method public C22(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DEe;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Khd;

    .line 9
    .line 10
    iget-object v0, p0, LX/DEe;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "activity"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, LX/Khd;->A01(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Khd;

    .line 29
    .line 30
    iget-object v0, p0, LX/DEe;->A02:LX/D82;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Khd;->A02(LX/0JJ;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public C3C()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DEe;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Khd;

    .line 9
    .line 10
    iget-object v1, p0, LX/DEe;->A02:LX/D82;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/Khd;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Khd;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Khd;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public CNM(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 0
    return-void
.end method
