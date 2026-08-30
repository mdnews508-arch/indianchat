.class public abstract LX/0Ae;
.super LX/0Ab;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final delegate:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ae;->delegate:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1MZ;)Lcom/google/common/base/Optional;
    .locals 2

    .line 0
    const-string/jumbo v1, "transform() is not supported with Ultralight Optionals"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ae;->delegate:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0Ae;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0Ae;->delegate:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    check-cast p1, LX/0Ae;

    .line 8
    .line 9
    iget-object v0, p1, LX/0Ae;->delegate:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ae;->delegate:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ae;->delegate:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ae;->delegate:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ae;->delegate:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0Ae;->delegate:Lcom/google/common/base/Optional;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/0Ae;->delegate:Lcom/google/common/base/Optional;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DelegatingOptional{"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Ae;->delegate:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0Ae;->delegate:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "absent"

    .line 39
    .line 40
    goto :goto_0
.end method
