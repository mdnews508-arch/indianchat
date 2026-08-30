.class public final LX/79c;
.super LX/22n;
.source ""


# instance fields
.field public final A00:LX/7Qs;


# direct methods
.method public constructor <init>(LX/780;LX/780;LX/1sl;LX/7Qs;Ljava/lang/Long;Ljava/lang/String;JJJZ)V
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/7RE;->A06:LX/7RE;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move/from16 v14, p13

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-wide/from16 v8, p7

    .line 19
    .line 20
    move-wide/from16 v10, p9

    .line 21
    .line 22
    move-wide/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v1 .. v14}, LX/22n;-><init>(LX/DKd;LX/7RE;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p4

    .line 28
    .line 29
    iput-object v0, p0, LX/79c;->A00:LX/7Qs;

    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/22n;->A01(LX/1sl;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/8FA;)LX/22n;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/22n;->A07:LX/780;

    .line 3
    .line 4
    iget-object v1, v4, LX/780;->A00:LX/0Ci;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3}, LX/8FA;->A0G()LX/780;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v5, LX/780;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v5}, LX/7Vz;->A00(LX/780;LX/780;)LX/780;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    iget-wide v10, v2, LX/22n;->A00:J

    .line 25
    .line 26
    iget-object v8, v3, LX/8FA;->A0J:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v9, v2, LX/22n;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v2, LX/22n;->A04:LX/1sl;

    .line 31
    .line 32
    iget-wide v12, v2, LX/22n;->A02:J

    .line 33
    .line 34
    iget-wide v14, v2, LX/22n;->A05:J

    .line 35
    .line 36
    iget-boolean v0, v2, LX/22n;->A0B:Z

    .line 37
    .line 38
    iget-object v7, v2, LX/79c;->A00:LX/7Qs;

    .line 39
    .line 40
    new-instance v3, LX/79c;

    .line 41
    .line 42
    move/from16 v16, v0

    .line 43
    .line 44
    invoke-direct/range {v3 .. v16}, LX/79c;-><init>(LX/780;LX/780;LX/1sl;LX/7Qs;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public A02()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
