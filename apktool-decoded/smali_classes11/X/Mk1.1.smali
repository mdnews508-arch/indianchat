.class public LX/Mk1;
.super LX/0B5;
.source ""

# interfaces
.implements LX/0B4;


# instance fields
.field public final A00:LX/06f;

.field public final A01:LX/NTE;

.field public final A02:LX/0As;

.field public final A03:LX/Ogy;

.field public final A04:LX/Ntv;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/00r;

.field public final A07:LX/00r;

.field public final A08:LX/NrX;

.field public final A09:Ljava/util/Random;

.field public final A0A:LX/00r;

.field public final A0B:LX/00r;

.field public final A0C:LX/00r;

.field public final A0D:LX/00r;

.field public volatile A0E:LX/NcE;

.field public volatile A0F:LX/NI7;

.field public volatile A0G:LX/NIC;


# direct methods
.method public constructor <init>(LX/06f;LX/NTE;LX/NrX;LX/0As;LX/Ogy;LX/Ntv;Ljava/util/Random;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mk1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p5, p0, LX/Mk1;->A03:LX/Ogy;

    .line 11
    .line 12
    iput-object p8, p0, LX/Mk1;->A06:LX/00r;

    .line 13
    .line 14
    iput-object p9, p0, LX/Mk1;->A0A:LX/00r;

    .line 15
    .line 16
    iput-object p10, p0, LX/Mk1;->A0C:LX/00r;

    .line 17
    .line 18
    iput-object p11, p0, LX/Mk1;->A0B:LX/00r;

    .line 19
    .line 20
    iput-object p12, p0, LX/Mk1;->A07:LX/00r;

    .line 21
    .line 22
    iput-object p13, p0, LX/Mk1;->A0D:LX/00r;

    .line 23
    .line 24
    iput-object p6, p0, LX/Mk1;->A04:LX/Ntv;

    .line 25
    .line 26
    iput-object p4, p0, LX/Mk1;->A02:LX/0As;

    .line 27
    .line 28
    iput-object p7, p0, LX/Mk1;->A09:Ljava/util/Random;

    .line 29
    .line 30
    iput-object p1, p0, LX/Mk1;->A00:LX/06f;

    .line 31
    .line 32
    iput-object p2, p0, LX/Mk1;->A01:LX/NTE;

    .line 33
    .line 34
    iput-object p3, p0, LX/Mk1;->A08:LX/NrX;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    new-instance v0, LX/Oer;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, v0}, LX/Ogy;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v2

    .line 5
    :cond_0
    invoke-static {p0, v3}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1, v3}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v3}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v3}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    invoke-static {p0, v2}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v2}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0, v2}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v2}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    return v3
.end method


# virtual methods
.method public AZU()LX/P3Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mk1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/O0j;->A06:LX/OQK;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/OQL;->A00:LX/OQL;

    .line 14
    .line 15
    return-object v0
.end method

