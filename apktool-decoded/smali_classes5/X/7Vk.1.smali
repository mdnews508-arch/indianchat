.class public abstract LX/7Vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "\"customProps\"\\s*:\\s*\\{"

    .line 1
    .line 2
    new-instance v1, LX/05s;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p0}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Hyk;->A02()LX/0aj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v5, v0, LX/0ah;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Hyk;->A02()LX/0aj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v4, v0, LX/0ah;->A01:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    const/16 v2, 0x7b

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x7d

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v5, v4}, LX/0Gx;->A09(II)LX/0aj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, LX/0ah;->A00:I

    .line 60
    .line 61
    iget v0, v0, LX/0ah;->A01:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "}"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    return-object v0
.end method
