.class public final LX/9x3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/B7Z;


# direct methods
.method public constructor <init>(LX/B7Z;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/9x3;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/9x3;->A01:LX/B7Z;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9x3;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9x3;

    .line 9
    .line 10
    const v0, 0x3f6b851f    # 0.92f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v4, p0, LX/9x3;->A00:J

    .line 20
    .line 21
    iget-wide v2, p1, LX/9x3;->A00:J

    .line 22
    .line 23
    sget-wide v0, LX/A9K;->A01:J

    .line 24
    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/9x3;->A01:LX/B7Z;

    .line 30
    .line 31
    iget-object v0, p1, LX/9x3;->A01:LX/B7Z;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v6

    .line 40
    :cond_1
    return v7
.end method

.method public hashCode()I
    .locals 5

    .line 0
    const v0, 0x3f6b851f    # 0.92f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/3lg;->A05(F)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-wide v2, p0, LX/9x3;->A00:J

    .line 8
    .line 9
    sget-wide v0, LX/A9K;->A01:J

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, LX/25w;->A00(JI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/9x3;->A01:LX/B7Z;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
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
    const-string v0, "Scale(scale="

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const v0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", transformOrigin="

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, LX/9x3;->A00:J

    .line 21
    .line 22
    sget-wide v0, LX/A9K;->A01:J

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "TransformOrigin(packedValue="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", animationSpec="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9x3;->A01:LX/B7Z;

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
