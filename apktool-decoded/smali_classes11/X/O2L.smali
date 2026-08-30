.class public final LX/O2L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/O2L;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/1Ms;

    .line 9
    .line 10
    invoke-direct {v2}, LX/1Ms;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/O2L;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/O2L;-><init>(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sput-object v1, LX/O2L;->A02:LX/O2L;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, LX/O2L;

    .line 42
    .line 43
    invoke-direct {v1}, LX/O2L;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput v0, p0, LX/O2L;->A00:I

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/O2L;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O2L;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, LX/O2L;->A00:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/Nva;I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/O2L;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/O2L;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/NFg;->A00(LX/Nva;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    sget-object v2, LX/NyF;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/O2L;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/O2L;

    .line 10
    .line 11
    iget v1, p0, LX/O2L;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/O2L;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/O2L;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    iget-object v0, p1, LX/O2L;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x3e

    .line 1
    .line 2
    iget v0, p0, LX/O2L;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/O2L;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AudioProfile[format="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", maxChannelCount="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/O2L;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", channelMasks="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/O2L;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
