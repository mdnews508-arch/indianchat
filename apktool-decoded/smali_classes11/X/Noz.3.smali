.class public abstract LX/Noz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1j4;[LX/1j4;)I
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v5, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v4, LX/OdN;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, LX/OdN;-><init>(LX/1j4;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/OdN;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    mul-int/lit8 v3, v3, 0x1f

    .line 40
    .line 41
    check-cast v0, LX/1j4;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/MJn;->A09(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4}, LX/OdN;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    check-cast v0, LX/1j4;

    .line 70
    .line 71
    invoke-interface {v0}, LX/1j4;->Ak7()LX/1jO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    mul-int/lit8 v0, v5, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public static final A01(LX/1j4;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/1j4;->Acp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    const/16 v1, 0x25

    .line 31
    .line 32
    new-instance v0, LX/OiO;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v2, v5, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
