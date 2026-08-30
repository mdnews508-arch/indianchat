.class public final LX/18R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final afterReadDuration:I

.field public final disappearingMessagesInitiator:I

.field public final ephemeralSettingTimestamp:J

.field public final expiration:I


# direct methods
.method public constructor <init>(IIJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/18R;->expiration:I

    .line 4
    .line 5
    iput p2, p0, LX/18R;->afterReadDuration:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/18R;->ephemeralSettingTimestamp:J

    .line 8
    .line 9
    iput p5, p0, LX/18R;->disappearingMessagesInitiator:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/18R;

    .line 21
    .line 22
    iget v1, p0, LX/18R;->expiration:I

    .line 23
    .line 24
    iget v0, p1, LX/18R;->expiration:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, LX/18R;->disappearingMessagesInitiator:I

    .line 29
    .line 30
    iget v0, p1, LX/18R;->disappearingMessagesInitiator:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, LX/18R;->afterReadDuration:I

    .line 35
    .line 36
    iget v0, p1, LX/18R;->afterReadDuration:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, LX/18R;->ephemeralSettingTimestamp:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/18R;->ephemeralSettingTimestamp:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :cond_0
    return v5

    .line 50
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/18R;->expiration:I

    .line 1
    .line 2
    mul-int/lit8 v4, v0, 0x1f

    .line 3
    .line 4
    iget-wide v2, p0, LX/18R;->ephemeralSettingTimestamp:J

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v0, v2, v0

    .line 9
    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/2addr v4, v0

    .line 13
    mul-int/lit8 v1, v4, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/18R;->disappearingMessagesInitiator:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/18R;->afterReadDuration:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v6, p0, LX/18R;->expiration:I

    .line 1
    .line 2
    iget-wide v2, p0, LX/18R;->ephemeralSettingTimestamp:J

    .line 3
    .line 4
    iget v5, p0, LX/18R;->disappearingMessagesInitiator:I

    .line 5
    .line 6
    iget v4, p0, LX/18R;->afterReadDuration:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "EphemeralInfo{expiration="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", ephemeralSettingTimestamp="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", disappearingMessagesInitiator="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", afterReadDuration="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "}"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
