.class public LX/0Av;
.super LX/0Ab;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mLazyInjection:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Av;->mLazyInjection:LX/00s;

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
    iget-object v0, p0, LX/0Av;->mLazyInjection:LX/00s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0Av;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0Av;->mLazyInjection:LX/00s;

    .line 6
    .line 7
    check-cast p1, LX/0Av;

    .line 8
    .line 9
    iget-object v0, p1, LX/0Av;->mLazyInjection:LX/00s;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Av;->mLazyInjection:LX/00s;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "The nullable provider returned a null value. If you want to handle null cases yourself, call .orNull() instead of .get() or check isPresent() first, which returns false for a null value."

    .line 12
    .line 13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    const-string v0, "This binding is not present so a value cannot be returned.  Please call isPresent() before calling get()"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Av;->mLazyInjection:LX/00s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isPresent()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Av;->mLazyInjection:LX/00s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 2

    .line 536870912
    const-string v1, "Or(Optional) is not supported with Ultralight Optionals"

    .line 536870913
    .line 536870914
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    throw v0
.end method

.method public or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Av;->mLazyInjection:LX/00s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0Av;->mLazyInjection:LX/00s;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p1

    .line 268435464
    :cond_0
    return-object p1
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
    const-string v0, "OptionalOf: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Av;->mLazyInjection:LX/00s;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "missing binding"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
.end method
