.class public final LX/2ZK;
.super LX/2ZL;
.source ""


# instance fields
.field public final A00:LX/0Pv;


# direct methods
.method public constructor <init>(LX/0Pv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/2CK;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2ZK;->A00:LX/0Pv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/List;
    .locals 10

    .line 0
    invoke-super {p0}, LX/2ZL;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/2ZK;->A00:LX/0Pv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Pv;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v6, 0x4a

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-array v0, v7, [Ljava/lang/Integer;

    .line 34
    .line 35
    aput-object v8, v0, v3

    .line 36
    .line 37
    invoke-static {v9, v0, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v3, v5, v0}, LX/25w;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v3, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x7

    .line 104
    new-array v2, v0, [Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v2, v1, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    aput-object v4, v2, v1

    .line 110
    .line 111
    aput-object v8, v2, v7

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v9, v2, v0

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v0, v2}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v3, v4, v0}, LX/25w;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {v3, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public AsW(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x4a

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/2ZK;->A00:LX/0Pv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Pv;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/2ZL;->AsW(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1}, LX/2ZL;->AsW(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0
.end method
