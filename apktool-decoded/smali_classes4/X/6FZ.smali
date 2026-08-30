.class public final LX/6FZ;
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
    .locals 10

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
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_7

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
    const v0, -0x17fea127

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, LX/41F;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/41F;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p1, LX/5gM;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "is_in_progress"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const-string v3, "thought_duration_sec"

    .line 46
    .line 47
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-static {v3, v1}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    sget-object v1, LX/4cc;->A04:LX/4cc;

    .line 64
    .line 65
    const-string v0, "meta_search_apps"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0p1;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4cc;

    .line 92
    .line 93
    invoke-static {v0}, LX/52N;->A00(LX/4cc;)LX/4Zg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v3, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v7, v4

    .line 106
    :cond_3
    sget-object v1, LX/4cg;->A04:LX/4cg;

    .line 107
    .line 108
    const-string v0, "icon"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4cg;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    if-eq v1, v0, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_4
    :goto_2
    iget-object v8, p1, LX/5gM;->A05:LX/5b4;

    .line 134
    .line 135
    new-instance v2, LX/6Gj;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v9}, LX/6Gj;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5b4;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_5
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    return-object v4
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
    instance-of v0, p1, LX/6Gj;

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
    instance-of v0, v0, LX/6Gj;

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
