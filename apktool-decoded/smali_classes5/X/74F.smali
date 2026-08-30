.class public final LX/74F;
.super LX/6gN;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


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
    const/16 v0, 0xe7e

    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v2, v0, v1}, LX/6gN;-><init>(LX/00s;LX/00s;LX/00s;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/74F;->A00:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x1bbc

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/74F;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1bbe

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/74F;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x31

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/8bu;->A01(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/74F;->A03:LX/00l;

    .line 42
    .line 43
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
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/781;

    .line 6
    .line 7
    invoke-static {p0, v4}, LX/6gN;->A00(LX/6gN;LX/1DO;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/784;->A00:LX/1PT;

    .line 11
    .line 12
    iget-object v3, v0, LX/1PS;->A02:LX/1PO;

    .line 13
    .line 14
    check-cast v3, LX/8G3;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/74F;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7lK;

    .line 25
    .line 26
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/7lK;->A00(LX/8G3;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/74F;->A03:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/74F;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7i6;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/7i6;->A00(LX/781;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/781;

    .line 6
    .line 7
    invoke-static {p0, v4}, LX/6gN;->A00(LX/6gN;LX/1DO;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/784;->A00:LX/1PT;

    .line 11
    .line 12
    iget-object v3, v0, LX/1PS;->A02:LX/1PO;

    .line 13
    .line 14
    check-cast v3, LX/8G3;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/74F;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7lK;

    .line 25
    .line 26
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/7lK;->A00(LX/8G3;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/74F;->A03:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/74F;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7i6;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/7i6;->A00(LX/781;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
