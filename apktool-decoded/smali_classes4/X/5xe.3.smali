.class public final LX/5xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dF;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/5xg;

.field public final A06:LX/5GD;


# direct methods
.method public constructor <init>(LX/5GD;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/5xe;->A04:Ljava/util/Stack;

    .line 9
    .line 10
    new-instance v1, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5xe;->A03:Ljava/util/Stack;

    .line 16
    .line 17
    new-instance v0, LX/5xg;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5xe;->A05:LX/5xg;

    .line 23
    .line 24
    iput-object p1, p0, LX/5xe;->A06:LX/5GD;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/4Zy;->A05:LX/4Zy;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public BVO()Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, LX/5xe;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v5, p0, LX/5xe;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LX/5xe;->A03:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Zy;

    .line 12
    .line 13
    iget-object v3, p0, LX/5xe;->A04:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_8

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_c

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iput-object v5, p0, LX/5xe;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5xe;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, LX/5xe;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_1
    iput-object v0, p0, LX/5xe;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_0
    :goto_2
    iget-object v0, p0, LX/5xe;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v0, v1, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v0, v1, LX/6XY;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v0, v1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/4Zy;->A01:LX/4Zy;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    instance-of v0, v1, Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    check-cast v1, Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/4Zy;->A02:LX/4Zy;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v0, p0, LX/5xe;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/4Zy;->A02:LX/4Zy;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    iput-object v5, p0, LX/5xe;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/5xe;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/5xe;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v0, p0, LX/5xe;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/4Zy;->A03:LX/4Zy;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v0, p0, LX/5xe;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_b
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v0, p0, LX/5xe;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/4Zy;->A02:LX/4Zy;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    iput-object v0, p0, LX/5xe;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/4Zy;->A01:LX/4Zy;

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "unknown value type"

    .line 233
    .line 234
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method

.method public CAV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public CAW()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public CAX()LX/6dJ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xe;->A05:LX/5xg;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xe;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, v1, LX/5xg;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v1
.end method

.method public CW2()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5xe;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/5xe;->BVO()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method
