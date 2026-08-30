.class public LX/1Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final actualActors:I

.field public final hostStorage:I

.field public final privacyModeTs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1Fo;->hostStorage:I

    .line 5
    .line 6
    iput v0, p0, LX/1Fo;->actualActors:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/1Fo;->privacyModeTs:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    iput p1, p0, LX/1Fo;->hostStorage:I

    .line 805306372
    .line 805306373
    iput p2, p0, LX/1Fo;->actualActors:I

    .line 805306374
    .line 805306375
    iput-wide p3, p0, LX/1Fo;->privacyModeTs:J

    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(LX/1Fo;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput v0, p0, LX/1Fo;->hostStorage:I

    .line 268435463
    .line 268435464
    iput v0, p0, LX/1Fo;->actualActors:I

    .line 268435465
    .line 268435466
    const-wide/16 v0, 0x0

    .line 268435467
    .line 268435468
    :goto_0
    iput-wide v0, p0, LX/1Fo;->privacyModeTs:J

    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iget v0, p1, LX/1Fo;->hostStorage:I

    .line 268435472
    .line 268435473
    iput v0, p0, LX/1Fo;->hostStorage:I

    .line 268435474
    .line 268435475
    iget v0, p1, LX/1Fo;->actualActors:I

    .line 268435476
    .line 268435477
    iput v0, p0, LX/1Fo;->actualActors:I

    .line 268435478
    .line 268435479
    iget-wide v0, p1, LX/1Fo;->privacyModeTs:J

    .line 268435480
    .line 268435481
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1}, LX/1Fn;->A01(Ljava/lang/String;)I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    iput v0, p0, LX/1Fo;->hostStorage:I

    .line 536870920
    .line 536870921
    invoke-static {p2}, LX/1Fn;->A00(Ljava/lang/String;)I

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    iput v0, p0, LX/1Fo;->actualActors:I

    .line 536870926
    .line 536870927
    const-wide/16 v0, 0x0

    .line 536870928
    .line 536870929
    invoke-static {p3, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-wide v0

    .line 536870933
    iput-wide v0, p0, LX/1Fo;->privacyModeTs:J

    .line 536870934
    .line 536870935
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
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/1Fo;

    .line 17
    .line 18
    iget v1, p0, LX/1Fo;->hostStorage:I

    .line 19
    .line 20
    iget v0, p1, LX/1Fo;->hostStorage:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/1Fo;->actualActors:I

    .line 25
    .line 26
    iget v0, p1, LX/1Fo;->actualActors:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/1Fo;->privacyModeTs:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/1Fo;->privacyModeTs:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    return v5

    .line 41
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/1Fo;->hostStorage:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget v0, p0, LX/1Fo;->actualActors:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget-wide v0, p0, LX/1Fo;->privacyModeTs:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PrivacyMode{hostStorage="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/1Fo;->hostStorage:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", actualActors="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/1Fo;->actualActors:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", privacyModeTs="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/1Fo;->privacyModeTs:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
