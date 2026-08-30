.class public final LX/JhT;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JhT;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JhT;->A00:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cloudProjectNumber()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JhT;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 9
    .line 10
    iget-object v1, p0, LX/JhT;->A01:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v2, LX/JhT;

    .line 13
    .line 14
    iget-object v0, v2, LX/JhT;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/JhT;->A00:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, v2, LX/JhT;->A00:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    instance-of v0, p1, LX/JhT;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JhT;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v2, v1

    .line 10
    iget-object v0, p0, LX/JhT;->A00:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    xor-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    return v2
.end method

.method public final nonce()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JhT;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IntegrityTokenRequest{nonce="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JhT;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", cloudProjectNumber="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JhT;->A00:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", network=null"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
