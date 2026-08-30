.class public final LX/I3S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I3S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I3S;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I3S;->A00:LX/I3S;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/IaH;LX/HvT;I)LX/HS6;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p1, LX/IaH;->A0J:LX/0Ie;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/HSA;

    .line 12
    .line 13
    move v7, p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, LX/HF6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p2, LX/HvT;->A00:LX/HvR;

    .line 21
    .line 22
    check-cast v1, LX/HF6;

    .line 23
    .line 24
    iget-object v0, v1, LX/HF6;->A00:LX/7h2;

    .line 25
    .line 26
    new-instance v3, LX/HEm;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0, v4}, LX/HEm;-><init>(LX/HvR;LX/7h2;Z)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    if-ne p3, v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, LX/HvT;->A00:LX/HvR;

    .line 35
    .line 36
    sget-object v1, LX/HNS;->A02:LX/HNS;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, LX/IaH;->A05(I)LX/7h2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance v3, LX/HEl;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1, v0}, LX/HEl;-><init>(LX/HvR;LX/HNS;LX/7h2;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-virtual {p1}, LX/IaH;->B5x()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p3, v0, :cond_10

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    if-eq p3, v0, :cond_10

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    if-eq p3, v0, :cond_10

    .line 64
    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    if-eq p3, v0, :cond_10

    .line 68
    .line 69
    const/16 v0, 0x21

    .line 70
    .line 71
    if-eq p3, v0, :cond_10

    .line 72
    .line 73
    :cond_2
    instance-of v3, v1, LX/HF2;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v3, :cond_f

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/HF2;

    .line 80
    .line 81
    if-eqz v0, :cond_f

    .line 82
    .line 83
    iget-object v6, v0, LX/HF2;->A00:Ljava/lang/Throwable;

    .line 84
    .line 85
    :goto_1
    const/16 v0, 0x1f

    .line 86
    .line 87
    if-ne p3, v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p2, LX/HvT;->A00:LX/HvR;

    .line 90
    .line 91
    iget-object v5, v0, LX/HvR;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p2, LX/HvT;->A01:LX/Ixv;

    .line 94
    .line 95
    invoke-interface {v0}, LX/Ixv;->B2Z()LX/7RH;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v0, v1, LX/HF3;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const-string v3, "Idle"

    .line 104
    .line 105
    :goto_2
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "UploadResultMapper/mapCoreResult/error_unknown: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " surface="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " coreState="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " errorType="

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v4, p2, LX/HvT;->A00:LX/HvR;

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    if-eq p3, v0, :cond_5

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    if-eq p3, v0, :cond_5

    .line 159
    .line 160
    const/16 v0, 0xf

    .line 161
    .line 162
    if-eq p3, v0, :cond_5

    .line 163
    .line 164
    const/16 v0, 0x16

    .line 165
    .line 166
    if-eq p3, v0, :cond_5

    .line 167
    .line 168
    const/16 v0, 0x19

    .line 169
    .line 170
    if-eq p3, v0, :cond_5

    .line 171
    .line 172
    const/16 v0, 0x21

    .line 173
    .line 174
    if-eq p3, v0, :cond_5

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    if-eq p3, v0, :cond_5

    .line 179
    .line 180
    const/16 v0, 0x12

    .line 181
    .line 182
    if-eq p3, v0, :cond_5

    .line 183
    .line 184
    const/16 v0, 0x1c

    .line 185
    .line 186
    if-eq p3, v0, :cond_5

    .line 187
    .line 188
    const/16 v0, 0x1d

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    if-ne p3, v0, :cond_6

    .line 192
    .line 193
    :cond_5
    const/4 v8, 0x1

    .line 194
    :cond_6
    invoke-virtual {p1, p3}, LX/IaH;->A05(I)LX/7h2;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v3, LX/HEn;

    .line 199
    .line 200
    invoke-direct/range {v3 .. v8}, LX/HEn;-><init>(LX/HvR;LX/7h2;Ljava/lang/Throwable;IZ)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_7
    instance-of v0, v1, LX/HF1;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const-string v3, "Queued"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    instance-of v0, v1, LX/HF5;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const-string v3, "Preparing"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    instance-of v0, v1, LX/HF0;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    const-string v3, "Uploading"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    instance-of v0, v1, LX/HF6;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    const-string v3, "Success"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    if-eqz v3, :cond_c

    .line 233
    .line 234
    const-string v3, "Failed"

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_c
    instance-of v0, v1, LX/HF4;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    const-string v3, "Cancelled"

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_d
    if-nez v1, :cond_e

    .line 247
    .line 248
    const-string v3, "null"

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_e
    const-string v3, "Unknown"

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_f
    move-object v6, v2

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_10
    iget-object v2, p2, LX/HvT;->A00:LX/HvR;

    .line 260
    .line 261
    sget-object v1, LX/HNS;->A02:LX/HNS;

    .line 262
    .line 263
    invoke-virtual {p1, v3}, LX/IaH;->A05(I)LX/7h2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_0
.end method
