.class public final LX/I9y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/00l;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v3, v0, [LX/00l;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, v3, v0

    .line 6
    .line 7
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    sput-object v3, LX/I9y;->A04:[LX/00l;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Imh;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-static {v0, p4, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p5, p0, LX/I9y;->A00:J

    .line 16
    .line 17
    and-int/lit8 v0, p4, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    iput-object v0, p0, LX/I9y;->A01:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 30
    .line 31
    iput-object v0, p0, LX/I9y;->A03:Ljava/util/List;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v0, p4, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 38
    .line 39
    iput-object v0, p0, LX/I9y;->A02:Ljava/util/List;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object p2, p0, LX/I9y;->A03:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object p1, p0, LX/I9y;->A01:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-object p3, p0, LX/I9y;->A02:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p4, p0, LX/I9y;->A00:J

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/I9y;->A01:Ljava/util/List;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/I9y;->A03:Ljava/util/List;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/I9y;->A02:Ljava/util/List;

    .line 268435466
    .line 268435467
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
    instance-of v0, p1, LX/I9y;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I9y;

    .line 9
    .line 10
    iget-wide v3, p0, LX/I9y;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/I9y;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/I9y;->A01:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LX/I9y;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/I9y;->A03:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/I9y;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/I9y;->A02:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, LX/I9y;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/I9y;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/I9y;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/I9y;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/I9y;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-wide v3, p0, LX/I9y;->A00:J

    .line 1
    .line 2
    iget-object v6, p0, LX/I9y;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/I9y;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LX/I9y;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "EvaluationResults(snapshotTs="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", maxYInTopN="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", noConsecutiveInTopN="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", minNUpdatedP2PThreads="

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
