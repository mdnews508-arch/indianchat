.class public final LX/79x;
.super LX/22m;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/780;[B[BJ)V
    .locals 10

    .line 0
    sget-object v4, LX/7RN;->A05:LX/7RN;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v8, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v1

    .line 9
    move-object v7, v1

    .line 10
    invoke-direct/range {v0 .. v9}, LX/22m;-><init>(LX/6gL;LX/780;LX/780;LX/7RN;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/79x;->A00:[B

    .line 14
    .line 15
    iput-object p3, p0, LX/79x;->A01:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/8FA;)LX/22m;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/22m;->A08:LX/780;

    .line 5
    .line 6
    iget-object v2, v3, LX/780;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/780;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-wide v4, p0, LX/22m;->A06:J

    .line 22
    .line 23
    invoke-static {v3, v1}, LX/7Vz;->A00(LX/780;LX/780;)LX/780;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LX/79x;->A00:[B

    .line 28
    .line 29
    iget-object v3, p0, LX/79x;->A01:[B

    .line 30
    .line 31
    new-instance v0, LX/79x;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LX/79x;-><init>(LX/780;[B[BJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