.method public AnI(I)J
    .locals 3

    .line 0
    const v0, 0x22a3ea5

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    :sswitch_0
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, LX/Mk1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/O0j;

    .line 15
    .line 16
    iget-object v0, p0, LX/Mk1;->A0G:LX/NIC;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Mk1;->A0C:LX/00r;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/NIC;

    .line 27
    .line 28
    iput-object v0, p0, LX/Mk1;->A0G:LX/NIC;

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/O0j;->A03:LX/NrG;

    .line 33
    .line 34
    iget-object v1, v0, LX/NrG;->A00:LX/P7L;

    .line 35
    .line 36
    invoke-interface {v1, p1}, LX/P7L;->indexOfKey(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/P7L;->valueAt(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1

    .line 47
    :cond_2
    iget-object v0, p0, LX/Mk1;->A0F:LX/NI7;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/Mk1;->A0A:LX/00r;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/NI7;

    .line 58
    .line 59
    iput-object v0, p0, LX/Mk1;->A0F:LX/NI7;

    .line 60
    .line 61
    :cond_3
    const-wide/16 v1, 0x3001

    .line 62
    .line 63
    sparse-switch p1, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v0, p1, 0x10

    .line 67
    .line 68
    int-to-short v0, v0

    .line 69
    const-wide v1, 0x40001000001L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sparse-switch v0, :sswitch_data_1

    .line 75
    .line 76
    .line 77
    :cond_4
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    return-wide v1

    .line 80
    :sswitch_1
    const-wide/32 v1, 0x10490300

    .line 81
    .line 82
    .line 83
    return-wide v1

    .line 84
    :sswitch_2
    const-wide/32 v1, 0x10000b18

    .line 85
    .line 86
    .line 87
    return-wide v1

    .line 88
    :sswitch_3
    const-wide v1, 0x8000000000340L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    return-wide v1

    .line 94
    :sswitch_4
    const-wide/16 v1, 0x59

    .line 95
    .line 96
    return-wide v1

    .line 97
    :sswitch_5
    const-wide/16 v1, 0x209

    .line 98
    .line 99
    return-wide v1

    .line 100
    :sswitch_6
    const-wide v1, 0x1000000041L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    return-wide v1

    .line 106
    :sswitch_7
    const-wide/32 v1, 0x10480b00

    .line 107
    .line 108
    .line 109
    return-wide v1

    .line 110
    :sswitch_8
    const-wide/32 v1, 0x10400100

    .line 111
    .line 112
    .line 113
    return-wide v1

    .line 114
    :sswitch_9
    const-wide v1, 0x20000000001L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    return-wide v1

    .line 120
    :sswitch_a
    const-wide/32 v1, 0x10000b19

    .line 121
    .line 122
    .line 123
    return-wide v1

    .line 124
    :sswitch_b
    const-wide/16 v1, 0x9

    .line 125
    .line 126
    return-wide v1

    .line 127
    :sswitch_c
    const-wide/32 v1, 0x84101

    .line 128
    .line 129
    .line 130
    return-wide v1

    .line 131
    :sswitch_d
    const-wide/16 v1, 0x300

    .line 132
    .line 133
    return-wide v1

    .line 134
    :sswitch_e
    const-wide/16 v1, 0x800

    .line 135
    .line 136
    return-wide v1

    .line 137
    :sswitch_f
    const-wide/16 v1, 0x500

    .line 138
    .line 139
    return-wide v1

    .line 140
    :sswitch_10
    const-wide/16 v1, 0x4109

    .line 141
    .line 142
    return-wide v1

    .line 143
    :sswitch_11
    const-wide/32 v1, 0x18605701

    .line 144
    .line 145
    .line 146
    return-wide v1

    .line 147
    :sswitch_12
    const-wide v1, 0x400000000000L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    return-wide v1

    .line 153
    :sswitch_13
    const-wide/32 v1, 0x40011

    .line 154
    .line 155
    .line 156
    return-wide v1

    .line 157
    :sswitch_14
    const-wide/16 v1, 0x110

    .line 158
    .line 159
    return-wide v1

    .line 160
    :sswitch_15
    const-wide v1, 0x20000000000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    return-wide v1

    .line 166
    :sswitch_16
    const-wide/high16 v1, 0x102000000000000L    # 8.202512272000947E-304

    .line 167
    .line 168
    return-wide v1

    .line 169
    :sswitch_17
    const-wide v1, 0x2000000000801L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    return-wide v1

    .line 175
    :sswitch_18
    const-wide/high16 v1, 0x1000000000000000L

    .line 176
    .line 177
    return-wide v1

    .line 178
    :sswitch_19
    const-wide v1, 0x2003460000000001L    # 1.796848299206144E-154

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    return-wide v1

    .line 184
    :sswitch_1a
    const-wide/16 v1, 0x1341

    .line 185
    .line 186
    return-wide v1

    .line 187
    :sswitch_1b
    const-wide v1, 0x2000040001041011L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    return-wide v1

    .line 193
    :sswitch_1c
    const-wide/32 v1, 0x10b11

    .line 194
    .line 195
    .line 196
    return-wide v1

    .line 197
    :sswitch_1d
    const-wide/32 v1, 0x10000000

    .line 198
    .line 199
    .line 200
    return-wide v1

    .line 201
    :sswitch_1e
    const-wide/16 v1, 0x8

    .line 202
    .line 203
    return-wide v1

    .line 204
    :sswitch_1f
    const-wide/16 v1, 0x700

    .line 205
    .line 206
    return-wide v1

    .line 207
    :sswitch_20
    const-wide/16 v1, 0x1

    .line 208
    .line 209
    return-wide v1

    .line 210
    :sswitch_21
    const-wide/16 v1, 0x200

    .line 211
    .line 212
    return-wide v1

    .line 213
    :sswitch_22
    const-wide/32 v1, 0x10841

    .line 214
    .line 215
    .line 216
    return-wide v1

    .line 217
    :sswitch_23
    const-wide/high16 v1, 0x2000000000000L

    .line 218
    .line 219
    return-wide v1

    .line 220
    :sswitch_24
    const-wide/16 v1, 0x100

    .line 221
    .line 222
    return-wide v1

    .line 223
    :sswitch_25
    const-wide/16 v1, 0x708

    .line 224
    .line 225
    return-wide v1

    .line 226
    :sswitch_26
    const-wide v1, 0x1000000000L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    return-wide v1

    .line 232
    :sswitch_27
    const-wide v1, 0x40000000000L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    return-wide v1

    .line 238
    :sswitch_28
    const-wide v1, 0x8000000000L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    return-wide v1

    .line 244
    :sswitch_29
    const-wide v1, 0x40000000001L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    return-wide v1

    .line 250
    :sswitch_2a
    const-wide/16 v1, 0x19

    .line 251
    .line 252
    return-wide v1

    .line 253
    :sswitch_2b
    const-wide v1, 0x2000010000000L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    return-wide v1

    .line 259
    :sswitch_2c
    const-wide v1, 0x800008000000100L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    return-wide v1

    .line 265
    :sswitch_2d
    const-wide/32 v1, 0x10000

    .line 266
    .line 267
    .line 268
    return-wide v1

    .line 269
    :sswitch_2e
    const-wide v1, 0x100000000L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    return-wide v1

    .line 275
    :sswitch_2f
    const-wide/32 v1, 0x10400300

    .line 276
    .line 277
    .line 278
    return-wide v1

    .line 279
    :sswitch_30
    const-wide/32 v1, 0x10000100

    .line 280
    .line 281
    .line 282
    return-wide v1

    .line 283
    :sswitch_31
    const-wide/32 v1, 0x10000200

    .line 284
    .line 285
    .line 286
    return-wide v1

    .line 287
    :sswitch_32
    const-wide/16 v1, 0x340

    .line 288
    .line 289
    return-wide v1

    .line 290
    :sswitch_33
    const-wide/32 v1, 0x10611f51

    .line 291
    .line 292
    .line 293
    return-wide v1

    .line 294
    :sswitch_34
    const-wide/32 v1, 0x10800b01

    .line 295
    .line 296
    .line 297
    return-wide v1

    .line 298
    :sswitch_35
    const-wide/32 v1, 0x8c1f59

    .line 299
    .line 300
    .line 301
    return-wide v1

    .line 302
    :sswitch_36
    const-wide/32 v1, 0x10001101

    .line 303
    .line 304
    .line 305
    return-wide v1

    .line 306
    :sswitch_37
    const-wide/32 v1, 0x10400240

    .line 307
    .line 308
    .line 309
    return-wide v1

    .line 310
    :sswitch_38
    const-wide/32 v1, 0x400200

    .line 311
    .line 312
    .line 313
    return-wide v1

    .line 314
    :sswitch_39
    const-wide/32 v1, 0x400000

    .line 315
    .line 316
    .line 317
    return-wide v1

    .line 318
    :sswitch_3a
    const-wide/32 v1, 0x10000b10

    .line 319
    .line 320
    .line 321
    return-wide v1

    .line 322
    :sswitch_3b
    const-wide/32 v1, 0x10000700

    .line 323
    .line 324
    .line 325
    return-wide v1

    .line 326
    :sswitch_3c
    const-wide/32 v1, 0x400300

    .line 327
    .line 328
    .line 329
    return-wide v1

    .line 330
    :sswitch_3d
    const-wide/32 v1, 0x410f19

    .line 331
    .line 332
    .line 333
    return-wide v1

    .line 334
    :sswitch_3e
    const-wide/32 v1, 0xdff59

    .line 335
    .line 336
    .line 337
    return-wide v1

    .line 338
    :sswitch_3f
    const-wide v1, 0x12000010000040L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    return-wide v1

    .line 344
    :sswitch_40
    const-wide v1, 0x1010400300L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    return-wide v1

    .line 350
    :sswitch_41
    const-wide v1, 0x1000000010L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    return-wide v1

    .line 356
    :sswitch_42
    const-wide/32 v1, 0x411b01

    .line 357
    .line 358
    .line 359
    return-wide v1

    .line 360
    :sswitch_43
    const-wide/32 v1, 0x10000a01

    .line 361
    .line 362
    .line 363
    return-wide v1

    .line 364
    :sswitch_44
    const-wide/32 v1, 0x10859

    .line 365
    .line 366
    .line 367
    return-wide v1

    .line 368
    :sswitch_45
    const-wide/16 v1, 0x3041

    .line 369
    .line 370
    return-wide v1

    .line 371
    :sswitch_46
    const-wide/16 v1, 0x3409

    .line 372
    .line 373
    return-wide v1

    .line 374
    :sswitch_47
    const-wide/16 v1, 0x4011

    .line 375
    .line 376
    return-wide v1

    .line 377
    :sswitch_48
    const-wide/32 v1, 0x400240

    .line 378
    .line 379
    .line 380
    return-wide v1

    .line 381
    :sswitch_49
    const-wide/32 v1, 0x10400000

    .line 382
    .line 383
    .line 384
    return-wide v1

    .line 385
    :sswitch_4a
    const-wide/32 v1, 0x10000001

    .line 386
    .line 387
    .line 388
    return-wide v1

    .line 389
    :sswitch_4b
    const-wide v1, 0x440000000000L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    return-wide v1

    .line 395
    :sswitch_4c
    const-wide/16 v1, 0x1441

    .line 396
    .line 397
    return-wide v1

    .line 398
    :sswitch_4d
    const-wide/32 v1, 0x10200200

    .line 399
    .line 400
    .line 401
    return-wide v1

    .line 402
    :sswitch_4e
    const-wide/32 v1, 0x10200300

    .line 403
    .line 404
    .line 405
    return-wide v1

    .line 406
    :sswitch_4f
    const-wide/32 v1, 0x80101

    .line 407
    .line 408
    .line 409
    return-wide v1

    .line 410
    :sswitch_50
    const-wide v1, 0x2002001010214f19L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    return-wide v1

    .line 416
    :sswitch_51
    const-wide/32 v1, 0x200000

    .line 417
    .line 418
    .line 419
    return-wide v1

    .line 420
    :sswitch_52
    const-wide v1, 0x10000110401001L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    return-wide v1

    .line 426
    :sswitch_53
    const-wide/32 v1, 0x10000b09

    .line 427
    .line 428
    .line 429
    return-wide v1

    .line 430
    :sswitch_54
    const-wide v1, 0x800020000400019L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    return-wide v1

    .line 436
    :sswitch_55
    const-wide v1, 0x10000110401b01L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    return-wide v1

    .line 442
    :sswitch_56
    const-wide/32 v1, 0x10000b01

    .line 443
    .line 444
    .line 445
    return-wide v1

    .line 446
    :sswitch_57
    const-wide/32 v1, 0x410310

    .line 447
    .line 448
    .line 449
    return-wide v1

    .line 450
    :sswitch_58
    const-wide/32 v1, 0x10100

    .line 451
    .line 452
    .line 453
    return-wide v1

    .line 454
    :sswitch_59
    const-wide/32 v1, 0x90000

    .line 455
    .line 456
    .line 457
    return-wide v1

    .line 458
    :sswitch_5a
    const-wide/32 v1, 0x80001

    .line 459
    .line 460
    .line 461
    return-wide v1

    .line 462
    :sswitch_5b
    const-wide/32 v1, 0x200019

    .line 463
    .line 464
    .line 465
    return-wide v1

    .line 466
    :sswitch_5c
    const-wide/16 v1, 0x240

    .line 467
    .line 468
    return-wide v1

    .line 469
    :sswitch_5d
    const-wide/16 v1, 0x2000

    .line 470
    .line 471
    return-wide v1

    .line 472
    :sswitch_5e
    const-wide/16 v1, 0x40

    .line 473
    .line 474
    return-wide v1

    .line 475
    :sswitch_5f
    const-wide/32 v1, 0x44551

    .line 476
    .line 477
    .line 478
    return-wide v1

    .line 479
    :sswitch_60
    const-wide/32 v1, 0x10414759

    .line 480
    .line 481
    .line 482
    return-wide v1

    .line 483
    :sswitch_61
    const-wide v1, 0x8000000204b50L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    return-wide v1

    .line 489
    :sswitch_62
    const-wide/16 v1, 0x1201

    .line 490
    .line 491
    return-wide v1

    .line 492
    :sswitch_63
    const-wide/16 v1, 0x18

    .line 493
    .line 494
    return-wide v1

    .line 495
    :sswitch_64
    const-wide v1, 0x8000000142318L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    return-wide v1

    .line 501
    :sswitch_65
    const-wide/16 v1, 0xf58

    .line 502
    .line 503
    return-wide v1

    .line 504
    :sswitch_66
    const-wide/32 v1, 0x210b11

    .line 505
    .line 506
    .line 507
    return-wide v1

    .line 508
    :sswitch_67
    const-wide v1, 0x2000000010611b11L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    return-wide v1

    .line 514
    :sswitch_68
    const-wide/high16 v1, 0x8000000000000L

    .line 515
    .line 516
    return-wide v1

    .line 517
    :sswitch_69
    const-wide/32 v1, 0x10684300    # 1.36000636E-315

    .line 518
    .line 519
    .line 520
    return-wide v1

    .line 521
    :sswitch_6a
    const-wide/32 v1, 0x84000

    .line 522
    .line 523
    .line 524
    return-wide v1

    .line 525
    :sswitch_6b
    const-wide/32 v1, 0x30012718

    .line 526
    .line 527
    .line 528
    return-wide v1

    .line 529
    :sswitch_6c
    const-wide/32 v1, 0x16718

    .line 530
    .line 531
    .line 532
    return-wide v1

    .line 533
    :sswitch_6d
    const-wide/32 v1, 0x401001

    .line 534
    .line 535
    .line 536
    return-wide v1

    .line 537
    :sswitch_6e
    const-wide v1, 0x20008000005011L

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    return-wide v1

    .line 543
    :sswitch_6f
    const-wide v1, 0x20001001001L

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    return-wide v1

    .line 549
    :sswitch_70
    const-wide/32 v1, 0x20000000

    .line 550
    .line 551
    .line 552
    return-wide v1

    .line 553
    :sswitch_71
    const-wide/32 v1, 0x1001001

    .line 554
    .line 555
    .line 556
    return-wide v1

    .line 557
    :sswitch_72
    const-wide/16 v1, 0x1211

    .line 558
    .line 559
    return-wide v1

    .line 560
    :sswitch_73
    const-wide v1, 0x8000002f11L

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    return-wide v1

    .line 566
    :sswitch_74
    const-wide/32 v1, 0x1400801

    .line 567
    .line 568
    .line 569
    return-wide v1

    .line 570
    :sswitch_75
    const-wide/32 v1, 0x30000000

    .line 571
    .line 572
    .line 573
    return-wide v1

    .line 574
    :sswitch_76
    const-wide v1, 0x40000040000L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    return-wide v1

    .line 580
    :sswitch_77
    const-wide/32 v1, 0x80b01

    .line 581
    .line 582
    .line 583
    return-wide v1

    .line 584
    :sswitch_78
    const-wide v1, 0x2040000001801L

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    return-wide v1

    .line 590
    :sswitch_79
    const-wide v1, 0x10048001140000L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    return-wide v1

    .line 596
    :sswitch_7a
    const-wide/32 v1, 0x10010000

    .line 597
    .line 598
    .line 599
    return-wide v1

    .line 600
    :sswitch_7b
    const-wide/16 v1, 0x1019

    .line 601
    .line 602
    return-wide v1

    .line 603
    :sswitch_7c
    const-wide/32 v1, 0x8142f59

    .line 604
    .line 605
    .line 606
    return-wide v1

    .line 607
    :sswitch_7d
    const-wide/32 v1, 0x8503f59

    .line 608
    .line 609
    .line 610
    return-wide v1

    .line 611
    :sswitch_7e
    const-wide v1, 0x20010004559L

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    return-wide v1

    .line 617
    :sswitch_7f
    const-wide/32 v1, 0x1000401

    .line 618
    .line 619
    .line 620
    return-wide v1

    .line 621
    :sswitch_80
    const-wide/16 v1, 0x1001

    .line 622
    .line 623
    return-wide v1

    .line 624
    :sswitch_81
    const-wide v1, 0x110001000L

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    return-wide v1

    .line 630
    :sswitch_82
    const-wide v1, 0x2000010000001L

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    return-wide v1

    .line 636
    :sswitch_83
    const-wide v1, 0x8000000010L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    return-wide v1

    .line 642
    :sswitch_84
    const-wide v1, 0x9000004100L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    return-wide v1

    .line 648
    :sswitch_85
    const-wide/16 v1, 0x10

    .line 649
    .line 650
    return-wide v1

    .line 651
    nop

    .line 652
    :sswitch_data_0
    .sparse-switch
        0x30003 -> :sswitch_2c
        0x30013 -> :sswitch_2d
        0x30014 -> :sswitch_2e
        0x6002d -> :sswitch_2f
        0x6002e -> :sswitch_2f
        0x60034 -> :sswitch_30
        0x60035 -> :sswitch_31
        0x659d7 -> :sswitch_30
        0x7002b -> :sswitch_32
        0x70033 -> :sswitch_33
        0x70034 -> :sswitch_34
        0x7003b -> :sswitch_35
        0x72c14 -> :sswitch_1d
        0xa00ba -> :sswitch_36
        0xa00c3 -> :sswitch_37
        0xa00c6 -> :sswitch_38
        0xe0027 -> :sswitch_24
        0xe002b -> :sswitch_39
        0xe002f -> :sswitch_39
        0xe0032 -> :sswitch_3a
        0xe0033 -> :sswitch_3b
        0xe1e12 -> :sswitch_2b
        0x1d0003 -> :sswitch_22
        0x1d000e -> :sswitch_3c
        0x1d0020 -> :sswitch_29
        0x1d0022 -> :sswitch_29
        0x20001e -> :sswitch_3d
        0x200029 -> :sswitch_24
        0x20003a -> :sswitch_1d
        0x20003b -> :sswitch_1d
        0x20003d -> :sswitch_1d
        0x200041 -> :sswitch_1d
        0x20004f -> :sswitch_1d
        0x200054 -> :sswitch_3e
        0x200057 -> :sswitch_1d
        0x20006b -> :sswitch_1d
        0x20177c -> :sswitch_1d
        0x202353 -> :sswitch_3f
        0x2032d0 -> :sswitch_1d
        0x230012 -> :sswitch_3c
        0x230019 -> :sswitch_40
        0x23001f -> :sswitch_41
        0x2f0006 -> :sswitch_42
        0x2f0016 -> :sswitch_43
        0x350012 -> :sswitch_44
        0x350021 -> :sswitch_1f
        0x350022 -> :sswitch_25
        0x35002f -> :sswitch_45
        0x350034 -> :sswitch_46
        0x350039 -> :sswitch_0
        0x35003a -> :sswitch_47
        0x35003d -> :sswitch_0
        0x390008 -> :sswitch_48
        0x390019 -> :sswitch_38
        0x390023 -> :sswitch_39
        0x3d0007 -> :sswitch_2d
        0x3d0008 -> :sswitch_2d
        0x3d000b -> :sswitch_22
        0x3e0002 -> :sswitch_49
        0x3e0008 -> :sswitch_4a
        0x540003 -> :sswitch_4b
        0x541742 -> :sswitch_26
        0x780001 -> :sswitch_21
        0x780011 -> :sswitch_4c
        0x78001c -> :sswitch_4d
        0x78001f -> :sswitch_4e
        0x780020 -> :sswitch_1d
        0x780021 -> :sswitch_1d
        0x78002e -> :sswitch_24
        0x780031 -> :sswitch_1d
        0x940001 -> :sswitch_2a
        0x94000f -> :sswitch_21
        0x9c000b -> :sswitch_4f
        0x9c3189 -> :sswitch_50
        0xa9001f -> :sswitch_51
        0xa90040 -> :sswitch_52
        0xa90043 -> :sswitch_20
        0xa90047 -> :sswitch_53
        0xa90066 -> :sswitch_20
        0xa913eb -> :sswitch_54
        0xa92563 -> :sswitch_55
        0xa93330 -> :sswitch_23
        0xa938bc -> :sswitch_20
        0xa95c75 -> :sswitch_56
        0xac000f -> :sswitch_1c
        0xac1133 -> :sswitch_1e
        0xac2e0c -> :sswitch_1e
        0xac3d1c -> :sswitch_1e
        0xb60013 -> :sswitch_57
        0xb60021 -> :sswitch_20
        0xc40003 -> :sswitch_58
        0xc4000a -> :sswitch_59
        0xca0019 -> :sswitch_2a
        0xca0022 -> :sswitch_5a
        0xca0030 -> :sswitch_5b
        0xca004e -> :sswitch_21
        0xca006e -> :sswitch_5c
        0xca006f -> :sswitch_21
        0xca0a3a -> :sswitch_1e
        0xca121a -> :sswitch_1d
        0xde141f -> :sswitch_5d
        0xde26e1 -> :sswitch_5e
        0xde39a2 -> :sswitch_5f
        0xde3dcf -> :sswitch_60
        0xde5334 -> :sswitch_5f
        0xde5544 -> :sswitch_5f
        0xf40005 -> :sswitch_61
        0xf40006 -> :sswitch_21
        0xf40ac4 -> :sswitch_62
        0xf4134b -> :sswitch_61
        0xf4136e -> :sswitch_61
        0xf41529 -> :sswitch_61
        0xf419a8 -> :sswitch_21
        0xf41cc8 -> :sswitch_62
        0xf41da0 -> :sswitch_62
        0xf4249f -> :sswitch_21
        0xf4297f -> :sswitch_62
        0xf42b58 -> :sswitch_62
        0xf42d6a -> :sswitch_62
        0xf42e2e -> :sswitch_61
        0xf435b9 -> :sswitch_62
        0xf43acb -> :sswitch_62
        0xf90c1c -> :sswitch_63
        0xf91528 -> :sswitch_64
        0x12e0004 -> :sswitch_65
        0x13e0001 -> :sswitch_66
        0x13e0003 -> :sswitch_67
        0x1460009 -> :sswitch_23
        0x14619a3 -> :sswitch_68
        0x1462164 -> :sswitch_23
        0x1520003 -> :sswitch_69
        0x1520008 -> :sswitch_6a
        0x15210e4 -> :sswitch_69
        0x1750001 -> :sswitch_6b
        0x1750004 -> :sswitch_5e
        0x1752d91 -> :sswitch_6c
        0x1bb0001 -> :sswitch_6d
        0x1bb0002 -> :sswitch_25
        0x1f70002 -> :sswitch_24
        0x1f70008 -> :sswitch_24
        0x2240005 -> :sswitch_28
        0x2240fb7 -> :sswitch_28
        0x224124b -> :sswitch_23
        0x2242575 -> :sswitch_6e
        0x224328b -> :sswitch_28
        0x2243fbf -> :sswitch_28
        0x2330001 -> :sswitch_6f
        0x2330002 -> :sswitch_70
        0x2330004 -> :sswitch_71
        0x2330005 -> :sswitch_72
        0x2600001 -> :sswitch_73
        0x2600002 -> :sswitch_74
        0x2600003 -> :sswitch_20
        0x26b0002 -> :sswitch_75
        0x26b0005 -> :sswitch_1d
        0x2740001 -> :sswitch_29
        0x2740002 -> :sswitch_76
        0x2792c61 -> :sswitch_77
        0x28b0001 -> :sswitch_78
        0x28b2aba -> :sswitch_79
        0x2d72b58 -> :sswitch_7a
        0x3120002 -> :sswitch_7b
        0x3120003 -> :sswitch_7c
        0x3121588 -> :sswitch_7d
        0x31217c1 -> :sswitch_7e
        0xe3e1676 -> :sswitch_27
        0xe3e25de -> :sswitch_27
        0xe3e31f4 -> :sswitch_29
        0x101b0477 -> :sswitch_20
        0x101b37f0 -> :sswitch_20
        0x101b643e -> :sswitch_20
        0x101b6526 -> :sswitch_20
        0x236920cd -> :sswitch_7f
        0x2369383c -> :sswitch_1e
        0x2b79048c -> :sswitch_80
        0x2b793196 -> :sswitch_20
        0x30c812fb -> :sswitch_81
        0x30c8385d -> :sswitch_82
        0x335e0003 -> :sswitch_83
        0x335e2494 -> :sswitch_28
        0x335e2632 -> :sswitch_83
        0x37d10cfd -> :sswitch_84
        0x37d10d5c -> :sswitch_26
        0x37d10e6b -> :sswitch_26
        0x37d1151b -> :sswitch_26
        0x37d11ecd -> :sswitch_27
        0x37d13093 -> :sswitch_24
        0x37d13c35 -> :sswitch_28
        0x3c570d00 -> :sswitch_80
        0x3c57220f -> :sswitch_85
    .end sparse-switch

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_1
        0x28 -> :sswitch_2
        0x77 -> :sswitch_1c
        0x8a -> :sswitch_3
        0x97 -> :sswitch_4
        0xad -> :sswitch_5
        0xee -> :sswitch_1d
        0xf8 -> :sswitch_6
        0x18c -> :sswitch_1e
        0x18d -> :sswitch_7
        0x1a2 -> :sswitch_8
        0x1c7 -> :sswitch_9
        0x1d2 -> :sswitch_a
        0x1d8 -> :sswitch_1f
        0x1f6 -> :sswitch_20
        0x1fc -> :sswitch_1c
        0x215 -> :sswitch_b
        0x21e -> :sswitch_c
        0x22a -> :sswitch_d
        0x235 -> :sswitch_1d
        0x24b -> :sswitch_e
        0x257 -> :sswitch_21
        0x290 -> :sswitch_e
        0x2ac -> :sswitch_22
        0x2ae -> :sswitch_23
        0x2be -> :sswitch_24
        0x2d1 -> :sswitch_25
        0x2d5 -> :sswitch_20
        0x2ea -> :sswitch_f
        0x300 -> :sswitch_26
        0x372 -> :sswitch_10
        0x379 -> :sswitch_11
        0x39b -> :sswitch_26
        0x3f0 -> :sswitch_12
        0x48b -> :sswitch_0
        0x5e5 -> :sswitch_27
        0x95c -> :sswitch_13
        0xabd -> :sswitch_14
        0xed5 -> :sswitch_28
        0x1232 -> :sswitch_1f
        0x136a -> :sswitch_15
        0x1868 -> :sswitch_16
        0x19ba -> :sswitch_1d
        0x1ae7 -> :sswitch_29
        0x20bd -> :sswitch_27
        0x246f -> :sswitch_20
        0x24b5 -> :sswitch_20
        0x25c0 -> :sswitch_17
        0x2621 -> :sswitch_20
        0x28ae -> :sswitch_0
        0x29ae -> :sswitch_1e
        0x2ab9 -> :sswitch_e
        0x2aea -> :sswitch_18
        0x2b62 -> :sswitch_2a
        0x2c33 -> :sswitch_d
        0x2c64 -> :sswitch_23
        0x2e51 -> :sswitch_25
        0x303e -> :sswitch_19
        0x3321 -> :sswitch_1a
        0x342c -> :sswitch_27
        0x36d3 -> :sswitch_27
        0x3739 -> :sswitch_20
        0x3c0e -> :sswitch_2b
        0x3c5d -> :sswitch_1f
        0x3f53 -> :sswitch_1b
        0x3fb6 -> :sswitch_20
    .end sparse-switch
.end method

.method public Axe(I)J
    .locals 7

    .line 0
    const v0, 0x1a8130a

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v3, v2}, LX/Npf;->A00(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/0B5;->BKO(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v5, 0x13

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5, v2}, LX/Npf;->A00(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-object v6, p0, LX/Mk1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/O0j;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, v0, LX/O0j;->A04:LX/NTW;

    .line 40
    .line 41
    iget-object v0, v0, LX/NTW;->A00:LX/P6u;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, LX/P6u;->get(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/O0j;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LX/O0j;->A04:LX/NTW;

    .line 59
    .line 60
    iget-object v0, v0, LX/NTW;->A01:LX/P6v;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LX/P6v;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq v0, v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq v0, v2, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v2, 0x1

    .line 90
    :cond_3
    invoke-static {v4, v3, v2}, LX/Npf;->A00(III)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0

    .line 95
    :cond_4
    iget-object v3, p0, LX/Mk1;->A08:LX/NrX;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    sget-object v1, LX/NrX;->A01:LX/00l;

    .line 100
    .line 101
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v3, LX/NrX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-static {v0, p1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x2

    .line 128
    if-lt v1, v0, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v5, v2}, LX/Npf;->A00(III)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    return-wide v0

    .line 136
    :cond_6
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-static {v2, v0, v2}, LX/Npf;->A00(III)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    return-wide v0

    .line 143
    :cond_7
    iget-object v0, p0, LX/Mk1;->A0E:LX/NcE;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, LX/Mk1;->A0B:LX/00r;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/NcE;

    .line 154
    .line 155
    iput-object v0, p0, LX/Mk1;->A0E:LX/NcE;

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, LX/Mk1;->A0E:LX/NcE;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, LX/Mk1;->A0E:LX/NcE;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LX/NcE;->A00(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0, v3, v2}, LX/Npf;->A00(III)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    return-wide v0

    .line 172
    :cond_9
    const/4 v0, 0x5

    .line 173
    invoke-static {v1, v0, v2}, LX/Npf;->A00(III)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    return-wide v0
.end method

.method public BKO(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Mk1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/O0j;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v2, v5, LX/O0j;->A04:LX/NTW;

    .line 12
    .line 13
    iget-object v0, p0, LX/Mk1;->A0D:LX/00r;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/5V1;->A00:LX/59s;

    .line 19
    .line 20
    iget-wide v0, v0, LX/59s;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/Mk1;->A08:LX/NrX;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/NrX;->A01:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, v5, LX/O0j;->A02:LX/NPw;

    .line 39
    .line 40
    iget-object v1, v0, LX/NPw;->A00:LX/P6v;

    .line 41
    .line 42
    invoke-interface {v1, p1}, LX/P6v;->indexOfKey(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/P6v;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/P2V;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {v2, v0, v1}, LX/P2V;->BKl(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :goto_0
    const/4 v4, 0x1

    .line 67
    :cond_1
    return v4

    .line 68
    :cond_2
    iget-object v0, v2, LX/NTW;->A00:LX/P6u;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LX/P6u;->indexOfKey(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0
.end method

.method public BVb(I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mk1;->A08:LX/NrX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, v0, LX/NrX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v4}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x2

    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    int-to-short v0, v0

    .line 24
    if-lt v2, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public CDy(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mk1;->A09:Ljava/util/Random;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public CIo(ILjava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mk1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/O0j;->A05:LX/NDJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/NDJ;->A00:LX/P6v;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/P6v;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/AbstractMap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_0
    return p1
.end method
