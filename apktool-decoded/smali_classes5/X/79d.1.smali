.class public final LX/79d;
.super LX/22n;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/780;Ljava/lang/Long;[B[BJ)V
    .locals 15

    .line 0
    const-wide/16 v12, -0x1

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/6gC;->A0A(Ljava/lang/Number;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v3, LX/7RE;->A02:LX/7RE;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move-wide/from16 v10, p5

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    move-object v7, v2

    .line 21
    invoke-direct/range {v1 .. v14}, LX/22n;-><init>(LX/DKd;LX/7RE;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    iput-object v0, p0, LX/79d;->A00:[B

    .line 27
    .line 28
    move-object/from16 v0, p4

    .line 29
    .line 30
    iput-object v0, p0, LX/79d;->A01:[B

    .line 31
    .line 32
    sget-object v0, LX/1sl;->A06:LX/1sl;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/22n;->A01(LX/1sl;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/8FA;)LX/22n;
    .locals 9

    .line 0
    iget-object v3, p0, LX/22n;->A07:LX/780;

    .line 1
    .line 2
    iget-object v2, v3, LX/780;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/780;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v1}, LX/7Vz;->A00(LX/780;LX/780;)LX/780;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    iget-wide v7, p0, LX/22n;->A02:J

    .line 21
    .line 22
    iget-object v5, p0, LX/79d;->A00:[B

    .line 23
    .line 24
    iget-object v6, p0, LX/79d;->A01:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v2, LX/79d;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, LX/79d;-><init>(LX/780;Ljava/lang/Long;[B[BJ)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public A02()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
