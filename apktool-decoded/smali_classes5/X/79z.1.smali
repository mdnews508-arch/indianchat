.class public final LX/79z;
.super LX/22m;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/780;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/780;LX/780;Ljava/lang/Long;Ljava/lang/String;JJZ)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/7RN;->A03:LX/7RN;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v7, p3

    .line 11
    move-wide/from16 v10, p5

    .line 12
    .line 13
    move-object v8, v3

    .line 14
    move-object v9, v3

    .line 15
    invoke-direct/range {v2 .. v11}, LX/22m;-><init>(LX/6gL;LX/780;LX/780;LX/7RN;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/79z;->A01:LX/780;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    iput-object v0, p0, LX/79z;->A02:Ljava/lang/String;

    .line 23
    .line 24
    move-wide/from16 v0, p7

    .line 25
    .line 26
    iput-wide v0, p0, LX/79z;->A00:J

    .line 27
    .line 28
    move/from16 v0, p9

    .line 29
    .line 30
    iput-boolean v0, p0, LX/79z;->A03:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A00(LX/8FA;)LX/22m;
    .locals 10

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
    iget-wide v5, p0, LX/22m;->A06:J

    .line 22
    .line 23
    invoke-static {v3, v1}, LX/7Vz;->A00(LX/780;LX/780;)LX/780;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LX/79z;->A01:LX/780;

    .line 28
    .line 29
    iget-object v3, p0, LX/22m;->A04:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v4, p0, LX/79z;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v7, p0, LX/79z;->A00:J

    .line 34
    .line 35
    iget-boolean v9, p0, LX/79z;->A03:Z

    .line 36
    .line 37
    new-instance v0, LX/79z;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, LX/79z;-><init>(LX/780;LX/780;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public A01()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/79z;->A03:Z

    .line 1
    .line 2
    return v0
.end method
