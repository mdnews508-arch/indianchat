.class public Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/xml/security/signature/NodeFilter;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a:Z

    .line 19
    .line 20
    iput-object p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b:Z

    .line 29
    .line 30
    iput-object p3, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->f:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->c:Z

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z
    .locals 3

    .line 536870912
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    const/4 v2, 0x1

    .line 536870917
    if-nez v0, :cond_1

    .line 536870918
    .line 536870919
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870924
    .line 536870925
    .line 536870926
    move-result v0

    .line 536870927
    if-eqz v0, :cond_2

    .line 536870928
    .line 536870929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    check-cast v0, Lorg/w3c/dom/Node;

    .line 536870934
    .line 536870935
    invoke-static {v0, p0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    .line 536870936
    .line 536870937
    .line 536870938
    move-result v0

    .line 536870939
    if-eqz v0, :cond_0

    .line 536870940
    .line 536870941
    :cond_1
    return v2

    .line 536870942
    :cond_2
    const/4 v0, 0x0

    .line 536870943
    return v0
.end method

.method public static b(Lorg/w3c/dom/Node;Ljava/util/Set;)Z
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)I
    .locals 4

    .line 268435456
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b:Z

    .line 268435457
    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    const/4 v2, 0x1

    .line 268435460
    if-eqz v0, :cond_1

    .line 268435461
    .line 268435462
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->e:Ljava/util/Set;

    .line 268435463
    .line 268435464
    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    const/4 v1, -0x1

    .line 268435471
    :goto_0
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a:Z

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_3

    .line 268435474
    .line 268435475
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->d:Ljava/util/Set;

    .line 268435476
    .line 268435477
    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    if-eqz v0, :cond_2

    .line 268435482
    .line 268435483
    :cond_0
    return v2

    .line 268435484
    :cond_1
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->c:Z

    .line 268435485
    .line 268435486
    if-eqz v0, :cond_0

    .line 268435487
    .line 268435488
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->f:Ljava/util/Set;

    .line 268435489
    .line 268435490
    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    if-nez v0, :cond_0

    .line 268435495
    .line 268435496
    const/4 v1, 0x0

    .line 268435497
    goto :goto_0

    .line 268435498
    :cond_2
    return v3

    .line 268435499
    :cond_3
    return v1
.end method

.method public a(Lorg/w3c/dom/Node;I)I
    .locals 6

    .line 0
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b:Z

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    .line 7
    .line 8
    if-eq v0, v5, :cond_0

    .line 9
    .line 10
    if-gt p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iput p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    .line 21
    .line 22
    move v0, p2

    .line 23
    :cond_1
    const/4 v3, -0x1

    .line 24
    if-ne v0, v5, :cond_3

    .line 25
    .line 26
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    if-eq v3, v5, :cond_5

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    .line 35
    .line 36
    if-eq v0, v5, :cond_4

    .line 37
    .line 38
    if-gt p2, v0, :cond_5

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->f:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    iput v5, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_5
    :goto_1
    iget v1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    .line 52
    .line 53
    if-gt p2, v1, :cond_6

    .line 54
    .line 55
    iput v5, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    :cond_6
    if-eq v3, v4, :cond_8

    .line 59
    .line 60
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    if-ne v1, v5, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->d:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iput p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    .line 75
    .line 76
    :cond_7
    iget v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    .line 77
    .line 78
    if-eq v0, v5, :cond_b

    .line 79
    .line 80
    :cond_8
    return v4

    .line 81
    :cond_9
    iput p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_a
    iput v5, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    return v2

    .line 88
    :cond_c
    return v3
.end method
