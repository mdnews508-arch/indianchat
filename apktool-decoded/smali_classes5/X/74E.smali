.class public final LX/74E;
.super LX/6gN;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xe7e

    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v2, v1, v0}, LX/6gN;-><init>(LX/00s;LX/00s;LX/00s;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1441

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/74E;->A00:LX/05C;

    .line 24
    .line 25
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
    invoke-super {p0, p1}, LX/6gN;->APO(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/74E;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6j8;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/6j8;->A01(LX/1DO;)V

    .line 16
    .line 17
    .line 18
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
    invoke-static {p0, p1}, LX/6gN;->A00(LX/6gN;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/74E;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6j8;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/6j8;->A02(LX/1DO;)V

    .line 16
    .line 17
    .line 18
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
    invoke-static {p0, p1}, LX/6gN;->A00(LX/6gN;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
