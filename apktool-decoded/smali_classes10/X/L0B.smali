.class public LX/L0B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 268435468
    .line 268435469
    const-class v1, LX/L0B;

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_1

    .line 268435472
    .line 268435473
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 268435474
    .line 268435475
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    if-ne v0, v1, :cond_2

    .line 268435480
    .line 268435481
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    aget-object v0, v1, v0

    .line 268435487
    .line 268435488
    invoke-static {v0}, LX/L3C;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v2

    .line 268435492
    const-string v0, "gson.allowCapturingTypeVariables"

    .line 268435493
    .line 268435494
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    const-string v0, "true"

    .line 268435499
    .line 268435500
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    xor-int/lit8 v0, v0, 0x1

    .line 268435505
    .line 268435506
    if-eqz v0, :cond_0

    .line 268435507
    .line 268435508
    invoke-static {v2}, LX/L0B;->A01(Ljava/lang/reflect/Type;)V

    .line 268435509
    .line 268435510
    .line 268435511
    :cond_0
    iput-object v2, p0, LX/L0B;->A02:Ljava/lang/reflect/Type;

    .line 268435512
    .line 268435513
    invoke-static {v2}, LX/L3C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, LX/L0B;->A01:Ljava/lang/Class;

    .line 268435518
    .line 268435519
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v0

    .line 268435523
    iput v0, p0, LX/L0B;->A00:I

    .line 268435524
    .line 268435525
    return-void

    .line 268435526
    :cond_1
    if-ne v2, v1, :cond_2

    .line 268435527
    .line 268435528
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v3

    .line 268435532
    const-string v0, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee "

    .line 268435533
    .line 268435534
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435535
    .line 268435536
    .line 268435537
    const-string v2, "type-token-raw"

    .line 268435538
    .line 268435539
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v1

    .line 268435543
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 268435544
    .line 268435545
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    invoke-static {v0, v3}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v0

    .line 268435553
    throw v0

    .line 268435554
    :cond_2
    const-string v0, "Must only create direct subclasses of TypeToken"

    .line 268435555
    .line 268435556
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v0

    .line 268435560
    throw v0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/L3C;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/L0B;->A02:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    invoke-static {v1}, LX/L3C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L0B;->A01:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/L0B;->A00:I

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/L1N;
    .locals 1

    .line 0
    new-instance v0, LX/L0B;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/L0B;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A00(LX/L0B;)LX/L1N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/reflect/Type;)V
    .locals 5

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/L0B;->A01(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LX/L0B;->A01(Ljava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v1, v2

    .line 39
    :goto_0
    if-ge v4, v1, :cond_0

    .line 40
    .line 41
    aget-object v0, v2, v4

    .line 42
    .line 43
    invoke-static {v0}, LX/L0B;->A01(Ljava/lang/reflect/Type;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v2, v3

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, v2, :cond_4

    .line 62
    .line 63
    aget-object v0, v3, v1

    .line 64
    .line 65
    invoke-static {v0}, LX/L0B;->A01(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v1, v2

    .line 76
    :goto_2
    if-ge v4, v1, :cond_0

    .line 77
    .line 78
    aget-object v0, v2, v4

    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, LX/L0B;->A01(Ljava/lang/reflect/Type;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-nez p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    const-string v0, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    .line 89
    .line 90
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    throw v0

    .line 97
    :cond_6
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 98
    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "TypeToken type argument must not contain a type variable; captured type variable "

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " declared by "

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\nSee "

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, "typetoken-type-variable"

    .line 133
    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/L0B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L0B;->A02:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    check-cast p1, LX/L0B;

    .line 7
    .line 8
    iget-object v0, p1, LX/L0B;->A02:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/L3C;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/L0B;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0B;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-static {v0}, LX/L3C;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
