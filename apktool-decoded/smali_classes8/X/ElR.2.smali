.class public abstract LX/ElR;
.super LX/Fux;
.source ""


# instance fields
.field public final A00:LX/GL5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GL5;LX/1Ar;LX/0JT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4, p3}, LX/Fux;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ElR;->A00:LX/GL5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/F6h;->A00(LX/0az;)LX/Fc2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, LX/ElR;->A06(LX/Fc2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ElR;->A00:LX/GL5;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/GL5;->ByR(LX/Fc2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method

.method public A04(LX/Fc2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/ElR;->A06(LX/Fc2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ElR;->A00:LX/GL5;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/GL5;->ByR(LX/Fc2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A05(LX/Fc2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/ElR;->A06(LX/Fc2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ElR;->A00:LX/GL5;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/GL5;->ByR(LX/Fc2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A06(LX/Fc2;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Edo;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Edo;

    .line 6
    .line 7
    iget v0, v4, LX/Edo;->$t:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, v4, LX/Edo;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/FZI;

    .line 14
    .line 15
    if-nez p1, :cond_8

    .line 16
    .line 17
    iget-object v1, v3, LX/FZI;->A09:LX/0s3;

    .line 18
    .line 19
    const-string v0, "deleteFingerprint success"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/FZI;->A06:LX/FaH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FaH;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object v2, v4, LX/Edo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/FZI;

    .line 35
    .line 36
    iget-object v1, v2, LX/FZI;->A09:LX/0s3;

    .line 37
    .line 38
    const-string v0, "setFingerprintFromPin success"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/FZI;->A06:LX/FaH;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v3, v4, LX/Edo;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/FZI;

    .line 50
    .line 51
    iget-object v2, v3, LX/FZI;->A09:LX/0s3;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "setFingerprintFromPin error: "

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/FZI;->A06:LX/FaH;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/FaH;->A03()V

    .line 69
    .line 70
    .line 71
    iget v1, p1, LX/Fc2;->A00:I

    .line 72
    .line 73
    const/16 v0, 0x5a1

    .line 74
    .line 75
    if-eq v1, v0, :cond_9

    .line 76
    .line 77
    const/16 v0, 0x5a8

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    instance-of v0, p0, LX/Edn;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    check-cast v4, LX/Edn;

    .line 89
    .line 90
    if-nez p1, :cond_b

    .line 91
    .line 92
    iget-object v0, v4, LX/Edn;->A01:LX/FZI;

    .line 93
    .line 94
    iget-object v1, v0, LX/FZI;->A09:LX/0s3;

    .line 95
    .line 96
    const-string v0, "verifyPinToken success"

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    instance-of v0, p0, LX/Edm;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v3, p0

    .line 107
    check-cast v3, LX/Edm;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object v0, v3, LX/Edm;->A01:LX/FZI;

    .line 112
    .line 113
    iget-object v2, v0, LX/FZI;->A07:LX/FRk;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v2, v0}, LX/FRk;->A02(Z)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/FRk;->A01(J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget v1, p1, LX/Fc2;->A00:I

    .line 126
    .line 127
    const/16 v0, 0x5a8

    .line 128
    .line 129
    if-ne v1, v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v3, LX/Edm;->A01:LX/FZI;

    .line 132
    .line 133
    iget-object v2, v0, LX/FZI;->A05:LX/Fa1;

    .line 134
    .line 135
    iget-object v0, v3, LX/Edm;->A00:LX/FV3;

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_6
    move-object v4, p0

    .line 140
    check-cast v4, LX/Edl;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    iget-object v0, v4, LX/Edl;->A01:LX/FZI;

    .line 145
    .line 146
    iget-object v1, v0, LX/FZI;->A09:LX/0s3;

    .line 147
    .line 148
    const-string v0, "changePin success"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget-object v3, v4, LX/Edl;->A01:LX/FZI;

    .line 152
    .line 153
    iget-object v2, v3, LX/FZI;->A09:LX/0s3;

    .line 154
    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "changePin error: "

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v1, p1, LX/Fc2;->A00:I

    .line 169
    .line 170
    const/16 v0, 0x5a1

    .line 171
    .line 172
    if-eq v1, v0, :cond_9

    .line 173
    .line 174
    const/16 v0, 0x5a8

    .line 175
    .line 176
    if-ne v1, v0, :cond_0

    .line 177
    .line 178
    iget-object v2, v3, LX/FZI;->A05:LX/Fa1;

    .line 179
    .line 180
    iget-object v0, v4, LX/Edl;->A00:LX/FV3;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v2, v3, LX/FZI;->A09:LX/0s3;

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "deleteFingerprint error: "

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v1, p1, LX/Fc2;->A00:I

    .line 199
    .line 200
    const/16 v0, 0x5a1

    .line 201
    .line 202
    if-ne v1, v0, :cond_a

    .line 203
    .line 204
    iget-object v1, v3, LX/FZI;->A06:LX/FaH;

    .line 205
    .line 206
    iget-object v0, v4, LX/Edo;->A02:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/FaH;->A04(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v2, v3, LX/FZI;->A07:LX/FRk;

    .line 212
    .line 213
    iget-wide v0, p1, LX/Fc2;->A02:J

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    const/16 v0, 0x5a0

    .line 217
    .line 218
    if-eq v1, v0, :cond_c

    .line 219
    .line 220
    const/16 v0, 0x1bd

    .line 221
    .line 222
    if-eq v1, v0, :cond_c

    .line 223
    .line 224
    const/16 v0, 0x5a8

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget-object v1, v3, LX/FZI;->A06:LX/FaH;

    .line 229
    .line 230
    iget-object v0, v4, LX/Edo;->A02:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/FaH;->A04(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v2, v3, LX/FZI;->A05:LX/Fa1;

    .line 236
    .line 237
    iget-object v0, v4, LX/Edo;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/FV3;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    iget-object v3, v4, LX/Edn;->A01:LX/FZI;

    .line 243
    .line 244
    iget-object v2, v3, LX/FZI;->A09:LX/0s3;

    .line 245
    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "verifyPinToken error: "

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v1, p1, LX/Fc2;->A00:I

    .line 260
    .line 261
    const/16 v0, 0x5a1

    .line 262
    .line 263
    if-eq v1, v0, :cond_9

    .line 264
    .line 265
    const/16 v0, 0x5a8

    .line 266
    .line 267
    if-ne v1, v0, :cond_0

    .line 268
    .line 269
    iget-object v2, v3, LX/FZI;->A05:LX/Fa1;

    .line 270
    .line 271
    iget-object v0, v4, LX/Edn;->A00:LX/FV3;

    .line 272
    .line 273
    :goto_3
    iget-object v0, v0, LX/FV3;->A00:LX/G32;

    .line 274
    .line 275
    iget-object v1, v0, LX/G32;->A05:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "PIN"

    .line 278
    .line 279
    invoke-virtual {v2, p1, v1, v0}, LX/Fa1;->A02(LX/Fc2;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_c
    iget-object v1, v3, LX/FZI;->A06:LX/FaH;

    .line 284
    .line 285
    :goto_4
    iget-object v0, v4, LX/Edo;->A02:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/FaH;->A04(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
