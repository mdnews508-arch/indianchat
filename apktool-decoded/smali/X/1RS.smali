.class public abstract LX/1RS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/util/Set;


# direct methods
.method public static final A00(LX/07r;LX/0BN;IJ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x730b

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt v0, v4, :cond_3

    .line 15
    .line 16
    int-to-long v1, v0

    .line 17
    cmp-long v0, p3, v1

    .line 18
    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    sget-object v3, LX/1RS;->A00:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x730a

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 42
    .line 43
    :cond_1
    sput-object v3, LX/1RS;->A00:Ljava/util/Set;

    .line 44
    .line 45
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v3, LX/73I;

    .line 56
    .line 57
    invoke-direct {v3}, LX/73I;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v3, LX/73I;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/73I;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/73I;->A02:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/73I;->A03:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-interface {p1, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array v6, v4, [Ljava/lang/String;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const-string v0, ","

    .line 93
    .line 94
    aput-object v0, v6, v5

    .line 95
    .line 96
    invoke-static {p0, v6, v5}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_0
    const-string v0, "SHOW_QUOTED_ITEM_LATENCY"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/16 v0, 0x2b

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_1
    const-string v0, "APP_OPEN"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_2
    const-string v0, "NAVIGATE_TO_QUOTED_ITEM_LATENCY"

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const/16 v0, 0x2d

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_3
    const-string v0, "PTT_STOP_LATENCY"

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const/16 v0, 0x18

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_4
    const-string v0, "PTT_PLAYBACK_START"

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const/16 v0, 0x1a

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_5
    const-string v0, "CHAT_OPEN"

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    goto :goto_1

    .line 198
    :sswitch_6
    const-string v0, "REACTION_TRAY_START_LATENCY"

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const/16 v0, 0x17

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :sswitch_7
    const-string v0, "PTT_START_LATENCY"

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const/16 v0, 0x13

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_8
    const-string v0, "KEYBOARD_SHOWN_LATENCY"

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const/16 v0, 0x24

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :sswitch_9
    const-string v0, "AVG_TYPING_PROCESSING_LATENCY"

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    const/16 v0, 0x26

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :sswitch_a
    const-string v0, "FIRST_CHAR_TYPING_PROCESSING_LATENCY"

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    const/16 v0, 0x25

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :sswitch_b
    const-string v0, "DELETE_QUOTED_ITEM_LATENCY"

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    const/16 v0, 0x2c

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :sswitch_c
    const-string v0, "EMOJI_PICKER_START"

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    const/16 v0, 0x20

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :sswitch_d
    const-string v0, "PTT_LOCKED_VIEW_OPEN"

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    const/16 v0, 0x19

    .line 284
    .line 285
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_data_0
    .sparse-switch
        -0x723279c2 -> :sswitch_d
        -0x6d032736 -> :sswitch_c
        -0x684c5f6b -> :sswitch_b
        -0x55092ca0 -> :sswitch_a
        -0x492d97d3 -> :sswitch_9
        -0x38899ec8 -> :sswitch_8
        -0x365b394e -> :sswitch_7
        -0x34571d92 -> :sswitch_6
        0x869a2d1 -> :sswitch_5
        0x53f5726d -> :sswitch_4
        0x5f3e22b0 -> :sswitch_3
        0x70a683f3 -> :sswitch_2
        0x760271c8 -> :sswitch_1
        0x7db91ce7 -> :sswitch_0
    .end sparse-switch
.end method
