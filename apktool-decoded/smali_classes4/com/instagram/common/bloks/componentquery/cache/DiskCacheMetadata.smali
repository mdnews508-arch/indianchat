.class public final Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/51b;

.field public static final serialVersionUID:J = -0x3422b21ea1696dd3L


# instance fields
.field public final resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final responseCreatedTimestampMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/51b;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->Companion:LX/51b;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;ILjava/lang/Object;)Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide p1, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;-><init>(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component2()Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;-><init>(JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    return v6
.end method

.method public final getResources()Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResponseCreatedTimestampMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DiskCacheMetadata(responseCreatedTimestampMs="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", resources="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
