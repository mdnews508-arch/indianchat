.class public final LX/OSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3s;


# instance fields
.field public final A00:LX/Ngp;

.field public final A01:LX/NuH;

.field public final A02:LX/P5b;


# direct methods
.method public constructor <init>(LX/Ngp;LX/NuH;LX/P5b;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/OSa;->A01:LX/NuH;

    .line 8
    .line 9
    iput-object p3, p0, LX/OSa;->A02:LX/P5b;

    .line 10
    .line 11
    iput-object p1, p0, LX/OSa;->A00:LX/Ngp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AHe(LX/KyX;Z)LX/P5c;
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v3, LX/OSW;

    .line 3
    .line 4
    invoke-direct {v3}, LX/OSW;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    check-cast v3, LX/P5c;

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-object v1, p0, LX/OSa;->A00:LX/Ngp;

    .line 11
    .line 12
    instance-of v0, v1, LX/MlU;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    check-cast v1, LX/MlU;

    .line 17
    .line 18
    iget-object v0, v1, LX/MlU;->A0C:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_1
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v3, LX/K4E;->A05:LX/K4E;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    const/4 v1, 0x1

    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LX/KyX;->A01:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    :cond_1
    :goto_3
    const/4 v4, 0x1

    .line 57
    :cond_2
    if-eqz v5, :cond_c

    .line 58
    .line 59
    if-nez v4, :cond_b

    .line 60
    .line 61
    const-string v0, "IndianchatVideoTranscoderFactory/create using OpenH264 software encoder"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/OSa;->A01:LX/NuH;

    .line 67
    .line 68
    sget-object v0, LX/N7X;->A0I:LX/N7X;

    .line 69
    .line 70
    new-instance v3, LX/OSU;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, LX/OSU;-><init>(LX/N7X;LX/NuH;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Ktz;

    .line 105
    .line 106
    iget-object v0, v0, LX/Ktz;->A07:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Ktz;

    .line 142
    .line 143
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/KkB;

    .line 175
    .line 176
    invoke-virtual {v1}, LX/KkB;->A05()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v1}, LX/KkB;->A02()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    iget-object v0, v1, LX/KkB;->A04:LX/KJS;

    .line 189
    .line 190
    iget-object v1, v0, LX/KJS;->A01:LX/K3i;

    .line 191
    .line 192
    sget-object v0, LX/K3i;->A06:LX/K3i;

    .line 193
    .line 194
    if-eq v1, v0, :cond_8

    .line 195
    .line 196
    sget-object v0, LX/K3i;->A05:LX/K3i;

    .line 197
    .line 198
    if-ne v1, v0, :cond_1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v0, 0x0

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_a
    const/4 v5, 0x0

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_b
    const-string v0, "IndianchatVideoTranscoderFactory/OpenH264 falling back to JBMR2 for overlay composition"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-object v2, p0, LX/OSa;->A01:LX/NuH;

    .line 213
    .line 214
    iget-object v1, p0, LX/OSa;->A02:LX/P5b;

    .line 215
    .line 216
    sget-object v0, LX/N7X;->A0I:LX/N7X;

    .line 217
    .line 218
    new-instance v3, LX/OSV;

    .line 219
    .line 220
    invoke-direct {v3, v0, p1, v2, v1}, LX/OSV;-><init>(LX/N7X;LX/KyX;LX/NuH;LX/P5b;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
.end method
