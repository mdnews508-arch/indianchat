.class public final LX/4SK;
.super LX/Nms;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lj;->A0f()LX/HH0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Nms;-><init>(LX/HH0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4SK;->A00:LX/07r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "abprop_fetch"

    .line 1
    .line 2
    return-object v0
.end method

.method public A04(LX/Nhy;LX/5SA;LX/5bh;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, v1, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v0, "abprop_type"

    .line 17
    .line 18
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "default_value"

    .line 27
    .line 28
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sparse-switch v4, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 40
    new-array v2, v0, [LX/07m;

    .line 41
    .line 42
    const-string v0, "abprop_value"

    .line 43
    .line 44
    invoke-static {v0, v6, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/Nhy;->A01(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_0
    const-string v0, "integer"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v0, "float"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v0, "boolean"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v0, "json"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v0, "string"

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, LX/4SK;->A00:LX/07r;

    .line 76
    .line 77
    invoke-static {v3, v2}, LX/00D;->A0F(LX/00D;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sparse-switch v4, :sswitch_data_1

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v6, 0x0

    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v0, "integer"

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v0, "float"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/00D;->A0W(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_0

    .line 122
    :sswitch_7
    const-string v0, "boolean"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {v3, v2}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_0

    .line 135
    :sswitch_8
    const-string v0, "json"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v3, v2}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_0

    .line 148
    :sswitch_9
    const-string v0, "string"

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3, v2}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_0

    .line 161
    nop

    .line 162
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_4
        0x31ece8 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_9
        0x31ece8 -> :sswitch_8
        0x3db6c28 -> :sswitch_7
        0x5d0225c -> :sswitch_6
        0x74b5813e -> :sswitch_5
    .end sparse-switch
.end method
