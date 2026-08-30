.class public final Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/51Z;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

.field public final resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final responseTimestampMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/51Z;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->Companion:LX/51Z;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;ILjava/lang/Object;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide p2, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p4, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->copy(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component3()Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;-><init>(Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;JLcom/instagram/common/bloks/payload/BloksComponentQueryResources;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v0, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    return v6
.end method

.method public final getData()Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResources()Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResponseTimestampMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ComponentQueryDiskCacheRecord(data="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", responseTimestampMs="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", resources="

    .line 27
    .line 28
    invoke-static {v4, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
