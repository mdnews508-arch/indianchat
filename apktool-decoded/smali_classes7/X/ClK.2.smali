.class public final LX/ClK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0bA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gB;->A0T()LX/0bA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ClK;->A01:LX/0bA;

    .line 8
    .line 9
    const/16 v0, 0x1367

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ClK;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/ClK;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0pL;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/ClK;->A01:LX/0bA;

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LX/0bA;->A0N(LX/1DO;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A01(LX/1DO;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ClK;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0pL;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/ClK;->A01:LX/0bA;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v1, p1, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02(LX/1DO;LX/1DO;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/ClK;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0pL;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/ClK;->A01:LX/0bA;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, LX/0bA;->A0P(LX/1DO;LX/1DO;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
