.class public final LX/1Bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x343

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BN;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Bn;->A00:LX/0BN;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/1Bn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/2dz;

    .line 2
    .line 3
    invoke-direct {v1}, LX/2dz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/2dz;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p1, v1, LX/2dz;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, v1, LX/2dz;->A02:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p3, v1, LX/2dz;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/1Bn;->A00:LX/0BN;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A01()Landroid/util/Pair;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/4PG;

    .line 12
    .line 13
    invoke-direct {v1}, LX/4PG;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, LX/4PG;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/1Bn;->A00:LX/0BN;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "anid"

    .line 24
    .line 25
    new-instance v0, Landroid/util/Pair;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    new-instance v1, LX/H4c;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H4c;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/H4c;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/1Bn;->A00:LX/0BN;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, LX/H4c;

    .line 1
    .line 2
    invoke-direct {v2}, LX/H4c;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/H4c;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, v2, LX/H4c;->A01:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p2, v2, LX/H4c;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/1Bn;->A00:LX/0BN;

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/H55;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H55;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/H55;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, v1, LX/H55;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/1Bn;->A00:LX/0BN;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
