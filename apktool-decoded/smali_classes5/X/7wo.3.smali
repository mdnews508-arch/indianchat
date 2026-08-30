.class public final LX/7wo;
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
    const v0, 0x28031

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7wo;->A00:LX/05C;

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
    iput-object v0, p0, LX/7wo;->A06:LX/05C;

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
    iput-object v0, p0, LX/7wo;->A02:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7wo;->A08:LX/00l;

    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7wo;->A07:LX/00l;

    .line 43
    .line 44
    const v0, 0x10326

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7wo;->A05:LX/05C;

    .line 52
    .line 53
    const v0, 0x10321

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7wo;->A04:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x40bb

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7wo;->A03:LX/05C;

    .line 69
    .line 70
    const v0, 0x1031e

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7wo;->A01:LX/05C;

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
    iget-object p0, p0, LX/7fW;->A01:LX/05C;

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
    check-cast p0, LX/7gc;

    .line 15
    .line 16
    iget-object p0, p0, LX/7gc;->A02:Ljava/util/Set;

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
.method public final A01(LX/7q7;)LX/22m;
    .locals 9

    .line 0
    iget-object v0, p0, LX/7wo;->A03:LX/05C;

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
    const-string v0, "FStatusNotifyProtobufSubsystem-deserialize"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1nd;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    iget-object v0, p0, LX/7wo;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v4}, LX/7wo;->A00(LX/00s;)Ljava/util/Iterator;

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
    iget-object v0, p0, LX/7wo;->A06:LX/05C;

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
    iget-object v5, p1, LX/7q7;->A01:LX/BmO;

    .line 55
    .line 56
    iget-object v0, p1, LX/7q7;->A00:LX/C2e;

    .line 57
    .line 58
    iget-object v1, v0, LX/D0U;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v5, v6, v7, v1}, LX/D3R;->A0g(LX/BmO;LX/7SP;LX/6xk;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7wo;->A02:LX/05C;

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
    iget-object v0, p0, LX/7wo;->A04:LX/05C;

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
    const/16 v7, 0x571

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
    invoke-static {v0, v7}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/7mC;->A01:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7gc;

    .line 102
    .line 103
    iget-object v0, v0, LX/7gc;->A01:Ljava/util/Set;

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
    iget-object v0, p0, LX/7wo;->A07:LX/00l;

    .line 133
    .line 134
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/8rM;

    .line 149
    .line 150
    instance-of v0, v1, LX/8mZ;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    check-cast v0, LX/8mZ;

    .line 156
    .line 157
    invoke-interface {v0, p1}, LX/8mZ;->CAM(LX/7q7;)LX/22m;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    invoke-static {v1}, LX/6gA;->A1J(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v1, LX/7mC;->A04:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/00Y;

    .line 177
    .line 178
    invoke-static {v0, v7}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LX/7mC;->A01:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/7gc;

    .line 188
    .line 189
    iget-object v0, v0, LX/7gc;->A00:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    :try_start_3
    const-string v0, "onPostProcessDeserialization"

    .line 205
    .line 206
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :catch_1
    :try_start_4
    const-string v0, "getClass"

    .line 212
    .line 213
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    iget-object v0, p0, LX/7wo;->A01:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/7gc;

    .line 226
    .line 227
    iget-object v0, v0, LX/7gc;->A05:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v0, "applyExtraStanzaNodeData"

    .line 243
    .line 244
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    invoke-static {v4}, LX/7wo;->A00(LX/00s;)Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v0, "postDeserializationValidation"

    .line 264
    .line 265
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_5
    new-instance v0, LX/79H;

    .line 272
    .line 273
    invoke-direct {v0}, LX/79H;-><init>()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    .line 278
    :cond_6
    invoke-static {v3, v2}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    return-object v5

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-static {v3, v2}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public final A02(LX/22m;LX/7rM;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7wo;->A03:LX/05C;

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
    const-string v0, "FStatusNotifyProtobufSubsystem-serialize"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1nd;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    iget-object v0, p0, LX/7wo;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v2}, LX/7wo;->A00(LX/00s;)Ljava/util/Iterator;

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
    iget-object v0, p0, LX/7wo;->A04:LX/05C;

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
    invoke-virtual {v0, p1, p2}, LX/7mC;->A00(LX/22m;LX/7rM;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/7wo;->A08:LX/00l;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/NiG;

    .line 63
    .line 64
    iget-object v0, p1, LX/22m;->A0A:LX/7RN;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/NiG;->A00(LX/7RN;)LX/8kE;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, LX/8ma;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v1, LX/8ma;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, p1, p2}, LX/8ma;->AD5(LX/22m;LX/7rM;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v5}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/7mC;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/7gc;

    .line 92
    .line 93
    iget-object v0, v0, LX/7gc;->A03:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "onPostProcessSerialization"

    .line 109
    .line 110
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v5, p2, LX/7rM;->A00:LX/Bce;

    .line 116
    .line 117
    iget-object v0, p2, LX/7rM;->A01:LX/Bcb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Blx;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/Bce;->A0h(LX/Blx;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/7wo;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7gc;

    .line 135
    .line 136
    iget-object v0, v0, LX/7gc;->A05:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "addExtraStanzaNodeData"

    .line 152
    .line 153
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {v2}, LX/7wo;->A00(LX/00s;)Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "postSerializationValidation"

    .line 172
    .line 173
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    sget-object v2, LX/7SP;->A07:LX/7SP;

    .line 180
    .line 181
    iget-object v0, p0, LX/7wo;->A06:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/D3R;

    .line 188
    .line 189
    iget-object v0, p1, LX/22m;->A08:LX/780;

    .line 190
    .line 191
    invoke-static {v5, v1, v0, v2}, LX/780;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D3R;LX/780;LX/7SP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-static {v4, v3}, LX/6gA;->A1E(LX/00s;Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
