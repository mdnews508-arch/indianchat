.class public final LX/DKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PQ;


# instance fields
.field public final A00:LX/CGu;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CGu;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DKR;->A00:LX/CGu;

    .line 4
    .line 5
    iput-object p2, p0, LX/DKR;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/DKR;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/DKR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DKR;

    .line 9
    .line 10
    iget-object v1, p0, LX/DKR;->A00:LX/CGu;

    .line 11
    .line 12
    iget-object v0, p1, LX/DKR;->A00:LX/CGu;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/DKR;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/DKR;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/DKR;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/DKR;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/DKR;->A00:LX/CGu;

    .line 1
    .line 2
    invoke-static {v1}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/DKR;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr v3, v1

    .line 12
    mul-int/lit8 v2, v3, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, LX/DKR;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/25s;->A05(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v2, v1

    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const-string v1, "AVAILABLE"

    .line 30
    .line 31
    :goto_1
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "QUOTA_EXCEED_LIMIT"

    .line 37
    .line 38
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DKR;->A00:LX/CGu;

    .line 1
    .line 2
    iget-object v3, p0, LX/DKR;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/DKR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "BotModelMetadata(modelType="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", premiumModelStatus="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "AVAILABLE"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", modelNameOverride="

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "QUOTA_EXCEED_LIMIT"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "null"

    .line 49
    .line 50
    goto :goto_0
.end method
