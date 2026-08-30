.class public abstract LX/4YE;
.super LX/3ve;
.source ""


# instance fields
.field public A00:LX/5Hq;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3ve;-><init>(LX/00s;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4YE;->A00:LX/5Hq;

    .line 5
    .line 6
    iput-object p1, p0, LX/4YE;->A01:LX/00s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0f(LX/6a3;LX/5kG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/3ve;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    invoke-super/range {v1 .. v6}, LX/3ve;->A0f(LX/6a3;LX/5kG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, LX/5Hq;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    move-object v9, p2

    .line 20
    move-object v10, v4

    .line 21
    move-object v11, v5

    .line 22
    move-object v12, v6

    .line 23
    invoke-direct/range {v7 .. v12}, LX/5Hq;-><init>(LX/6a3;LX/5kG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, LX/4YE;->A00:LX/5Hq;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public A0g()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/3ve;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4YE;->A00:LX/5Hq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3ve;->A01:LX/06w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4YE;->A01:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5fD;

    .line 19
    .line 20
    iget-object v0, p0, LX/4YE;->A00:LX/5Hq;

    .line 21
    .line 22
    iget-object v6, v0, LX/5Hq;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, LX/5Hq;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, LX/5Hq;->A01:LX/5kG;

    .line 27
    .line 28
    iget-object v8, v0, LX/5Hq;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LX/3ve;->A01:LX/06w;

    .line 31
    .line 32
    iget-object v0, v0, LX/5Hq;->A00:LX/6a3;

    .line 33
    .line 34
    new-instance v4, LX/69u;

    .line 35
    .line 36
    invoke-direct {v4, v1, v0}, LX/69u;-><init>(LX/06w;LX/6a3;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v2 .. v8}, LX/5fD;->A04(LX/5kG;LX/6cr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
