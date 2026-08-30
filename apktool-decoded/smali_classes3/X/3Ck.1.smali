.class public final LX/3Ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ck;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Ck;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2dI;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2dI;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2dI;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2dI;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A01(IILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Ck;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2df;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2df;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2df;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2df;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iput-object p3, v1, LX/2df;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A02(Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Ck;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2de;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2de;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2de;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2de;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2de;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A03(Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Ck;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2dg;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2dg;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2dg;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2dg;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2dg;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
