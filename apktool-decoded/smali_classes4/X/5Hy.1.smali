.class public final LX/5Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4ZS;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    :goto_1
    const-string v4, "on_back_params"

    .line 20
    .line 21
    const-string v8, "modal_type"

    .line 22
    .line 23
    const-string v2, "on_back"

    .line 24
    .line 25
    const-string v7, "button_style"

    .line 26
    .line 27
    const-string v6, "type"

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "leading_button_config"

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    instance-of v0, v11, Ljava/util/Map;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    move-object v0, v11

    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    :goto_2
    if-eqz v11, :cond_c

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "FcsStateMachine/extractPresentationStyle/unexpected format for presentation.style.leading_button_config: "

    .line 72
    .line 73
    invoke-static {v11, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [LX/07m;

    .line 78
    .line 79
    invoke-static {v7, v10, v0, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v10, v0}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "modal"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    sget-object v6, LX/4ZS;->A02:LX/4ZS;

    .line 105
    .line 106
    :goto_5
    iput-object v6, p0, LX/5Hy;->A01:LX/4ZS;

    .line 107
    .line 108
    sget-object v1, LX/4ZS;->A02:LX/4ZS;

    .line 109
    .line 110
    if-ne v6, v1, :cond_a

    .line 111
    .line 112
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v0, "bottom_sheet"

    .line 117
    .line 118
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    :goto_6
    iput-object v0, p0, LX/5Hy;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v7, v5}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const v0, 0x2e04e7

    .line 139
    .line 140
    .line 141
    if-eq v7, v0, :cond_7

    .line 142
    .line 143
    const v0, 0x33af38

    .line 144
    .line 145
    .line 146
    if-eq v7, v0, :cond_6

    .line 147
    .line 148
    const v0, 0x5a5ddf8

    .line 149
    .line 150
    .line 151
    if-ne v7, v0, :cond_1

    .line 152
    .line 153
    const-string v0, "close"

    .line 154
    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    :cond_1
    :goto_7
    if-ne v6, v1, :cond_8

    .line 162
    .line 163
    :cond_2
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    :goto_8
    iput-object v1, p0, LX/5Hy;->A02:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v1, v0, :cond_3

    .line 170
    .line 171
    invoke-static {v2, v5}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {p1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_3
    iput-object v3, p0, LX/5Hy;->A04:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    instance-of v0, v1, Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    instance-of v0, v1, LX/01e;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    instance-of v0, v1, LX/1IR;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    :cond_4
    check-cast v1, Ljava/util/Map;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-static {v1}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/5Hy;->A00:Ljava/lang/String;

    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    :cond_6
    const-string v0, "none"

    .line 211
    .line 212
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_7
    const-string v0, "back"

    .line 222
    .line 223
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move-object v0, v3

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    sget-object v6, LX/4ZS;->A03:LX/4ZS;

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_c
    if-nez v0, :cond_0

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_d
    move-object v0, v10

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_e
    const/4 v0, 0x5

    .line 250
    new-array v1, v0, [LX/07m;

    .line 251
    .line 252
    invoke-static {v6, v3, v1, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v7, v3, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-static {v2, v3, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-static {v8, v3, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    invoke-static {v4, v3, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_f
    move-object v1, v3

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_10
    move-object v1, v3

    .line 281
    goto/16 :goto_0
.end method
