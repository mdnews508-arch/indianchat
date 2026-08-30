.class public abstract LX/0Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ii;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/01u;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/01u;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Yk;->A02:LX/01u;

    .line 4
    .line 5
    iput p3, p0, LX/0Yk;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/0Yk;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract A00(LX/0Xd;LX/0ua;)Ljava/lang/Object;
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A02(LX/0YX;)LX/0Yf;
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Yk;->A02:LX/01u;

    .line 1
    .line 2
    iget v5, p0, LX/0Yk;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-ne v5, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, -0x2

    .line 8
    :cond_0
    iget-object v2, p0, LX/0Yk;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x7

    .line 14
    new-instance v3, LX/1bm;

    .line 15
    .line 16
    invoke-direct {v3, p0, v1, v0}, LX/1bm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v5}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v6, p1}, LX/0Yn;->A01(LX/01u;LX/0YX;)LX/01u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/0ub;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/0ub;-><init>(LX/01u;LX/0Yg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v0, v3}, LX/0Z7;->A14(Ljava/lang/Integer;Ljava/lang/Object;LX/09l;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public A03()LX/0Ic;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract A04(Ljava/lang/Integer;LX/01u;I)LX/0Yk;
.end method

.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    new-instance v0, LX/1bn;

    .line 3
    .line 4
    invoke-direct {v0, p2, p0, v2, v1}, LX/1bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public AQT(Ljava/lang/Integer;LX/01u;I)LX/0Ic;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Yk;->A02:LX/01u;

    .line 1
    .line 2
    invoke-interface {p2, v3}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/0Yk;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    const p3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move p3, v1

    .line 29
    :cond_1
    iget-object p1, p0, LX/0Yk;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_2
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LX/0Yk;->A00:I

    .line 38
    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/0Yk;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-virtual {p0, p1, v2, p3}, LX/0Yk;->A04(Ljava/lang/Integer;LX/01u;I)LX/0Yk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Yk;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/0Yk;->A02:LX/01u;

    .line 16
    .line 17
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "context="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v2, p0, LX/0Yk;->A00:I

    .line 42
    .line 43
    const/4 v0, -0x3

    .line 44
    if-eq v2, v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "capacity="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, LX/0Yk;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq v2, v0, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "onBufferOverflow="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/NKl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x5b

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", "

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-static {v2, v0, v0, v4, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x5d

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
