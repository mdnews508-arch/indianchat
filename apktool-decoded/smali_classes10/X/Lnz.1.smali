.class public final LX/Lnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final lowerBound:Ljava/lang/reflect/Type;

.field public final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v3, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v3, v1, :cond_3

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    if-ne v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v0, p2, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v0, p2, v2

    .line 19
    .line 20
    invoke-static {v0}, LX/L3C;->A06(Ljava/lang/reflect/Type;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, p1, v2

    .line 24
    .line 25
    const-class v1, Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    aget-object v0, p2, v2

    .line 30
    .line 31
    invoke-static {v0}, LX/L3C;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Lnz;->lowerBound:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    iput-object v1, p0, LX/Lnz;->upperBound:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    aget-object v0, p1, v2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    aget-object v0, p1, v2

    .line 51
    .line 52
    invoke-static {v0}, LX/L3C;->A06(Ljava/lang/reflect/Type;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/Lnz;->lowerBound:Ljava/lang/reflect/Type;

    .line 57
    .line 58
    aget-object v0, p1, v2

    .line 59
    .line 60
    invoke-static {v0}, LX/L3C;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Lnz;->upperBound:Ljava/lang/reflect/Type;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/reflect/Type;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/L3C;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lnz;->lowerBound:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v1, LX/L3C;->A00:[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/Lnz;->upperBound:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lnz;->lowerBound:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/Lnz;->upperBound:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    xor-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lnz;->lowerBound:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "? super "

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/L3C;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v2, p0, LX/Lnz;->upperBound:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v0, Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "?"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "? extends "

    .line 36
    .line 37
    goto :goto_0
.end method
