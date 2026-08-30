.class public final LX/AD8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/AD8;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(JJ)J
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/3lh;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2, p3}, LX/3lh;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v4, v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v2, v3}, LX/8rm;->A00(JJ)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2, p3, v2, v3}, LX/8rm;->A00(JJ)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-static {v4, v1}, LX/8rr;->A0F(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final A01(JJ)J
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/3lh;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2, p3}, LX/3lh;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-float/2addr v4, v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v2, v3}, LX/8rm;->A00(JJ)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2, p3, v2, v3}, LX/8rm;->A00(JJ)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    invoke-static {v4, v1}, LX/8rr;->A0F(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/AD8;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/AD8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/AD8;

    .line 7
    .line 8
    iget-wide v1, p1, LX/AD8;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AD8;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/AD8;->A00:J

    .line 1
    .line 2
    invoke-static {}, LX/8rp;->A0z()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v2, v3}, LX/3lj;->A01(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LX/8rp;->A00(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ") px/sec"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
