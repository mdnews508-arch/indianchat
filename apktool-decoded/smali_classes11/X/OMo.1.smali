.class public LX/OMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P37;


# instance fields
.field public final A00:LX/PAt;

.field public final A01:LX/Nge;

.field public final A02:LX/P37;


# direct methods
.method public constructor <init>(LX/Nge;LX/PAt;LX/P37;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OMo;->A00:LX/PAt;

    .line 4
    .line 5
    iput-object p1, p0, LX/OMo;->A01:LX/Nge;

    .line 6
    .line 7
    iput-object p3, p0, LX/OMo;->A02:LX/P37;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CD0(LX/P9y;LX/PAx;)V
    .locals 13

    .line 0
    :try_start_0
    invoke-static {}, LX/NpR;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v11, p2

    .line 4
    check-cast v11, LX/ON1;

    .line 5
    .line 6
    iget-object v5, v11, LX/ON1;->A05:LX/P7u;

    .line 7
    .line 8
    instance-of v8, p0, LX/Mgr;

    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    const-string v4, "BitmapMemoryCacheGetProducer"

    .line 13
    .line 14
    :goto_0
    invoke-interface {v5, p2, v4}, LX/P7u;->Bva(LX/PAx;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v11, LX/ON1;->A07:LX/NnT;

    .line 18
    .line 19
    iget-object v0, p0, LX/OMo;->A01:LX/Nge;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Nge;->A00(LX/NnT;)LX/OKM;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, LX/OMo;->A00:LX/PAt;

    .line 28
    .line 29
    invoke-interface {v0, v10}, LX/PAt;->AQs(Ljava/lang/Object;)LX/OcW;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v4, "BitmapMemoryCacheProducer"

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_1
    const-string v7, "memory_bitmap"

    .line 38
    .line 39
    const-string v6, "cached_value_found"

    .line 40
    .line 41
    if-eqz v9, :cond_5

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v9}, LX/OcW;->A06()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/P35;

    .line 48
    .line 49
    invoke-interface {v0}, LX/P35;->AeZ()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, LX/P9x;->CDX(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, LX/OcW;->A06()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/PDf;

    .line 61
    .line 62
    instance-of v0, v1, LX/MgX;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v1, LX/MgX;

    .line 67
    .line 68
    iget-object v0, v1, LX/MgX;->A03:LX/NhZ;

    .line 69
    .line 70
    :goto_2
    iget-boolean v1, v0, LX/NhZ;->A01:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v5, p2, v4}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v12, "true"

    .line 81
    .line 82
    invoke-static {v3}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v12, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-interface {v5, p2, v4, v0}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, p2, v4, v3}, LX/P7u;->C6d(LX/PAx;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_1
    move-object v0, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object v0, LX/NhZ;->A03:LX/NhZ;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_4
    if-eqz v8, :cond_3

    .line 103
    .line 104
    const-string v0, "pipe_ui"

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const-string v0, "pipe_bg"

    .line 108
    .line 109
    :goto_5
    invoke-interface {p2, v7, v0}, LX/PAx;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-interface {p1, v0}, LX/P9y;->Bvu(F)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {p1, v9, v1}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, LX/OcW;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_5
    iget-object v0, v11, LX/ON1;->A06:LX/N74;

    .line 125
    .line 126
    iget v9, v0, LX/N74;->mValue:I

    .line 127
    .line 128
    sget-object v0, LX/N74;->A01:LX/N74;

    .line 129
    .line 130
    iget v0, v0, LX/N74;->mValue:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    const-string v1, "false"

    .line 133
    .line 134
    if-lt v9, v0, :cond_8

    .line 135
    .line 136
    :try_start_2
    invoke-interface {v5, p2, v4}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v3}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6, v1, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_6
    invoke-interface {v5, p2, v4, v0}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v5, p2, v4, v0}, LX/P7u;->C6d(LX/PAx;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    move-object v0, v2

    .line 159
    goto :goto_6

    .line 160
    :goto_7
    if-eqz v8, :cond_7

    .line 161
    .line 162
    const-string v0, "pipe_ui"

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    const-string v0, "pipe_bg"

    .line 166
    .line 167
    :goto_8
    invoke-interface {p2, v7, v0}, LX/PAx;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2, v3}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_8
    if-eqz v8, :cond_9

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    new-instance v0, LX/Mgy;

    .line 178
    .line 179
    invoke-direct {v0, v10, p0, p1}, LX/Mgy;-><init>(LX/P65;LX/OMo;LX/P9y;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v0

    .line 183
    goto :goto_a

    .line 184
    :goto_9
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :goto_a
    invoke-interface {v5, p2, v4}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-static {v3}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v6, v1, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_a
    invoke-interface {v5, p2, v4, v2}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/NpR;->A00()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/OMo;->A02:LX/P37;

    .line 209
    .line 210
    invoke-interface {v0, p1, p2}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/NpR;->A00()V

    .line 214
    .line 215
    .line 216
    goto :goto_c

    .line 217
    :goto_b
    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    :goto_c
    invoke-static {}, LX/NpR;->A00()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-static {}, LX/NpR;->A00()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
