.class public final LX/6FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQY(LX/5gM;)LX/5hF;
    .locals 8

    .line 0
    invoke-static {p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WY;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v1, LX/6WY;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v0, v1, LX/6WY;->A00:LX/44k;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/44k;->A0G()LX/41m;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_4

    .line 19
    .line 20
    const-string v6, "primitives"

    .line 21
    .line 22
    const-class v5, LX/44b;

    .line 23
    .line 24
    invoke-virtual {v7, v6, v5}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/44b;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/44b;->A0E()LX/44c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LX/52L;->A00(LX/44c;)LX/6Gk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v0, -0x6fcce7dc

    .line 69
    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 74
    .line 75
    new-instance v1, LX/447;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/447;-><init>(Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/5Yu;->A00:LX/5Yu;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/5Yu;->A00(LX/447;)LX/6GR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, LX/6Gn;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    instance-of v0, v2, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :cond_6
    new-instance v0, LX/6GG;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/6GG;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    new-instance v0, LX/6G6;

    .line 138
    .line 139
    invoke-direct {v0, v4}, LX/6G6;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    check-cast v0, LX/6dT;

    .line 143
    .line 144
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_8
    invoke-virtual {v7, v6, v5}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {v2, v1, p1}, LX/5gM;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/5gM;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6G6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, LX/6GG;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x190

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6G6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/6GG;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, p1, LX/5R8;->A03:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/5R8;->A02:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/6WW;->A00:LX/6WW;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/6WX;->A00:LX/6WX;

    .line 26
    .line 27
    return-object v0
.end method
