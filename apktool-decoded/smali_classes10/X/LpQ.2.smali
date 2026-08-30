.class public final LX/LpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A06:LX/LpQ;


# instance fields
.field public transient A00:LX/04h;

.field public transient A01:LX/JWi;

.field public transient A02:LX/JWi;

.field public final transient A03:I

.field public final transient A04:[Ljava/lang/Object;

.field public final transient A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/LpQ;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, LX/LpQ;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/LpQ;->A06:LX/LpQ;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LpQ;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/LpQ;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/LpQ;->A03:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LpQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/LpQ;->A00:LX/04h;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/LpQ;->A03:I

    .line 5
    .line 6
    iget-object v2, p0, LX/LpQ;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/JWe;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/JWe;-><init>([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LpQ;->A00:LX/04h;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LpQ;->A01:LX/JWi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/LpQ;->A03:I

    .line 5
    .line 6
    iget-object v1, p0, LX/LpQ;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LX/JWh;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, LX/JWh;-><init>(LX/LpQ;[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/LpQ;->A01:LX/JWi;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/LpQ;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, LX/LpQ;->A03:I

    .line 4
    .line 5
    iget-object v4, p0, LX/LpQ;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v4}, LX/J2B;->A1Z(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v4, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v5, p0, LX/LpQ;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    instance-of v0, v5, [B

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v5, [B

    .line 31
    .line 32
    array-length v0, v5

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    and-int/2addr v1, v2

    .line 44
    aget-byte v3, v5, v1

    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eq v3, v0, :cond_6

    .line 50
    .line 51
    invoke-static {p1, v4, v3}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, v5, [S

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v5, [S

    .line 65
    .line 66
    array-length v0, v5

    .line 67
    add-int/lit8 v2, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    and-int/2addr v1, v2

    .line 78
    aget-short v0, v5, v1

    .line 79
    .line 80
    int-to-char v3, v0

    .line 81
    const v0, 0xffff

    .line 82
    .line 83
    .line 84
    if-eq v3, v0, :cond_6

    .line 85
    .line 86
    invoke-static {p1, v4, v3}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    xor-int/lit8 v0, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    check-cast v5, [I

    .line 99
    .line 100
    array-length v0, v5

    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/J2C;->A02(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_2
    and-int/2addr v2, v3

    .line 112
    aget v1, v5, v2

    .line 113
    .line 114
    if-eq v1, v6, :cond_6

    .line 115
    .line 116
    invoke-static {p1, v4, v1}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    xor-int/lit8 v0, v1, 0x1

    .line 123
    .line 124
    :goto_3
    aget-object v0, v4, v0

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return-object v7
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LpQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/LpQ;->A01:LX/JWi;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/LpQ;->A03:I

    .line 5
    .line 6
    iget-object v0, p0, LX/LpQ;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, LX/JWh;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, v1}, LX/JWh;-><init>(LX/LpQ;[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/LpQ;->A01:LX/JWi;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LpQ;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LpQ;->A02:LX/JWi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/LpQ;->A03:I

    .line 5
    .line 6
    iget-object v2, p0, LX/LpQ;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/JWe;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, LX/JWe;-><init>([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/JWg;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/JWg;-><init>(LX/04i;LX/LpQ;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LpQ;->A02:LX/JWi;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/LpQ;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LpQ;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-ltz v2, :cond_1

    .line 5
    .line 6
    invoke-static {v2}, LX/J2C;->A0l(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/LpQ;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, LX/J2B;->A0y(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/J2C;->A1P(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "size cannot be negative but was: "

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LpQ;->A00:LX/04h;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/LpQ;->A03:I

    .line 5
    .line 6
    iget-object v2, p0, LX/LpQ;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/JWe;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/JWe;-><init>([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LpQ;->A00:LX/04h;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
