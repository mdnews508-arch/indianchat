.class public final Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;

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

.method public static final A00(Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0Xd;[B[BZ)LX/BDs;
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/GDk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, LX/GDk;

    .line 7
    .line 8
    iget v0, v2, LX/GDk;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v4, v2, LX/GDk;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v4, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v4, v1

    .line 21
    iput v4, v2, LX/GDk;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v2, LX/GDk;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v2, LX/GDk;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v3, :cond_9

    .line 30
    .line 31
    iget-boolean p5, v2, LX/GDk;->A07:Z

    .line 32
    .line 33
    iget-object v5, v2, LX/GDk;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v4, v2, LX/GDk;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, [B

    .line 40
    .line 41
    iget-object p4, v2, LX/GDk;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p4, [B

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v1, LX/BDs;

    .line 49
    .line 50
    instance-of v0, v1, LX/BDt;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    check-cast v1, LX/BDt;

    .line 55
    .line 56
    iget-object p1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, [B

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    :goto_2
    add-int/lit8 v0, p3, 0x1

    .line 69
    .line 70
    array-length p2, v4

    .line 71
    if-ge v0, p2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v0, p3, 0x1

    .line 74
    .line 75
    if-ge v0, p2, :cond_6

    .line 76
    .line 77
    aget-byte v0, v4, v0

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 80
    .line 81
    shl-int/lit8 v1, v0, 0x8

    .line 82
    .line 83
    aget-byte v0, v4, p3

    .line 84
    .line 85
    and-int/lit16 p0, v0, 0xff

    .line 86
    .line 87
    or-int/2addr p0, v1

    .line 88
    add-int/lit8 v1, p3, 0x1

    .line 89
    .line 90
    array-length v0, p1

    .line 91
    if-ge v1, v0, :cond_5

    .line 92
    .line 93
    aget-byte v0, p1, v1

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    shl-int/lit8 v1, v0, 0x8

    .line 98
    .line 99
    aget-byte v0, p1, p3

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    if-eqz p5, :cond_0

    .line 105
    .line 106
    add-int/2addr p0, v0

    .line 107
    :goto_3
    int-to-short p0, p0

    .line 108
    const v0, 0xffff

    .line 109
    .line 110
    .line 111
    and-int/2addr p0, v0

    .line 112
    add-int/lit8 v1, p3, 0x1

    .line 113
    .line 114
    if-ge v1, p2, :cond_4

    .line 115
    .line 116
    int-to-byte v0, p0

    .line 117
    aput-byte v0, v4, p3

    .line 118
    .line 119
    shr-int/lit8 v0, p0, 0x8

    .line 120
    .line 121
    int-to-byte v0, v0

    .line 122
    aput-byte v0, v4, v1

    .line 123
    .line 124
    add-int/lit8 p3, p3, 0x2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_0
    sub-int/2addr p0, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    array-length v1, p3

    .line 133
    const/16 v0, 0x80

    .line 134
    .line 135
    if-ne v1, v0, :cond_b

    .line 136
    .line 137
    new-array v4, v0, [B

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, [B

    .line 158
    .line 159
    sget-object v0, LX/0qp;->A01:LX/0qp;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0qp;->A00()LX/0rD;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v2, LX/GDk;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p4, v2, LX/GDk;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v2, LX/GDk;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, v2, LX/GDk;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v2, LX/GDk;->A05:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean p5, v2, LX/GDk;->A07:Z

    .line 176
    .line 177
    iput v3, v2, LX/GDk;->A00:I

    .line 178
    .line 179
    const/16 v0, 0x80

    .line 180
    .line 181
    :try_start_0
    invoke-static {v1, p4, v0}, LX/1e8;->A00([B[BI)[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, LX/BDt;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {v0}, LX/CQR;->A00(Ljava/lang/Throwable;)LX/C91;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    new-instance v2, LX/GDk;

    .line 204
    .line 205
    invoke-direct {v2, p0, p2, v3}, LX/GDk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_5
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_6
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_7
    instance-of v0, v1, LX/C8k;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    check-cast v1, LX/C8k;

    .line 230
    .line 231
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 232
    .line 233
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_a
    new-instance v0, LX/BDt;

    .line 249
    .line 250
    invoke-direct {v0, v4}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_b
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method
