.class public final LX/Nk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v3, p0, LX/Nk6;->A00:I

    .line 13
    .line 14
    iput-wide v1, p0, LX/Nk6;->A01:J

    .line 15
    .line 16
    iput-object v4, p0, LX/Nk6;->A02:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Nk6;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nk6;

    .line 9
    .line 10
    iget v1, p0, LX/Nk6;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Nk6;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/Nk6;->A01:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/Nk6;->A01:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Nk6;->A02:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p1, LX/Nk6;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Nk6;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/Nk6;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Nk6;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/Nk6;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Nk6;->A02:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "TrackResizeStatus(frameSamplingMismatchCount="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", containerVideoTrackMimeTypes="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", decoderName="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", decoderDebugInfo="

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
