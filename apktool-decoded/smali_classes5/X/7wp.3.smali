.class public final LX/7wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x28030

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7wp;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x95b

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7wp;->A06:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x95a

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7wp;->A02:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7wp;->A08:LX/00l;

    .line 35
    .line 36
    const v0, 0x1031d

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7wp;->A01:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7wp;->A07:LX/00l;

    .line 52
    .line 53
    const v0, 0x10326

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7wp;->A05:LX/05C;

    .line 61
    .line 62
    const v0, 0x10321

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7wp;->A04:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x40bb

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7wp;->A03:LX/05C;

    .line 78
    .line 79
    return-void
.end method

.method public static A00(LX/00s;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7fW;

    .line 5
    .line 6
    iget-object p0, p0, LX/7fW;->A00:LX/05C;

    .line 7
    .line 8
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/7gb;

    .line 15
    .line 16
    iget-object p0, p0, LX/7gb;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A01(LX/7q7;)LX/22n;
    .locals 9

    .line 0
    iget-object v0, p0, LX/7wp;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1nd;

    .line 9
    .line 10
    const-string v0, "FStatusAddOnProtobufSubsystem-deserialize"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1nd;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    iget-object v0, p0, LX/7wp;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v5}, LX/7wp;->A00(LX/00s;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "preDeserializationValidation"

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, LX/7wp;->A06:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/D3R;

    .line 47
    .line 48
    invoke-static {p1}, LX/7W8;->A00(LX/7q7;)LX/6xk;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v6, LX/7SP;->A06:LX/7SP;

    .line 53
    .line 54
    iget-object v4, p1, LX/7q7;->A01:LX/BmO;

    .line 55
    .line 56
    iget-object v0, p1, LX/7q7;->A00:LX/C2e;

    .line 57
    .line 58
    iget-object v1, v0, LX/D0U;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v4, v6, v7, v1}, LX/D3R;->A0g(LX/BmO;LX/7SP;LX/6xk;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7wp;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/CmO;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/CmO;->A02(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7wp;->A04:LX/05C;

    .line 75
    .line 76
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-static {v8}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v6, 0x571

    .line 83
    .line 84
    iget-object v0, v1, LX/7mC;->A04:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/00Y;

    .line 91
    .line 92
    invoke-static {v0, v6}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/7mC;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7gb;

    .line 102
    .line 103
    iget-object v0, v0, LX/7gb;->A01:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    const-string v0, "onPreProcessDeserialization"

    .line 119
    .line 120
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catch_0
    :try_start_2
    const-string v0, "getClass"

    .line 126
    .line 127
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, LX/7wp;->A07:LX/00l;

    .line 133
    .line 134
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/8rL;

    .line 149
    .line 150
    instance-of v0, v1, LX/8mg;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    check-cast v0, LX/8mg;

    .line 156
    .line 157
    invoke-interface {v0, p1}, LX/8mg;->CAL(LX/7q7;)LX/22n;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {v1}, LX/6gA;->A1J(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/22n;->A07:LX/780;

    .line 167
    .line 168
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    sget-object v0, LX/1sl;->A08:LX/1sl;

    .line 173
    .line 174
    iput-object v0, v4, LX/22n;->A04:LX/1sl;

    .line 175
    .line 176
    :cond_3
    invoke-static {v8}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v1, LX/7mC;->A04:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/00Y;

    .line 187
    .line 188
    invoke-static {v0, v6}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, LX/7mC;->A00:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/7gb;

    .line 198
    .line 199
    iget-object v0, v0, LX/7gb;->A00:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_3
    const-string v0, "onPostProcessDeserialization"

    .line 215
    .line 216
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :catch_1
    :try_start_4
    const-string v0, "getClass"

    .line 222
    .line 223
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_4
    iget-object v0, p0, LX/7wp;->A01:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/7gb;

    .line 236
    .line 237
    iget-object v0, v0, LX/7gb;->A05:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v0, "applyExtraStanzaNodeData"

    .line 253
    .line 254
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_5
    invoke-static {v5}, LX/7wp;->A00(LX/00s;)Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v0, "postDeserializationValidation"

    .line 274
    .line 275
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_6
    new-instance v0, LX/79H;

    .line 282
    .line 283
    invoke-direct {v0}, LX/79H;-><init>()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    .line 288
    :cond_7
    invoke-static {v3, v2}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    invoke-static {v3, v2}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final A02(LX/22n;LX/7rM;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7wp;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1nd;

    .line 9
    .line 10
    const-string v0, "FStatusAddOnProtobufSubsystem-serialize"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1nd;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    iget-object v0, p0, LX/7wp;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v2}, LX/7wp;->A00(LX/00s;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "preSerializationValidation"

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, LX/7wp;->A04:LX/05C;

    .line 41
    .line 42
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-static {v5}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/7mC;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7gb;

    .line 55
    .line 56
    iget-object v0, v0, LX/7gb;->A04:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "onPreProcessSerialization"

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, LX/7wp;->A08:LX/00l;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/NiF;

    .line 85
    .line 86
    iget-object v0, p1, LX/22n;->A06:LX/7RE;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/NiF;->A00(LX/7RE;)LX/8kD;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/8mh;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast v1, LX/8mh;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v1, p1, p2}, LX/8mh;->AD4(LX/22n;LX/7rM;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v5}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/7mC;->A00:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/7gb;

    .line 114
    .line 115
    iget-object v0, v0, LX/7gb;->A03:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "onPostProcessSerialization"

    .line 131
    .line 132
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v5, p2, LX/7rM;->A00:LX/Bce;

    .line 138
    .line 139
    iget-object v0, p2, LX/7rM;->A01:LX/Bcb;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Blx;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/Bce;->A0h(LX/Blx;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/7wp;->A01:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/7gb;

    .line 157
    .line 158
    iget-object v0, v0, LX/7gb;->A05:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "addExtraStanzaNodeData"

    .line 174
    .line 175
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    invoke-static {v2}, LX/7wp;->A00(LX/00s;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v0, "postSerializationValidation"

    .line 195
    .line 196
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    iget-boolean v0, p2, LX/7rM;->A05:Z

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    sget-object v2, LX/7SP;->A04:LX/7SP;

    .line 207
    .line 208
    :goto_1
    iget-object v0, p0, LX/7wp;->A06:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/D3R;

    .line 215
    .line 216
    iget-object v0, p1, LX/22n;->A07:LX/780;

    .line 217
    .line 218
    invoke-static {v5, v1, v0, v2}, LX/780;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D3R;LX/780;LX/7SP;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    sget-object v2, LX/7SP;->A07:LX/7SP;

    .line 223
    .line 224
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_2
    invoke-static {v4, v3}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-static {v4, v3}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method
