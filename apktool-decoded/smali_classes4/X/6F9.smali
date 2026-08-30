.class public final LX/6F9;
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
    .locals 12

    .line 0
    invoke-static {p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WZ;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v2, v1, LX/6WZ;->A00:LX/44n;

    .line 14
    .line 15
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x1e37ccdb

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, LX/413;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/413;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "rows"

    .line 32
    .line 33
    const-class v0, LX/412;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/415;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/415;-><init>(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "title"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v0, "subtitle"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v0, "action"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v1, "icon"

    .line 81
    .line 82
    const-class v0, LX/414;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 91
    .line 92
    new-instance v0, LX/42K;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/42K;-><init>(Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_1
    sget-object v1, LX/4cC;->A03:LX/4cC;

    .line 102
    .line 103
    const-string v0, "row_type"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4cC;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x2

    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    :goto_2
    new-instance v6, LX/5RG;

    .line 121
    .line 122
    invoke-direct/range {v6 .. v11}, LX/5RG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object v11, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_3
    new-instance v0, LX/6G8;

    .line 142
    .line 143
    invoke-direct {v0, v2}, LX/6G8;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_4
    return-object v5
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6G8;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A0m(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6G8;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
