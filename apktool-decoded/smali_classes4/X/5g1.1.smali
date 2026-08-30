.class public final LX/5g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3nD;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x182b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3nD;

    .line 10
    .line 11
    iput-object v0, p0, LX/5g1;->A00:LX/3nD;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5g1;->A01:LX/0BN;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/1gv;LX/5g1;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/4PT;

    .line 3
    .line 4
    invoke-direct {v1}, LX/4PT;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/1gv;->A02:I

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/4PT;->A05:Ljava/lang/Long;

    .line 14
    .line 15
    iget v0, p0, LX/1gv;->A03:I

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/4PT;->A04:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p2, v1, LX/4PT;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v0, p0, LX/1gv;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/4PT;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p1, LX/5g1;->A01:LX/0BN;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final A01(LX/5g1;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5g1;->A00:LX/3nD;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0, v1}, LX/5g1;->A00(LX/1gv;LX/5g1;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A02(LX/5g1;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5g1;->A00:LX/3nD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/4PP;

    .line 9
    .line 10
    invoke-direct {v1}, LX/4PP;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v0, v2, LX/1gv;->A02:I

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/4PP;->A03:Ljava/lang/Long;

    .line 20
    .line 21
    iget v0, v2, LX/1gv;->A03:I

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/4PP;->A02:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p1, v1, LX/4PP;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/5g1;->A01:LX/0BN;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
