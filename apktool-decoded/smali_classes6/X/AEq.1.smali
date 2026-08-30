.class public final LX/AEq;
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
    iput-wide p1, p0, LX/AEq;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(JJ)J
    .locals 5

    .line 0
    const/16 v2, 0x20

    .line 1
    .line 2
    shr-long v0, p0, v2

    .line 3
    .line 4
    long-to-int v4, v0

    .line 5
    shr-long v1, p2, v2

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    sub-int/2addr v4, v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v2

    .line 15
    long-to-int v1, p0

    .line 16
    and-long/2addr p2, v2

    .line 17
    long-to-int v0, p2

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-static {v4, v1}, LX/8rn;->A0C(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static final A01(JJ)J
    .locals 5

    .line 0
    const/16 v2, 0x20

    .line 1
    .line 2
    shr-long v0, p0, v2

    .line 3
    .line 4
    long-to-int v4, v0

    .line 5
    shr-long v1, p2, v2

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    add-int/2addr v4, v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v2

    .line 15
    long-to-int v1, p0

    .line 16
    and-long/2addr p2, v2

    .line 17
    long-to-int v0, p2

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-static {v4, v1}, LX/8rn;->A0C(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static A02(LX/AAY;LX/AOl;J)J
    .locals 2

    .line 0
    instance-of v0, p1, LX/B3h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/B3h;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/AAY;->A00:Z

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/B3h;->CcL(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p1, LX/AOl;->A02:J

    .line 13
    .line 14
    invoke-static {p2, p3, v0, v1}, LX/AEq;->A01(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/AEq;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/AEq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/AEq;

    .line 7
    .line 8
    iget-wide v1, p1, LX/AEq;->A00:J

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
    iget-wide v0, p0, LX/AEq;->A00:J

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
    iget-wide v2, p0, LX/AEq;->A00:J

    .line 1
    .line 2
    invoke-static {}, LX/8rp;->A0z()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v2, v3}, LX/8rl;->A02(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
