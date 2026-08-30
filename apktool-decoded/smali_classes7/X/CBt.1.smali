.class public final LX/CBt;
.super LX/DM6;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DM6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17f6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CBt;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public APO(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/DM6;->APO(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CBt;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Qp;

    .line 14
    .line 15
    check-cast p1, LX/1R5;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1Qp;->A00(LX/1R5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/DM6;->BFz(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CBt;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/BA2;->A0f(LX/05C;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/DM6;->Cax(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CBt;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/BA2;->A0f(LX/05C;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
