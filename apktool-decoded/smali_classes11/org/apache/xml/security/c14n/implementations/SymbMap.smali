.class public Lorg/apache/xml/security/c14n/implementations/SymbMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iput v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    .line 6
    .line 7
    new-array v0, v1, [Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 4

    .line 268435456
    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 268435457
    .line 268435458
    array-length v1, v3

    .line 268435459
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v2

    .line 268435463
    const v0, 0x7fffffff

    .line 268435464
    .line 268435465
    .line 268435466
    and-int/2addr v2, v0

    .line 268435467
    rem-int/2addr v2, v1

    .line 268435468
    aget-object v0, v3, v2

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_2

    .line 268435471
    .line 268435472
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-nez v0, :cond_2

    .line 268435477
    .line 268435478
    add-int/lit8 v1, v1, -0x1

    .line 268435479
    .line 268435480
    :cond_0
    move v0, v2

    .line 268435481
    add-int/lit8 v2, v2, 0x1

    .line 268435482
    .line 268435483
    if-ne v0, v1, :cond_1

    .line 268435484
    .line 268435485
    const/4 v2, 0x0

    .line 268435486
    :cond_1
    aget-object v0, v3, v2

    .line 268435487
    .line 268435488
    if-eqz v0, :cond_2

    .line 268435489
    .line 268435490
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    if-eqz v0, :cond_0

    .line 268435495
    .line 268435496
    :cond_2
    return v2
.end method

.method public a()Ljava/util/List;
    .locals 5

    .line 809550576
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 809550577
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    array-length v0, v2

    if-ge v3, v0, :cond_1

    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;
    .locals 2

    .line 536870912
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    aget-object v0, v1, v0

    .line 536870919
    .line 536870920
    return-object v0
.end method

.method public a(I)V
    .locals 6

    .line 1077986035
    iget-object v5, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    array-length v1, v5

    iget-object v4, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    new-array v0, p1, [Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_1

    aget-object v1, v5, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    aget-object v0, v4, v3

    aput-object v0, v1, v2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 11
    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v2, v0, [Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 10
    .line 11
    iput-object v2, v4, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v4, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
