.class public abstract LX/Ojg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# instance fields
.field public final A00:LX/1jH;

.field public final A01:LX/1jH;


# direct methods
.method public constructor <init>(LX/1jH;LX/1jH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ojg;->A00:LX/1jH;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ojg;->A01:LX/1jH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AKc(LX/1ki;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1, v4}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v7, LX/NMp;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v7

    .line 15
    move-object v3, v7

    .line 16
    :goto_0
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v5, v0}, LX/1kh;->AJa(LX/1j4;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/Ojg;->A01:LX/1jH;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v5, v0, v1, v2, v3}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/Ojg;->A00:LX/1jH;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v5, v0, v1, v2, v6}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Invalid index: "

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/NB8;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    if-eq v8, v7, :cond_5

    .line 73
    .line 74
    if-eq v3, v7, :cond_4

    .line 75
    .line 76
    instance-of v0, p0, LX/OsZ;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v8, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v5, v4}, LX/1kh;->ANr(LX/1j4;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    new-instance v0, LX/OgN;

    .line 89
    .line 90
    invoke-direct {v0, v8, v3}, LX/OgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v1, "Element \'value\' is missing"

    .line 95
    .line 96
    new-instance v0, LX/NB8;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    const-string v1, "Element \'key\' is missing"

    .line 103
    .line 104
    new-instance v0, LX/NB8;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/25A;->ACB(LX/1j4;)LX/259;

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
    iget-object v2, p0, LX/Ojg;->A00:LX/1jH;

    .line 17
    .line 18
    instance-of v1, p0, LX/OsZ;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/07m;

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v4, v0, v2, v3, v5}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/Ojg;->A01:LX/1jH;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast p1, LX/07m;

    .line 42
    .line 43
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/07m;->second:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x1

    .line 49
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, LX/1jH;->Abh()LX/1j4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v0}, LX/259;->ANr(LX/1j4;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, p1

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-static {v0}, LX/MJp;->A0u(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0
.end method
