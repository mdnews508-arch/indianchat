.class public LX/LEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/JAN;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/LEd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LEd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/LEd;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/LEd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/LEd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/JAN;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/LEd;->A01:Z

    .line 9
    .line 10
    check-cast p1, LX/Khr;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v7, p1, LX/Khr;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 24
    .line 25
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0DF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v6, LX/JAN;->A1O:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/12w;

    .line 48
    .line 49
    iget-object v2, v0, LX/12w;->A09:LX/07r;

    .line 50
    .line 51
    const/16 v1, 0x45e6

    .line 52
    .line 53
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/lit8 v1, v0, 0x4

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v6, LX/JAN;->A1F:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/BGN;

    .line 71
    .line 72
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/BGN;->A00(LX/0Ci;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-nez v3, :cond_a

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v7}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-class v0, LX/0Ci;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, LX/0Ci;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    new-instance v0, LX/1G0;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/1G0;-><init>(LX/0Ci;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-nez v3, :cond_a

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v5, p0, LX/LEd;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LX/JAN;

    .line 131
    .line 132
    iget-boolean v0, p0, LX/LEd;->A01:Z

    .line 133
    .line 134
    check-cast p1, LX/Khr;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    iget-object v6, p1, LX/Khr;->A00:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {v5}, LX/JAN;->A05(LX/JAN;)LX/12g;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v1, LX/K3u;->A06:LX/K3u;

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2, v1, v0}, LX/12g;->A08(LX/K3u;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v6}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    new-instance v0, LX/Jyx;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, LX/Jyx;-><init>(LX/0DF;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iput-object v4, v5, LX/JAN;->A0U:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v5}, LX/JAN;->A0K(LX/JAN;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v5, v0, v1}, LX/JAN;->A0O(LX/JAN;II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    iput-object v4, v6, LX/JAN;->A0S:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v6}, LX/JAN;->A0K(LX/JAN;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-static {v6, v0, v1}, LX/JAN;->A0O(LX/JAN;II)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_2
    invoke-static {v6}, LX/JAN;->A05(LX/JAN;)LX/12g;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v1, LX/K3u;->A05:LX/K3u;

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    iget-object v0, p1, LX/Khr;->A00:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    :cond_9
    invoke-virtual {v2, v1, v5}, LX/12g;->A08(LX/K3u;I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-void
.end method
