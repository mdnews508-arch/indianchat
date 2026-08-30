.class public final LX/A9g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B6k;

.field public A01:LX/B6k;

.field public final A02:LX/A2X;


# direct methods
.method public synthetic constructor <init>(LX/B6k;LX/A2X;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/A9g;->A02:LX/A2X;

    .line 5
    .line 6
    iput-object v0, p0, LX/A9g;->A01:LX/B6k;

    .line 7
    .line 8
    iput-object p1, p0, LX/A9g;->A00:LX/B6k;

    .line 9
    .line 10
    return-void
.end method

.method private final A00(J)J
    .locals 5

    .line 0
    iget-object v2, p0, LX/A9g;->A01:LX/B6k;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-interface {v2}, LX/B6k;->BH6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/A9g;->A00:LX/B6k;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v2, v0}, LX/B6k;->BQ5(LX/B6k;Z)LX/AAo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-static {p1, p2}, LX/3lh;->A00(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, v4, LX/AAo;->A01:F

    .line 24
    .line 25
    cmpg-float v0, v1, v3

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget v3, v4, LX/AAo;->A02:F

    .line 30
    .line 31
    cmpl-float v0, v1, v3

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    move v3, v1

    .line 36
    :cond_0
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, LX/8rm;->A00(JJ)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v1, v4, LX/AAo;->A03:F

    .line 46
    .line 47
    cmpg-float v0, v2, v1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    iget v1, v4, LX/AAo;->A00:F

    .line 52
    .line 53
    cmpl-float v0, v2, v1

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    invoke-static {v3, v1}, LX/8rr;->A0F(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0

    .line 63
    :cond_2
    sget-object v4, LX/AAo;->A04:LX/AAo;

    .line 64
    .line 65
    goto :goto_0
.end method


# virtual methods
.method public final A01(JZ)I
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/A9g;->A00(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/A9g;->A02(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, p0, LX/A9g;->A02:LX/A2X;

    .line 11
    .line 12
    iget-object v0, v0, LX/A2X;->A03:LX/AGd;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/AGd;->A0B(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A02(J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/A9g;->A01:LX/B6k;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {v2}, LX/B6k;->BH6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/A9g;->A00:LX/B6k;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/B6k;->BH6()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1, p1, p2}, LX/B6k;->BQ6(LX/B6k;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :cond_0
    return-wide p1
.end method

.method public final A03(J)Z
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/A9g;->A00(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/A9g;->A02(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v5, p0, LX/A9g;->A02:LX/A2X;

    .line 9
    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3, v4}, LX/8rm;->A00(JJ)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v5, LX/A2X;->A03:LX/AGd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/AGd;->A08(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v3, v4}, LX/3lj;->A01(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v5, v2}, LX/A2X;->A00(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v2}, LX/A2X;->A01(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v1, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    return v0
.end method
