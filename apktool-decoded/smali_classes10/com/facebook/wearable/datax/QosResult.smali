.class public final Lcom/facebook/wearable/datax/QosResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final experienceTag:I

.field public final priority:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/wearable/datax/QosResult;->priority:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/wearable/datax/QosResult;->experienceTag:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/wearable/datax/QosResult;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/wearable/datax/QosResult;->priority:I

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/wearable/datax/QosResult;

    .line 9
    .line 10
    iget v0, p1, Lcom/facebook/wearable/datax/QosResult;->priority:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/wearable/datax/QosResult;->experienceTag:I

    .line 15
    .line 16
    iget v0, p1, Lcom/facebook/wearable/datax/QosResult;->experienceTag:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final getExperienceTag()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/QosResult;->experienceTag:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/QosResult;->priority:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/QosResult;->priority:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/wearable/datax/QosResult;->experienceTag:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/wearable/datax/QosResult;->priority:I

    .line 1
    .line 2
    iget v2, p0, Lcom/facebook/wearable/datax/QosResult;->experienceTag:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "QosResult(priority="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", experienceTag="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
