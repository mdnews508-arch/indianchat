.class public final Lcom/indianchat/unity/UnityTranslationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final confidence:F

.field public final errorCode:I

.field public final translation:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;FI)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/indianchat/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/indianchat/unity/UnityTranslationResult;->confidence:F

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/indianchat/unity/UnityTranslationResult;->errorCode:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;FIILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/unity/UnityTranslationResult;[Ljava/lang/String;FIILjava/lang/Object;)Lcom/indianchat/unity/UnityTranslationResult;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/indianchat/unity/UnityTranslationResult;->confidence:F

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p3, p0, Lcom/indianchat/unity/UnityTranslationResult;->errorCode:I

    .line 17
    .line 18
    :cond_2
    new-instance v0, Lcom/indianchat/unity/UnityTranslationResult;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/indianchat/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/unity/UnityTranslationResult;->confidence:F

    .line 1
    .line 2
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/unity/UnityTranslationResult;->errorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy([Ljava/lang/String;FI)Lcom/indianchat/unity/UnityTranslationResult;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/unity/UnityTranslationResult;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/indianchat/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/unity/UnityTranslationResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/unity/UnityTranslationResult;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

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
    iget v1, p0, Lcom/indianchat/unity/UnityTranslationResult;->confidence:F

    .line 21
    .line 22
    iget v0, p1, Lcom/indianchat/unity/UnityTranslationResult;->confidence:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/indianchat/unity/UnityTranslationResult;->errorCode:I

    .line 31
    .line 32
    iget v0, p1, Lcom/indianchat/unity/UnityTranslationResult;->errorCode:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final getConfidence()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/unity/UnityTranslationResult;->confidence:F

    .line 1
    .line 2
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/unity/UnityTranslationResult;->errorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTranslation()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, Lcom/indianchat/unity/UnityTranslationResult;->confidence:F

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/indianchat/unity/UnityTranslationResult;->errorCode:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v3, p0, Lcom/indianchat/unity/UnityTranslationResult;->confidence:F

    .line 7
    .line 8
    iget v2, p0, Lcom/indianchat/unity/UnityTranslationResult;->errorCode:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "UnityTranslationResult(translation="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", confidence="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", errorCode="

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
