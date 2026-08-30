.class public final Lcom/indianchat/infra/ohai/EncryptionResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cipherText:[B

.field public final encryptionContext:Lcom/indianchat/infra/ohai/EncryptionContext;

.field public final keyEncapsulation:[B


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/ohai/EncryptionContext;[B[B)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->encryptionContext:Lcom/indianchat/infra/ohai/EncryptionContext;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->cipherText:[B

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/infra/ohai/EncryptionResult;Lcom/indianchat/infra/ohai/EncryptionContext;[B[BILjava/lang/Object;)Lcom/indianchat/infra/ohai/EncryptionResult;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->encryptionContext:Lcom/indianchat/infra/ohai/EncryptionContext;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->cipherText:[B

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/indianchat/infra/ohai/EncryptionResult;->copy(Lcom/indianchat/infra/ohai/EncryptionContext;[B[B)Lcom/indianchat/infra/ohai/EncryptionResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/indianchat/infra/ohai/EncryptionContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->encryptionContext:Lcom/indianchat/infra/ohai/EncryptionContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->cipherText:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Lcom/indianchat/infra/ohai/EncryptionContext;[B[B)Lcom/indianchat/infra/ohai/EncryptionResult;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/indianchat/infra/ohai/EncryptionResult;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/indianchat/infra/ohai/EncryptionResult;-><init>(Lcom/indianchat/infra/ohai/EncryptionContext;[B[B)V

    .line 6
    .line 7
    .line 8
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
    instance-of v0, p1, Lcom/indianchat/infra/ohai/EncryptionResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/ohai/EncryptionResult;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->encryptionContext:Lcom/indianchat/infra/ohai/EncryptionContext;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/ohai/EncryptionResult;->encryptionContext:Lcom/indianchat/infra/ohai/EncryptionContext;

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
    iget-object v1, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->cipherText:[B

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/ohai/EncryptionResult;->cipherText:[B

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final getCipherText()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->cipherText:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEncryptionContext()Lcom/indianchat/infra/ohai/EncryptionContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->encryptionContext:Lcom/indianchat/infra/ohai/EncryptionContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKeyEncapsulation()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->encryptionContext:Lcom/indianchat/infra/ohai/EncryptionContext;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->cipherText:[B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

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
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->encryptionContext:Lcom/indianchat/infra/ohai/EncryptionContext;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/indianchat/infra/ohai/EncryptionResult;->cipherText:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "EncryptionResult(encryptionContext="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", keyEncapsulation="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", cipherText="

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
