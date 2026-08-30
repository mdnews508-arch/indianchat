.class public final LX/ALw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8b;


# instance fields
.field public A00:LX/A2X;

.field public final synthetic A01:LX/AFk;


# direct methods
.method public constructor <init>(LX/AFk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALw;->A01:LX/AFk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AbZ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALw;->A01:LX/AFk;

    .line 1
    .line 2
    iget-object v0, v0, LX/AFk;->A0D:LX/B8h;

    .line 3
    .line 4
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Afo()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALw;->A01:LX/AFk;

    .line 1
    .line 2
    iget-object v0, v0, LX/AFk;->A0D:LX/B8h;

    .line 3
    .line 4
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/B8i;->Afo()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public CAn(JJ)LX/A2X;
    .locals 27

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    move-wide/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v7, v8, LX/ALw;->A01:LX/AFk;

    .line 7
    .line 8
    iget-object v6, v7, LX/AFk;->A0B:LX/AGJ;

    .line 9
    .line 10
    invoke-static {v2, v3}, LX/AGH;->A03(J)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, v6, LX/AGJ;->A02:LX/APU;

    .line 17
    .line 18
    iget-wide v4, v4, LX/APU;->A01:J

    .line 19
    .line 20
    invoke-static {v4, v5, v2, v3}, LX/A4Q;->A00(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :cond_0
    iget-object v10, v7, LX/AFk;->A0B:LX/AGJ;

    .line 25
    .line 26
    iget-object v4, v10, LX/AGJ;->A02:LX/APU;

    .line 27
    .line 28
    iget-wide v4, v4, LX/APU;->A01:J

    .line 29
    .line 30
    cmp-long v9, v2, v4

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    const v18, 0xfffffd

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/16 v19, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v12, v9

    .line 42
    move-object v13, v9

    .line 43
    move-object v14, v9

    .line 44
    move/from16 v17, v15

    .line 45
    .line 46
    move-wide/from16 v25, v19

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    move/from16 v16, v15

    .line 50
    .line 51
    move-wide/from16 v21, v2

    .line 52
    .line 53
    move-wide/from16 v23, v19

    .line 54
    .line 55
    invoke-static/range {v9 .. v26}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v7, v2}, LX/AFk;->A04(LX/AFk;LX/AGJ;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v3, v7, LX/AFk;->A03:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-le v3, v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v7, LX/AFk;->A0E:LX/9Uv;

    .line 68
    .line 69
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v2, v0, v1}, LX/AFk;->A00(LX/AFk;LX/9Uv;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :cond_2
    iget-object v2, v7, LX/AFk;->A0E:LX/9Uv;

    .line 77
    .line 78
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v2, v0, v1}, LX/AFk;->A01(LX/AFk;LX/9Uv;J)LX/AGd;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v7, LX/AFk;->A0E:LX/9Uv;

    .line 86
    .line 87
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v3, v2, v0, v1}, LX/AFk;->A03(LX/AFk;LX/AGd;LX/9Uv;J)LX/A2X;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v8, LX/ALw;->A00:LX/A2X;

    .line 95
    .line 96
    invoke-static {v7, v6}, LX/AFk;->A04(LX/AFk;LX/AGJ;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public synthetic CJK(F)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/ADw;->A01(LX/B8h;F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ6(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/A3E;->A00(LX/B8i;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ7(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/B8h;->AbZ()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic CZ8(I)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8rm;->A01(LX/B8h;I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ9(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A02(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public CZM(J)F
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/AGH;->A03(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/ALw;->A01:LX/AFk;

    .line 7
    .line 8
    iget-object v0, v0, LX/AFk;->A0B:LX/AGJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/AGJ;->A02:LX/APU;

    .line 11
    .line 12
    iget-wide v3, v0, LX/APU;->A01:J

    .line 13
    .line 14
    invoke-static {v3, v4}, LX/AGH;->A03(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-wide v1, LX/AGH;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {p0, p1, p2}, LX/A3E;->A00(LX/B8i;J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p0}, LX/B8h;->AbZ()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v3, v4}, LX/ALw;->CZM(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, p2}, LX/8rp;->A00(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    mul-float/2addr v1, v0

    .line 58
    return v1
.end method

.method public synthetic CZN(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/B8h;->AbZ()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic CZR(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A03(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZS(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/A3E;->A01(LX/B8i;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZT(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/8rn;->A0I(LX/B8h;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
