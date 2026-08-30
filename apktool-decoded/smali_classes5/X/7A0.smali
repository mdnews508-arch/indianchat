.class public final LX/7A0;
.super LX/22m;
.source ""

# interfaces
.implements LX/1DI;
.implements LX/8rG;


# instance fields
.field public A00:I

.field public A01:LX/1QP;

.field public A02:LX/7B3;

.field public final A03:LX/05C;

.field public final A04:LX/6iN;

.field public final A05:LX/8KA;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6gL;LX/1QP;LX/6iN;LX/780;LX/780;Ljava/lang/Long;[BIJZ)V
    .locals 11

    .line 0
    move-object v3, p4

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    invoke-static {p4, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/7RN;->A04:LX/7RN;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-wide/from16 v9, p9

    .line 16
    .line 17
    invoke-direct/range {v1 .. v10}, LX/22m;-><init>(LX/6gL;LX/780;LX/780;LX/7RN;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/7A0;->A04:LX/6iN;

    .line 21
    .line 22
    move/from16 v0, p8

    .line 23
    .line 24
    iput v0, p0, LX/7A0;->A00:I

    .line 25
    .line 26
    iput-object p2, p0, LX/7A0;->A01:LX/1QP;

    .line 27
    .line 28
    move/from16 v0, p11

    .line 29
    .line 30
    iput-boolean v0, p0, LX/7A0;->A06:Z

    .line 31
    .line 32
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7A0;->A03:LX/05C;

    .line 37
    .line 38
    new-instance v0, LX/8KA;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/8KA;-><init>(LX/7A0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7A0;->A05:LX/8KA;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A00(LX/8FA;)LX/22m;
    .locals 13

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
    iget-wide v10, p0, LX/22m;->A06:J

    .line 22
    .line 23
    invoke-static {v3, v1}, LX/7Vz;->A00(LX/780;LX/780;)LX/780;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LX/22m;->A09:LX/780;

    .line 28
    .line 29
    iget-object v2, p0, LX/22m;->A07:LX/6gL;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v8, p0, LX/22m;->A0B:[B

    .line 34
    .line 35
    iget-object v7, p0, LX/22m;->A04:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v4, p0, LX/7A0;->A04:LX/6iN;

    .line 38
    .line 39
    iget v9, p0, LX/7A0;->A00:I

    .line 40
    .line 41
    iget-object v3, p0, LX/7A0;->A01:LX/1QP;

    .line 42
    .line 43
    iget-boolean v12, p0, LX/7A0;->A06:Z

    .line 44
    .line 45
    new-instance v1, LX/7A0;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, LX/7A0;-><init>(LX/6gL;LX/1QP;LX/6iN;LX/780;LX/780;Ljava/lang/Long;[BIJZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/22m;->A02:LX/DKd;

    .line 51
    .line 52
    iput-object v0, v1, LX/22m;->A02:LX/DKd;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "FStatusDualUpload media must not be null"

    .line 56
    .line 57
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public A01()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7A0;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public synthetic Aaz()LX/7nQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Adb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A0;->A04:LX/6iN;

    .line 1
    .line 2
    invoke-static {v0}, LX/82H;->A01(LX/6iN;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aju()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A08:LX/780;

    .line 1
    .line 2
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 3
    .line 4
    return-object v0
.end method

.method public synthetic AmG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic AmI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public AmM()LX/6gL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AmP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/6gL;->A08:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public synthetic AmQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0V:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic AmU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic Amc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0Y:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic Amd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Ame()I
    .locals 1

    .line 0
    iget v0, p0, LX/7A0;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public synthetic Ami()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/6gL;->A0I:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public Aml()LX/1QP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A0;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1O(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/6gL;->A10:LX/8Jj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, LX/7A0;->A01:LX/1QP;

    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic Ams()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0c:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Ant()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gL;->A0e:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public BEA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BEL(Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/22m;->A07:LX/6gL;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, v1, LX/6gL;->A11:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {v1}, LX/6gL;->A0B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    return v2
.end method

.method public BHZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BKV()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7A0;->AmQ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public synthetic BKa()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7A0;->Ams()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/6gL;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public COe(LX/6gL;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic COf(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, v0, LX/6gL;->A08:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public synthetic COg(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/6gL;->A0V:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public synthetic COi(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/6gL;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public synthetic COj(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/6gL;->A0Y:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public synthetic COk(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/6gL;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public synthetic COn(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-wide p1, v0, LX/6gL;->A0I:J

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public synthetic COp(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/6gL;->A0c:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public synthetic CPW(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A07:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/6gL;->A0f:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public CVp()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7A0;->A04:LX/6iN;

    .line 1
    .line 2
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/6iN;->A03:LX/6iN;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
