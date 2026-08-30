.class public final LX/Lny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ownerType:Ljava/lang/reflect/Type;

.field public final rawType:Ljava/lang/reflect/Type;

.field public final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Must specify owner type for "

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {p2}, LX/L3C;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, LX/Lny;->ownerType:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    invoke-static {p1}, LX/L3C;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Lny;->rawType:Ljava/lang/reflect/Type;

    .line 48
    .line 49
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 54
    .line 55
    iput-object v0, p0, LX/Lny;->typeArguments:[Ljava/lang/reflect/Type;

    .line 56
    .line 57
    array-length v3, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/Lny;->typeArguments:[Ljava/lang/reflect/Type;

    .line 62
    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Lny;->typeArguments:[Ljava/lang/reflect/Type;

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    invoke-static {v0}, LX/L3C;->A06(Ljava/lang/reflect/Type;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/Lny;->typeArguments:[Ljava/lang/reflect/Type;

    .line 76
    .line 77
    aget-object v0, v1, v2

    .line 78
    .line 79
    invoke-static {v0}, LX/L3C;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

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

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lny;->typeArguments:[Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lny;->ownerType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lny;->rawType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lny;->typeArguments:[Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Lny;->rawType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/Lny;->ownerType:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lny;->typeArguments:[Ljava/lang/reflect/Type;

    .line 1
    .line 2
    array-length v3, v0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Lny;->rawType:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-static {v0}, LX/L3C;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1e

    .line 15
    .line 16
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Lny;->rawType:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    invoke-static {v0}, LX/L3C;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "<"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Lny;->typeArguments:[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, LX/L3C;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_0
    if-ge v1, v3, :cond_1

    .line 48
    .line 49
    const-string v0, ", "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Lny;->typeArguments:[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-static {v0}, LX/L3C;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, ">"

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
