.class public abstract LX/1kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# virtual methods
.method public abstract A00()LX/09r;
.end method

.method public A01(Ljava/lang/String;LX/1kh;)LX/1jG;
    .locals 4

    .line 0
    invoke-interface {p2}, LX/1kh;->Az1()LX/05P;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/1kq;->A00()LX/09r;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/05P;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1jG;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v1, v3, LX/05P;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v2, v1}, LX/0Zq;->A08(Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1jG;

    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public A02(Ljava/lang/Object;LX/25A;)LX/1jF;
    .locals 7

    .line 0
    invoke-interface {p2}, LX/25A;->Az1()LX/05P;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, LX/1kq;->A00()LX/09r;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-interface {v5, p1}, LX/09r;->BJe(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v6, LX/05P;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/09t;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1jF;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    iget-object v1, v6, LX/05P;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v4}, LX/0Zq;->A08(Ljava/lang/Object;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1jF;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    return-object v0
.end method

.method public final AKc(LX/1ki;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p1, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v5, v0}, LX/1kh;->AJa(LX/1j4;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v2, v0, :cond_4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v4, "unknown class"

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/NB8;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v5, p0}, LX/Noy;->A00(Ljava/lang/String;LX/1kh;LX/1kq;)LX/1jG;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v5, v0, v2, v1, v3}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v5, v0, v2}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Polymorphic value has not been read for class "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p0}, LX/Noy;->A01(Ljava/lang/Object;LX/25A;LX/1kq;)LX/1jF;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v4}, LX/1jF;->Abh()LX/1j4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v1, v6}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, p1, v4, v0, v5}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, LX/259;->ANr(LX/1j4;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
