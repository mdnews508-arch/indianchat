.class public final LX/AKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6P;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/B7a;


# direct methods
.method public constructor <init>(LX/B7a;IJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/AKP;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/AKP;->A03:LX/B7a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/B7a;->AbV()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, LX/B7a;->AcN()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    int-to-long v2, v1

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, LX/AKP;->A01:J

    .line 25
    .line 26
    mul-long/2addr p3, v0

    .line 27
    iput-wide p3, p0, LX/AKP;->A02:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Iterations count can\'t be less than 1"

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method


# virtual methods
.method public AcR(LX/9ZD;LX/9ZD;LX/9ZD;)J
    .locals 4

    .line 0
    iget v0, p0, LX/AKP;->A00:I

    .line 1
    .line 2
    int-to-long v2, v0

    .line 3
    iget-wide v0, p0, LX/AKP;->A01:J

    .line 4
    .line 5
    mul-long/2addr v2, v0

    .line 6
    iget-wide v0, p0, LX/AKP;->A02:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public synthetic AdI(LX/9ZD;LX/9ZD;LX/9ZD;)LX/9ZD;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/AKP;->A00:I

    .line 2
    .line 3
    int-to-long v6, v0

    .line 4
    iget-wide v0, p0, LX/AKP;->A01:J

    .line 5
    .line 6
    mul-long/2addr v6, v0

    .line 7
    iget-wide v0, p0, LX/AKP;->A02:J

    .line 8
    .line 9
    sub-long/2addr v6, v0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v2 .. v7}, LX/AKP;->B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public B6b(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;
    .locals 17

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget-object v8, v11, LX/AKP;->A03:LX/B7a;

    .line 5
    .line 6
    iget-wide v0, v11, LX/AKP;->A02:J

    .line 7
    .line 8
    add-long p4, p4, v0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v2, p4, v3

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    :goto_0
    iget-wide v15, v11, LX/AKP;->A01:J

    .line 19
    .line 20
    cmp-long v2, p4, v15

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    sub-long/2addr v15, v0

    .line 29
    invoke-virtual/range {v11 .. v16}, LX/AKP;->B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    :cond_0
    move-object v0, v8

    .line 34
    move-object v1, v12

    .line 35
    move-object v2, v14

    .line 36
    move-object v3, v13

    .line 37
    invoke-interface/range {v0 .. v5}, LX/B6P;->B6b(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-wide v4, v11, LX/AKP;->A01:J

    .line 43
    .line 44
    div-long v6, p4, v4

    .line 45
    .line 46
    iget v2, v11, LX/AKP;->A00:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    const-wide/16 v9, 0x1

    .line 50
    .line 51
    sub-long/2addr v2, v9

    .line 52
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    mul-long/2addr v2, v4

    .line 57
    sub-long v4, p4, v2

    .line 58
    .line 59
    goto :goto_0
.end method

.method public B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;
    .locals 17

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget-object v8, v11, LX/AKP;->A03:LX/B7a;

    .line 5
    .line 6
    iget-wide v0, v11, LX/AKP;->A02:J

    .line 7
    .line 8
    add-long p4, p4, v0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v2, p4, v3

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    :goto_0
    iget-wide v15, v11, LX/AKP;->A01:J

    .line 19
    .line 20
    cmp-long v2, p4, v15

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    sub-long/2addr v15, v0

    .line 29
    invoke-virtual/range {v11 .. v16}, LX/AKP;->B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    :cond_0
    move-object v0, v8

    .line 34
    move-object v1, v12

    .line 35
    move-object v2, v14

    .line 36
    move-object v3, v13

    .line 37
    invoke-interface/range {v0 .. v5}, LX/B6P;->B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-wide v4, v11, LX/AKP;->A01:J

    .line 43
    .line 44
    div-long v6, p4, v4

    .line 45
    .line 46
    iget v2, v11, LX/AKP;->A00:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    const-wide/16 v9, 0x1

    .line 50
    .line 51
    sub-long/2addr v2, v9

    .line 52
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    mul-long/2addr v2, v4

    .line 57
    sub-long v4, p4, v2

    .line 58
    .line 59
    goto :goto_0
.end method

.method public synthetic BJa()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
