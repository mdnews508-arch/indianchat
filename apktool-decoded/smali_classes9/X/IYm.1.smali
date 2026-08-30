.class public LX/IYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IYm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/IYm;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v3, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {p1, p2, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v0, "field"

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-array v9, v2, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    aput-object v0, v9, v10

    .line 26
    .line 27
    const-class v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-array v9, v2, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "reason"

    .line 48
    .line 49
    aput-object v0, v9, v10

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    :goto_0
    new-instance v8, LX/EZF;

    .line 61
    .line 62
    invoke-direct {v8, p1, v1, v2, v0}, LX/EZF;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v8

    .line 66
    :pswitch_0
    const/4 v10, 0x0

    .line 67
    invoke-static {p1, p2, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v0, "field"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-array v9, v2, [Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "name"

    .line 83
    .line 84
    aput-object v0, v9, v10

    .line 85
    .line 86
    const-class v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    new-array v9, v2, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "reason"

    .line 107
    .line 108
    aput-object v0, v9, v10

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    const/4 v10, 0x0

    .line 121
    invoke-static {p1, p2, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v0, "field"

    .line 126
    .line 127
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v8, 0x0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    new-array v9, v2, [Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "name"

    .line 137
    .line 138
    aput-object v0, v9, v10

    .line 139
    .line 140
    const-class v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    new-array v9, v2, [Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "reason"

    .line 161
    .line 162
    aput-object v0, v9, v10

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    new-instance v8, LX/EZF;

    .line 173
    .line 174
    invoke-direct {v8, p1, v1, v0, v2}, LX/EZF;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :pswitch_2
    const/4 v10, 0x0

    .line 179
    invoke-static {p1, p2, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const-string v0, "item"

    .line 184
    .line 185
    invoke-virtual {p2, p1, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v8, 0x0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    new-array v9, v2, [Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "id"

    .line 195
    .line 196
    aput-object v0, v9, v10

    .line 197
    .line 198
    const-class v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-wide/16 v0, 0x400

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    new-array v9, v2, [Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "#elementValue"

    .line 221
    .line 222
    aput-object v0, v9, v10

    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    new-instance v8, LX/EZF;

    .line 233
    .line 234
    invoke-direct {v8, p1, v1, v0, v10}, LX/EZF;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    :pswitch_3
    const/4 v0, 0x0

    .line 239
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
