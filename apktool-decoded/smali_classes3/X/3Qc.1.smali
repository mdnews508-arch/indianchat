.class public final LX/3Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kx;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/3Ho;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Ho;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/3Ho;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Qc;->A03:LX/3Ho;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0x()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3Qc;->A02:LX/05C;

    .line 15
    .line 16
    const v0, 0x81dd

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Qc;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x697

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Qc;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public AFU(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AHB(LX/0Ci;JJ)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Qc;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3Qc;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LX/3Qc;->A03:LX/3Ho;

    .line 12
    .line 13
    move-wide v2, p2

    .line 14
    move-wide v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/3Wo;->A03(LX/3Ho;JJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    throw v0
.end method

.method public AnE(LX/0Ci;IJJ)LX/261;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Qc;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3Qc;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/3Qc;->A03:LX/3Ho;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2, p5, p6}, LX/3Wo;->A07(LX/3Ho;IJ)LX/261;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    throw v0
.end method

.method public Ann(LX/0Ci;JJ)LX/261;
    .locals 7

    .line 0
    const/16 v2, 0x64

    .line 1
    .line 2
    iget-object v0, p0, LX/3Qc;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Wo;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Qc;->A03:LX/3Ho;

    .line 11
    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/3Wo;->A08(LX/3Ho;IJJ)LX/261;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Ano(LX/0Ci;JJJ)LX/261;
    .locals 7

    .line 0
    const/16 v2, 0x33

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/3Qc;->AnE(LX/0Ci;IJJ)LX/261;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BCU(LX/0Ci;J)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Qc;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3Qc;->A03:LX/3Ho;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/3Wo;->A0D(LX/3Ho;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1DO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v3, v0, LX/1DO;->A0k:J

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    cmp-long v1, v3, p2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method

.method public BPx(LX/3BL;LX/0Ci;IIJJJZ)LX/264;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/3Qc;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/268;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-wide/from16 v8, p7

    .line 22
    .line 23
    move-wide/from16 v10, p9

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v12}, LX/268;->A00(LX/3BL;LX/3kx;LX/0Ci;IIJJJZ)LX/264;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public synthetic CBn(Landroid/app/Activity;LX/3BL;LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CC0(Landroid/content/Context;Landroid/content/Context;LX/0X2;LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CIH()V
    .locals 0

    .line 0
    return-void
.end method
