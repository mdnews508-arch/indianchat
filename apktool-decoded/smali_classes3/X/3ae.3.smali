.class public LX/3ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/3ae;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/3ae;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3ae;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LX/3ae;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/3ae;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/3ae;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/3ae;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/3ae;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/2ki;

    .line 7
    .line 8
    iget-object v4, p0, LX/3ae;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/0DF;

    .line 11
    .line 12
    iget-object v3, p0, LX/3ae;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 15
    .line 16
    iget-object v2, p0, LX/3ae;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/0P6;

    .line 19
    .line 20
    iget v1, p0, LX/3ae;->A00:I

    .line 21
    .line 22
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 23
    .line 24
    iget-object v0, v5, LX/2ki;->A01:LX/0DF;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1Li;

    .line 35
    .line 36
    invoke-static {v3, v0, v4, v5, v1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0w(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/1Li;LX/0DF;LX/2ki;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0y(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/0DF;LX/2ki;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v4, p0, LX/3ae;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p0, LX/3ae;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/36Y;

    .line 50
    .line 51
    iget v11, p0, LX/3ae;->A00:I

    .line 52
    .line 53
    iget-object v9, p0, LX/3ae;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LX/3Gp;

    .line 56
    .line 57
    iget-object v6, p0, LX/3ae;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LX/3AN;

    .line 60
    .line 61
    :try_start_0
    instance-of v0, v4, Ljava/util/Collection;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v12, 0x0

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3Bu;

    .line 90
    .line 91
    iget v1, v0, LX/3Bu;->A00:I

    .line 92
    .line 93
    const v0, 0x15f91

    .line 94
    .line 95
    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    const v0, 0x15f92

    .line 99
    .line 100
    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    if-gez v12, :cond_3

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    :goto_0
    invoke-static {v12, v4}, LX/25r;->A00(ILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget-object v0, v3, LX/36Y;->A01:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LX/355;

    .line 120
    .line 121
    iget-object v3, v6, LX/3AN;->A01:Ljava/util/List;

    .line 122
    .line 123
    instance-of v7, v3, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v4, 0x0

    .line 140
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3Gs;

    .line 151
    .line 152
    iget-object v1, v0, LX/3Gs;->A02:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v1, v0, :cond_7

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    if-gez v4, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    if-eqz v7, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/3Gs;

    .line 181
    .line 182
    iget-object v1, v0, LX/3Gs;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 185
    .line 186
    if-ne v1, v0, :cond_a

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    if-gez v5, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    :cond_b
    iget v3, v6, LX/3AN;->A00:I

    .line 200
    .line 201
    iget-object v0, v6, LX/3AN;->A02:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v0, v1

    .line 226
    check-cast v0, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_3
    invoke-static {}, LX/01d;->A0D()V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :cond_d
    const/4 v0, 0x3

    .line 244
    invoke-static {v6, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v1, ","

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v10, LX/3BS;

    .line 260
    .line 261
    invoke-direct {v10, v4, v5, v0, v3}, LX/3BS;-><init>(IILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v8 .. v13}, LX/355;->A00(LX/3Gp;LX/3BS;III)V

    .line 265
    .line 266
    .line 267
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    const-string v0, "MemberUpdatesRampHealthReporter/report failed"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
