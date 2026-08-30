.class public final LX/JMW;
.super LX/K8Q;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/JMW;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/K8Q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/K8Q;

    .line 9
    .line 10
    iget-wide v3, p0, LX/JMW;->A00:J

    .line 11
    .line 12
    check-cast p1, LX/JMW;

    .line 13
    .line 14
    iget-wide v1, p1, LX/JMW;->A00:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const v2, 0xf4243

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, LX/JMW;->A00:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/2addr v2, v0

    .line 10
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "LogResponse{nextRequestWaitMillis="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/JMW;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "}"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
