.class public final LX/O2J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[LX/P5w;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-array v0, v0, [LX/P5w;

    .line 268435458
    .line 268435459
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    check-cast v0, [LX/P5w;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0}, LX/O2J;-><init>([LX/P5w;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public varargs constructor <init>([LX/P5w;)V
    .locals 2

    .line 536870912
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 536870913
    .line 536870914
    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, p1, v0, v1}, LX/O2J;-><init>([LX/P5w;J)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public varargs constructor <init>([LX/P5w;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/O2J;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/O2J;->A01:[LX/P5w;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public varargs A00([LX/P5w;)LX/O2J;
    .locals 6

    .line 0
    array-length v5, p1

    .line 1
    if-nez v5, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-wide v1, p0, LX/O2J;->A00:J

    .line 5
    .line 6
    iget-object v3, p0, LX/O2J;->A01:[LX/P5w;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    add-int v0, v4, v5

    .line 10
    .line 11
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    check-cast v3, [LX/P5w;

    .line 20
    .line 21
    new-instance v0, LX/O2J;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/O2J;-><init>([LX/P5w;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

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
    check-cast p1, LX/O2J;

    .line 17
    .line 18
    iget-object v1, p0, LX/O2J;->A01:[LX/P5w;

    .line 19
    .line 20
    iget-object v0, p1, LX/O2J;->A01:[LX/P5w;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, LX/O2J;->A00:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/O2J;->A00:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    return v5

    .line 39
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/O2J;->A01:[LX/P5w;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/O2J;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "entries="

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/O2J;->A01:[LX/P5w;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, LX/O2J;->A00:J

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, ", presentationTimeUs="

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
.end method
