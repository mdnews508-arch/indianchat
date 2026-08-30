.class public final LX/4Cs;
.super LX/4Eg;
.source ""


# instance fields
.field public final A00:LX/6e1;

.field public final A01:LX/4Ef;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/5tN;LX/5gx;LX/5tM;LX/4Ef;IIZ)V
    .locals 12

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    iget-object v0, v1, LX/4Ef;->A01:LX/5YR;

    .line 3
    .line 4
    iget-wide v9, v0, LX/5YR;->A00:J

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v11, p8

    .line 17
    .line 18
    invoke-direct/range {v2 .. v11}, LX/4Eg;-><init>(Landroid/util/SparseArray;LX/5tN;LX/5gx;LX/5tM;IIJZ)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/4Cs;->A01:LX/4Ef;

    .line 22
    .line 23
    iget-object v0, v0, LX/5YR;->A01:LX/6e1;

    .line 24
    .line 25
    iput-object v0, p0, LX/4Cs;->A00:LX/6e1;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/5gz;->A05()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4Cs;->A02:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v1, p0, LX/5tK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/5tK;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5tK;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A06(LX/A1y;LX/5Pa;LX/5H4;LX/5cp;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 14

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    invoke-static {v7, v3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v4, p0, LX/4Cs;->A01:LX/4Ef;

    .line 18
    .line 19
    instance-of v0, v3, LX/4Cs;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v3, LX/4Cs;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v9, v3, LX/4Cs;->A01:LX/4Ef;

    .line 29
    .line 30
    instance-of v0, v2, LX/5tK;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v2, LX/5tK;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v11, v2, LX/5tK;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    instance-of v0, v1, LX/5tK;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, LX/5tK;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v12, v1, LX/5tK;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    move-object v5, p1

    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    move-object/from16 v10, p6

    .line 54
    .line 55
    move/from16 v13, p9

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v13}, LX/5gz;->A06(LX/A1y;LX/5Pa;LX/5H4;LX/5cp;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v11, v12

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-void

    .line 64
    :cond_2
    const-string v0, "Expected PrimitiveLithoRenderUnit for currentRenderUnit"

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    iget-object v0, p0, LX/4Eg;->A04:LX/5gx;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public A07(LX/A1y;LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/4Cs;->A01:LX/4Ef;

    .line 11
    .line 12
    invoke-static {p5}, LX/4Cs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/5gz;->A07(LX/A1y;LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    iget-object v0, p0, LX/4Eg;->A04:LX/5gx;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A08(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/4Cs;->A01:LX/4Ef;

    .line 4
    .line 5
    invoke-static {p4}, LX/4Cs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LX/5gz;->A08(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/4Eg;->A04:LX/5gx;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A09(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/4Cs;->A01:LX/4Ef;

    .line 4
    .line 5
    invoke-static {p4}, LX/4Cs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LX/5gz;->A09(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/4Eg;->A04:LX/5gx;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0A(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/4Cs;->A01:LX/4Ef;

    .line 8
    .line 9
    invoke-static {p4}, LX/4Cs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p1, p2, p3, v0}, LX/5gz;->A0A(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    iget-object v0, p0, LX/4Eg;->A04:LX/5gx;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0B(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/4Cs;->A01:LX/4Ef;

    .line 4
    .line 5
    invoke-static {p4}, LX/4Cs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LX/5gz;->A0B(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/4Eg;->A04:LX/5gx;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0E(LX/5e1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Cs;->A01:LX/4Ef;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5gz;->A0E(LX/5e1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
