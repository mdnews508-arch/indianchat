.class public final LX/C8G;
.super LX/DM8;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/B9w;->A0D()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/DM8;-><init>(LX/00s;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x17f6

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C8G;->A00:LX/05C;

    .line 14
    .line 15
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
    invoke-super {p0, p1}, LX/DM8;->APO(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C8G;->A00:LX/05C;

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
    invoke-super {p0, p1}, LX/DM8;->BFz(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C8G;->A00:LX/05C;

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
    invoke-super {p0, p1}, LX/DM8;->Cax(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C8G;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/BA2;->A0f(LX/05C;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
