.class public final LX/3Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4bb

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Zt;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x100b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Zt;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Zt;->A02:LX/089;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Zt;->A02:LX/089;

    .line 5
    .line 6
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v12

    .line 10
    check-cast p1, LX/Flv;

    .line 11
    .line 12
    iget-object v1, p1, LX/Flv;->A01:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "first"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v0, "second"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :goto_0
    const-string v0, "third"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    mul-long/2addr v4, v0

    .line 67
    iget-object v0, p0, LX/3Zt;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/0jw;

    .line 74
    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/3Zt;->A00:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/17o;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v1, v0, v6}, LX/17o;->A06(LX/3jW;ZZ)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_1
    add-long/2addr v12, v4

    .line 96
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3}, LX/0jw;->A0R()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v10}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/81x;

    .line 123
    .line 124
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/81x;->A0A()LX/8r7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, LX/8r7;->B3w()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const-wide/32 v0, 0x5265c00

    .line 138
    .line 139
    .line 140
    add-long/2addr v2, v0

    .line 141
    :goto_3
    invoke-virtual {v4}, LX/81x;->A02()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_0

    .line 146
    .line 147
    cmp-long v0, v2, v12

    .line 148
    .line 149
    if-gtz v0, :cond_0

    .line 150
    .line 151
    iget-object v1, v4, LX/81x;->A0C:LX/0Ci;

    .line 152
    .line 153
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    const-wide/16 v2, 0x1

    .line 167
    .line 168
    add-long/2addr v2, v12

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    sget-object v9, LX/0Px;->A00:LX/0Px;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const/4 v11, 0x0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v0, v8, :cond_5

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_4
    if-lt v1, v0, :cond_6

    .line 193
    .line 194
    :cond_5
    const/4 v6, 0x1

    .line 195
    :cond_6
    return v6

    .line 196
    :cond_7
    const v0, 0x7fffffff

    .line 197
    .line 198
    .line 199
    goto :goto_4
.end method
