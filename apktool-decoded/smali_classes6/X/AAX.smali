.class public final LX/AAX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/9uc;

.field public A09:LX/B69;

.field public A0A:LX/B5n;

.field public A0B:LX/AGJ;

.field public A0C:LX/B3r;

.field public A0D:LX/B8h;

.field public A0E:LX/9Uv;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/AAX;LX/9Uv;)LX/B5n;
    .locals 8

    .line 0
    iget-object v1, p0, LX/AAX;->A0A:LX/B5n;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AAX;->A0E:LX/9Uv;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/B5n;->AhB()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/AAX;->A0E:LX/9Uv;

    .line 15
    .line 16
    iget-object v5, p0, LX/AAX;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/AAX;->A0B:LX/AGJ;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/9bM;->A00(LX/AGJ;LX/9Uv;)LX/AGJ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 25
    .line 26
    iget-object v4, p0, LX/AAX;->A0D:LX/B8h;

    .line 27
    .line 28
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/AAX;->A0C:LX/B3r;

    .line 32
    .line 33
    new-instance v1, LX/APa;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    invoke-direct/range {v1 .. v7}, LX/APa;-><init>(LX/AGJ;LX/B3r;LX/B8h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LX/AAX;->A0A:LX/B5n;

    .line 40
    .line 41
    return-object v1
.end method

.method public static final A01(LX/AAX;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AAX;->A09:LX/B69;

    .line 2
    .line 3
    iput-object v0, p0, LX/AAX;->A0A:LX/B5n;

    .line 4
    .line 5
    iput-object v0, p0, LX/AAX;->A0E:LX/9Uv;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/AAX;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/AAX;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v3, v3, v3}, LX/AGz;->A05(IIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/AAX;->A07:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v1, v0

    .line 24
    iput-wide v1, p0, LX/AAX;->A06:J

    .line 25
    .line 26
    iput-boolean v3, p0, LX/AAX;->A0G:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A02(LX/9Uv;I)I
    .locals 6

    .line 0
    iget v1, p0, LX/AAX;->A01:I

    .line 1
    .line 2
    iget v3, p0, LX/AAX;->A00:I

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
    iget v3, p0, LX/AAX;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-le v3, v0, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, LX/AAX;->A0B:LX/AGJ;

    .line 24
    .line 25
    iget-object v4, p0, LX/AAX;->A08:LX/9uc;

    .line 26
    .line 27
    iget-object v3, p0, LX/AAX;->A0D:LX/B8h;

    .line 28
    .line 29
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/AAX;->A0C:LX/B3r;

    .line 33
    .line 34
    invoke-static {v4, v5, v0, v3, p1}, LX/9Zq;->A00(LX/9uc;LX/AGJ;LX/B3r;LX/B8h;LX/9Uv;)LX/9uc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, LX/AAX;->A08:LX/9uc;

    .line 39
    .line 40
    iget v0, p0, LX/AAX;->A03:I

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/9uc;->A00(JI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, LX/AAX;->A03(LX/9Uv;J)LX/B69;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/B69;->AhN()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/9Zi;->A00(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_2

    .line 63
    .line 64
    move v3, v0

    .line 65
    :cond_2
    iput p2, p0, LX/AAX;->A01:I

    .line 66
    .line 67
    iput v3, p0, LX/AAX;->A00:I

    .line 68
    .line 69
    return v3
.end method

.method public final A03(LX/9Uv;J)LX/B69;
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/AAX;->A00(LX/AAX;LX/9Uv;)LX/B5n;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v2, p0, LX/AAX;->A0H:Z

    .line 5
    .line 6
    iget v1, p0, LX/AAX;->A04:I

    .line 7
    .line 8
    invoke-interface {v3}, LX/B5n;->Aly()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v1, p2, p3, v2}, LX/9Zp;->A00(FIJZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-boolean v0, p0, LX/AAX;->A0H:Z

    .line 17
    .line 18
    iget v5, p0, LX/AAX;->A04:I

    .line 19
    .line 20
    iget v1, p0, LX/AAX;->A02:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v5, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v5, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    check-cast v3, LX/APa;

    .line 35
    .line 36
    new-instance v2, LX/APY;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LX/APY;-><init>(LX/APa;IIJ)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    if-ge v1, v4, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    move v4, v1

    .line 46
    goto :goto_0
.end method

.method public final A04(LX/B8h;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/AAX;->A0D:LX/B8h;

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
    iput-object p1, p0, LX/AAX;->A0D:LX/B8h;

    .line 21
    .line 22
    iput-wide v3, p0, LX/AAX;->A05:J

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
    iget-wide v1, p0, LX/AAX;->A05:J

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
    iput-object p1, p0, LX/AAX;->A0D:LX/B8h;

    .line 38
    .line 39
    iput-wide v3, p0, LX/AAX;->A05:J

    .line 40
    .line 41
    invoke-static {p0}, LX/AAX;->A01(LX/AAX;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "ParagraphLayoutCache(paragraph="

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AAX;->A09:LX/B69;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "<paragraph>"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", lastDensity="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LX/AAX;->A05:J

    .line 24
    .line 25
    sget-wide v0, LX/9gV;->A00:J

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "InlineDensity(density="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, LX/3lj;->A01(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", fontScale="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, LX/8rp;->A00(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/8rq;->A12(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v0, "null"

    .line 62
    .line 63
    goto :goto_0
.end method
