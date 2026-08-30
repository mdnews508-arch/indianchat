.class public LX/0Ac;
.super LX/0Ab;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Ljava/lang/Object;


# instance fields
.field public volatile mInstance:Ljava/lang/Object;

.field public final mNullableSupplier:LX/0AZ;

.field public final mScopeCacheChecker:LX/0AW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ac;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0AW;LX/0AZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/0Ac;->mNullableSupplier:LX/0AZ;

    .line 7
    .line 8
    iput-object p1, p0, LX/0Ac;->mScopeCacheChecker:LX/0AW;

    .line 9
    .line 10
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
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Ac;->mNullableSupplier:LX/0AZ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/0Ac;->mScopeCacheChecker:LX/0AW;

    .line 10
    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/0Ac;->mNullableSupplier:LX/0AZ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0AZ;->A01()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/0Ac;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    return-object v4

    .line 30
    :cond_2
    iget-object v2, v3, LX/0AW;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/0AW;->A00()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    invoke-virtual {v3}, LX/0AW;->A00()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/0Ac;->mNullableSupplier:LX/0AZ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0AZ;->A01()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/0Ac;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3, v0}, LX/0AW;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    monitor-exit v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v0, v1

    .line 61
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_5
    :goto_2
    iput-object v1, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    :try_start_1
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0Ac;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0Ac;->mNullableSupplier:LX/0AZ;

    .line 6
    .line 7
    check-cast p1, LX/0Ac;

    .line 8
    .line 9
    iget-object v0, p1, LX/0Ac;->mNullableSupplier:LX/0AZ;

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
    iget-object v0, p0, LX/0Ac;->mNullableSupplier:LX/0AZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "The nullable provider returned a null value. If you want to handle null cases yourself, call .orNull() instead of .get() or check isPresent() first, which returns false for a null value."

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    const-string v0, "This binding is not present so a value cannot be returned.  Please call isPresent() before calling get()"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ac;->mNullableSupplier:LX/0AZ;

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
    iget-object v0, p0, LX/0Ac;->mNullableSupplier:LX/0AZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    iput-object v0, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    iget-object p1, p0, LX/0Ac;->mInstance:Ljava/lang/Object;

    .line 268435467
    .line 268435468
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
    const-string v0, "NullableOptionalOf: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Ac;->mNullableSupplier:LX/0AZ;

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
