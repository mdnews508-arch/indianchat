.class public final LX/AFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/B70;

.field public A07:LX/ALw;

.field public A08:LX/AcZ;

.field public A09:LX/APZ;

.field public A0A:LX/A2X;

.field public A0B:LX/AGJ;

.field public A0C:LX/B3r;

.field public A0D:LX/B8h;

.field public A0E:LX/9Uv;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:LX/9uc;


# direct methods
.method public static final A00(LX/AFk;LX/9Uv;J)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/AFk;->A0H:LX/9uc;

    .line 1
    .line 2
    iget-object v2, p0, LX/AFk;->A0B:LX/AGJ;

    .line 3
    .line 4
    iget-object v1, p0, LX/AFk;->A0D:LX/B8h;

    .line 5
    .line 6
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AFk;->A0C:LX/B3r;

    .line 10
    .line 11
    invoke-static {v3, v2, v0, v1, p1}, LX/9Zq;->A00(LX/9uc;LX/AGJ;LX/B3r;LX/B8h;LX/9Uv;)LX/9uc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/AFk;->A0H:LX/9uc;

    .line 16
    .line 17
    iget v0, p0, LX/AFk;->A03:I

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3, v0}, LX/9uc;->A00(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static final A01(LX/AFk;LX/9Uv;J)LX/AGd;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/AFk;->A02(LX/AFk;LX/9Uv;)LX/APZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v2, p0, LX/AFk;->A0G:Z

    .line 5
    .line 6
    iget v1, p0, LX/AFk;->A04:I

    .line 7
    .line 8
    invoke-virtual {v3}, LX/APZ;->Aly()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v1, p2, p3, v2}, LX/9Zp;->A00(FIJZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iget-boolean v0, p0, LX/AFk;->A0G:Z

    .line 17
    .line 18
    iget p1, p0, LX/AFk;->A04:I

    .line 19
    .line 20
    iget v1, p0, LX/AFk;->A02:I

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    new-instance v2, LX/AGd;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/AGd;-><init>(LX/APZ;IIJ)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    if-ge v1, p0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    move p0, v1

    .line 44
    goto :goto_0
.end method

.method public static final A02(LX/AFk;LX/9Uv;)LX/APZ;
    .locals 7

    .line 0
    iget-object v1, p0, LX/AFk;->A09:LX/APZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AFk;->A0E:LX/9Uv;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/APZ;->AhB()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/AFk;->A0E:LX/9Uv;

    .line 15
    .line 16
    iget-object v2, p0, LX/AFk;->A08:LX/AcZ;

    .line 17
    .line 18
    iget-object v0, p0, LX/AFk;->A0B:LX/AGJ;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/9bM;->A00(LX/AGJ;LX/9Uv;)LX/AGJ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, p0, LX/AFk;->A0D:LX/B8h;

    .line 25
    .line 26
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/AFk;->A0C:LX/B3r;

    .line 30
    .line 31
    iget-object v6, p0, LX/AFk;->A0F:Ljava/util/List;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 36
    .line 37
    :cond_1
    new-instance v1, LX/APZ;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LX/APZ;-><init>(LX/AcZ;LX/AGJ;LX/B3r;LX/B8h;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, LX/AFk;->A09:LX/APZ;

    .line 43
    .line 44
    return-object v1
.end method

.method public static final A03(LX/AFk;LX/AGd;LX/9Uv;J)LX/A2X;
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/AGd;->A04:LX/APZ;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/APZ;->Aly()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p1, LX/AGd;->A01:F

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v5, p0, LX/AFk;->A08:LX/AcZ;

    .line 14
    .line 15
    iget-object v6, p0, LX/AFk;->A0B:LX/AGJ;

    .line 16
    .line 17
    iget-object v10, p0, LX/AFk;->A0F:Ljava/util/List;

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    :cond_0
    iget v11, p0, LX/AFk;->A02:I

    .line 24
    .line 25
    iget-boolean p1, p0, LX/AFk;->A0G:Z

    .line 26
    .line 27
    iget v12, p0, LX/AFk;->A04:I

    .line 28
    .line 29
    iget-object v8, p0, LX/AFk;->A0D:LX/B8h;

    .line 30
    .line 31
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, LX/AFk;->A0C:LX/B3r;

    .line 35
    .line 36
    new-instance v4, LX/A1Z;

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    move-wide/from16 v13, p3

    .line 41
    .line 42
    invoke-direct/range {v4 .. v15}, LX/A1Z;-><init>(LX/AcZ;LX/AGJ;LX/B3r;LX/B8h;LX/9Uv;Ljava/util/List;IIJZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/9Zi;->A00(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v3, LX/AGd;->A00:F

    .line 50
    .line 51
    invoke-static {v0}, LX/9Zi;->A00(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/3ll;->A09(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v13, p0, v0, v1}, LX/AGz;->A08(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    new-instance v0, LX/A2X;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v1, v2}, LX/A2X;-><init>(LX/AGd;LX/A1Z;J)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final A04(LX/AFk;LX/AGJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFk;->A0B:LX/AGJ;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/AGJ;->A03(LX/AGJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/AFk;->A0B:LX/AGJ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/AFk;->A09:LX/APZ;

    .line 12
    .line 13
    iput-object v0, p0, LX/AFk;->A0A:LX/A2X;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/AFk;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/AFk;->A01:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/9Uv;I)I
    .locals 4

    .line 0
    iget v1, p0, LX/AFk;->A01:I

    .line 1
    .line 2
    iget v3, p0, LX/AFk;->A00:I

    .line 3
    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p2, v0, v1}, LX/AGz;->A04(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget v3, p0, LX/AFk;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-le v3, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, LX/AFk;->A00(LX/AFk;LX/9Uv;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :cond_1
    invoke-static {p0, p1, v1, v2}, LX/AFk;->A01(LX/AFk;LX/9Uv;J)LX/AGd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, LX/AGd;->A00:F

    .line 32
    .line 33
    invoke-static {v0}, LX/9Zi;->A00(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    :cond_2
    iput p2, p0, LX/AFk;->A01:I

    .line 45
    .line 46
    iput v3, p0, LX/AFk;->A00:I

    .line 47
    .line 48
    return v3
.end method

.method public final A06(LX/B8h;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/AFk;->A0D:LX/B8h;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-wide v0, LX/9gV;->A00:J

    .line 5
    .line 6
    invoke-interface {p1}, LX/B8h;->AbZ()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/B8i;->Afo()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/8rr;->A0D(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LX/AFk;->A0D:LX/B8h;

    .line 21
    .line 22
    iput-wide v3, p0, LX/AFk;->A05:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-wide v3, LX/9gV;->A00:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-wide v1, p0, LX/AFk;->A05:J

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p1, p0, LX/AFk;->A0D:LX/B8h;

    .line 38
    .line 39
    iput-wide v3, p0, LX/AFk;->A05:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LX/AFk;->A09:LX/APZ;

    .line 43
    .line 44
    iput-object v1, p0, LX/AFk;->A0A:LX/A2X;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/AFk;->A00:I

    .line 48
    .line 49
    iput v0, p0, LX/AFk;->A01:I

    .line 50
    .line 51
    iput-object v1, p0, LX/AFk;->A07:LX/ALw;

    .line 52
    .line 53
    return-void
.end method
