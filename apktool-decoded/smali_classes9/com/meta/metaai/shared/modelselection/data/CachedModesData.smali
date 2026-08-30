.class public final Lcom/meta/metaai/shared/modelselection/data/CachedModesData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/00l;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [LX/00l;

    .line 3
    .line 4
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/Is7;->A00:LX/Is7;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A02:[LX/00l;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p2, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/Il4;->A01:LX/1j4;

    .line 268435462
    .line 268435463
    invoke-static {v0, p2, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-wide p3, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J

    .line 6
    .line 7
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
    instance-of v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CachedModesData(modes="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", cachedAtMs="

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
