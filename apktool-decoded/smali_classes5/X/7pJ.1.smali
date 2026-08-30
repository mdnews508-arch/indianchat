.class public abstract LX/7pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/7pJ;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/7pJ;->A02:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/7pJ;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-wide v1, p0, LX/7pJ;->A01:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget-wide v1, p0, LX/7pJ;->A02:J

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-wide v1, p0, LX/7pJ;->A00:J

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    return v1
.end method

.method public final A01(I)J
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, LX/7pJ;->A00:J

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-wide v1, p0, LX/7pJ;->A01:J

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_2
    iget-wide v1, p0, LX/7pJ;->A02:J

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_3
    return-wide v3
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v5, p0, LX/7pJ;->A00:J

    .line 1
    .line 2
    iget-wide v3, p0, LX/7pJ;->A02:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/7pJ;->A01:J

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v0, "("

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v7, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
