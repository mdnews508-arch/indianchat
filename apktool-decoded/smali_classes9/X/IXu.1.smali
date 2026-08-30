.class public LX/IXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J09;


# instance fields
.field public A00:I

.field public A01:LX/Hpf;

.field public A02:LX/1mA;

.field public final A03:I

.field public final A04:LX/07r;

.field public final A05:LX/0c8;

.field public final A06:LX/0c6;

.field public final A07:LX/0bx;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:I

.field public final A0C:J

.field public final A0D:LX/0kB;

.field public final A0E:LX/1mA;

.field public final A0F:LX/1mA;

.field public final A0G:LX/0c4;

.field public final A0H:LX/09X;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/07r;LX/0c8;LX/0c6;LX/1mA;LX/1mA;LX/0c4;LX/09X;LX/0bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/IXu;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/IXu;->A04:LX/07r;

    .line 7
    .line 8
    iput-object p6, p0, LX/IXu;->A0G:LX/0c4;

    .line 9
    .line 10
    iput-object p4, p0, LX/IXu;->A0F:LX/1mA;

    .line 11
    .line 12
    iput-object p5, p0, LX/IXu;->A0E:LX/1mA;

    .line 13
    .line 14
    move-object/from16 v1, p10

    .line 15
    .line 16
    iput-object v1, p0, LX/IXu;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    iput-object v1, p0, LX/IXu;->A08:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v1, p11

    .line 23
    .line 24
    iput-object v1, p0, LX/IXu;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/IXu;->A06:LX/0c6;

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    iput-object v1, p0, LX/IXu;->A0H:LX/09X;

    .line 31
    .line 32
    move-object/from16 v1, p8

    .line 33
    .line 34
    iput-object v1, p0, LX/IXu;->A07:LX/0bx;

    .line 35
    .line 36
    iput-object p2, p0, LX/IXu;->A05:LX/0c8;

    .line 37
    .line 38
    move/from16 v1, p12

    .line 39
    .line 40
    iput v1, p0, LX/IXu;->A03:I

    .line 41
    .line 42
    move/from16 v3, p13

    .line 43
    .line 44
    iput v3, p0, LX/IXu;->A0B:I

    .line 45
    .line 46
    move-wide/from16 v1, p14

    .line 47
    .line 48
    iput-wide v1, p0, LX/IXu;->A0C:J

    .line 49
    .line 50
    if-lez p13, :cond_0

    .line 51
    .line 52
    if-eqz p16, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/Random;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 57
    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    const-wide/16 v5, 0xbb8

    .line 61
    .line 62
    const-wide/16 v7, 0x3e8

    .line 63
    .line 64
    new-instance v1, LX/0kB;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v1, p0, LX/IXu;->A0D:LX/0kB;

    .line 70
    .line 71
    move/from16 v1, p17

    .line 72
    .line 73
    iput-boolean v1, p0, LX/IXu;->A0I:Z

    .line 74
    .line 75
    invoke-direct {p0, v0}, LX/IXu;->A03(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1mA;
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1mA;

    .line 15
    .line 16
    iget-object v1, v2, LX/1mA;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/1mA;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/IXu;->A04(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/IXu;->A04(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, v2, LX/1mA;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz p4, :cond_4

    .line 43
    .line 44
    iget-object v0, v2, LX/1mA;->A0B:Ljava/util/Set;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/1mA;->A0A:Ljava/util/Set;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    :cond_3
    return-object v2

    .line 68
    :cond_4
    iget-object v0, v2, LX/1mA;->A09:Ljava/util/Set;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public static A01(LX/07r;LX/0AG;LX/089;LX/1mF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HhV;
    .locals 15

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    iget-object v5, v9, LX/1mF;->A0C:Ljava/util/List;

    .line 3
    .line 4
    const-string v0, "fallback"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-static {v0, v7, v4, v5, v6}, LX/IXu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1mA;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, "primary"

    .line 16
    .line 17
    if-nez p7, :cond_5

    .line 18
    .line 19
    const-string v8, "1"

    .line 20
    .line 21
    if-nez p8, :cond_0

    .line 22
    .line 23
    const-string v0, "newsletter"

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x858

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    cmp-long v0, v13, v10

    .line 40
    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Landroid/net/Uri$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p6

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/GV3;->A0q(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "_nc_hot"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-nez v12, :cond_3

    .line 69
    .line 70
    move-object v0, v4

    .line 71
    :goto_0
    invoke-static/range {p2 .. p2}, LX/089;->A00(LX/089;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-long/2addr v10, v0

    .line 82
    cmp-long v0, v10, v13

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    :cond_0
    :goto_1
    const/4 v9, 0x0

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-static {v2, v7, v8, v5, v9}, LX/IXu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1mA;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    :cond_1
    const-string v0, "0"

    .line 96
    .line 97
    invoke-static {v2, v7, v0, v5, v9}, LX/IXu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1mA;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    :goto_2
    invoke-static {v2, v7, v4, v5, v6}, LX/IXu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1mA;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_2
    new-instance v0, LX/HhV;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v8}, LX/HhV;-><init>(LX/1mA;LX/1mA;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    const-wide/16 v0, 0x3e8

    .line 121
    .line 122
    mul-long/2addr v10, v0

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "catv1/cannot parse hot timestamp: "

    .line 133
    .line 134
    invoke-static {v1, v0, v12}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object v8, v4

    .line 140
    move-object/from16 v10, p5

    .line 141
    .line 142
    if-eqz p5, :cond_0

    .line 143
    .line 144
    const/16 v0, 0x856

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-wide v0, v9, LX/1mF;->A06:J

    .line 153
    .line 154
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    cmp-long v9, v0, v11

    .line 157
    .line 158
    if-lez v9, :cond_0

    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    const/4 v8, 0x1

    .line 162
    :try_start_1
    invoke-static {v10, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v9, Ljava/math/BigInteger;

    .line 167
    .line 168
    invoke-direct {v9, v8, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_1
    move-exception v9

    .line 189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "routesupplier/bigMod/could not parse hash: "

    .line 194
    .line 195
    invoke-static {v0, v10, v1, v9}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "hash="

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " error="

    .line 211
    .line 212
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "routesupplier/hash not parsed"

    .line 217
    .line 218
    move-object/from16 v9, p1

    .line 219
    .line 220
    invoke-virtual {v9, v0, v1, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    :goto_3
    const-wide/16 v0, 0x64

    .line 226
    .line 227
    add-long/2addr v8, v0

    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_5
    move-object v8, v4

    .line 235
    goto/16 :goto_2
.end method

.method public static A02(LX/07r;LX/0AG;LX/089;LX/0c8;LX/0c6;LX/0c4;LX/1mF;LX/09X;LX/0bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/IXu;
    .locals 23

    .line 0
    move/from16 v4, p12

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    if-nez p12, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x102

    .line 7
    .line 8
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v18

    .line 12
    :goto_0
    const/16 v2, 0x101

    .line 13
    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    move/from16 v22, p16

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move-wide/from16 v19, p14

    .line 21
    .line 22
    move-object/from16 v11, p5

    .line 23
    .line 24
    move-object/from16 v3, p6

    .line 25
    .line 26
    move-object/from16 v12, p7

    .line 27
    .line 28
    move-object/from16 v13, p8

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v17, p13, 0x4

    .line 33
    .line 34
    invoke-virtual {v6, v2}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v21

    .line 38
    const/4 v9, 0x0

    .line 39
    new-instance v5, LX/IXu;

    .line 40
    .line 41
    move-object v14, v9

    .line 42
    move-object v15, v9

    .line 43
    move-object/from16 v16, v9

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    invoke-direct/range {v5 .. v22}, LX/IXu;-><init>(LX/07r;LX/0c8;LX/0c6;LX/1mA;LX/1mA;LX/0c4;LX/09X;LX/0bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_0
    const/16 v18, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v14, v3, LX/1mF;->A09:Ljava/lang/String;

    .line 54
    .line 55
    rsub-int/lit8 v17, p13, 0x4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v0, v4, :cond_6

    .line 59
    .line 60
    iget v0, v3, LX/1mF;->A00:I

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v17, v0, 0x1

    .line 63
    .line 64
    const/16 p7, 0x1

    .line 65
    .line 66
    if-eqz p12, :cond_2

    .line 67
    .line 68
    :goto_2
    const/16 p7, 0x0

    .line 69
    .line 70
    :cond_2
    move-object/from16 p6, p11

    .line 71
    .line 72
    move-object/from16 p5, p10

    .line 73
    .line 74
    move/from16 p8, p17

    .line 75
    .line 76
    move-object/from16 v1, p9

    .line 77
    .line 78
    move-object/from16 p3, v3

    .line 79
    .line 80
    move-object/from16 p4, v1

    .line 81
    .line 82
    invoke-static/range {p0 .. p8}, LX/IXu;->A01(LX/07r;LX/0AG;LX/089;LX/1mF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HhV;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v9, v4, LX/HhV;->A01:LX/1mA;

    .line 87
    .line 88
    iget-object v10, v4, LX/HhV;->A00:LX/1mA;

    .line 89
    .line 90
    const-string v0, "newsletter"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    iget-object v1, v3, LX/1mF;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x2f75

    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v3, LX/1mF;->A08:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :cond_3
    if-eqz v5, :cond_5

    .line 122
    .line 123
    :cond_4
    move-object v15, v1

    .line 124
    :cond_5
    iget-object v0, v4, LX/HhV;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v2}, LX/00D;->A0w(I)Z

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    new-instance v5, LX/IXu;

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    invoke-direct/range {v5 .. v22}, LX/IXu;-><init>(LX/07r;LX/0c8;LX/0c6;LX/1mA;LX/1mA;LX/0c4;LX/09X;LX/0bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_6
    if-eqz p12, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq v0, v4, :cond_7

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Mms4RouteSupplier/invalid mode = "

    .line 148
    .line 149
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v0, v3, LX/1mF;->A01:I

    .line 154
    .line 155
    goto :goto_1
.end method

.method private A03(Z)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v1, v4, LX/IXu;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-le v1, v0, :cond_13

    .line 6
    .line 7
    iget-object v1, v4, LX/IXu;->A04:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x3101

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/16 v0, 0x309e

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_13

    .line 24
    .line 25
    :goto_0
    iget v2, v4, LX/IXu;->A00:I

    .line 26
    .line 27
    if-lt v2, v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v1, v4, LX/IXu;->A03:I

    .line 32
    .line 33
    iget v0, v4, LX/IXu;->A0B:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lt v2, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v11, 0x0

    .line 39
    iput-object v11, v4, LX/IXu;->A02:LX/1mA;

    .line 40
    .line 41
    :goto_1
    iput-object v11, v4, LX/IXu;->A01:LX/Hpf;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    iget-object v0, v4, LX/IXu;->A0H:LX/09X;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/09X;->A05:Z

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget v5, v4, LX/IXu;->A00:I

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-gt v5, v1, :cond_8

    .line 60
    .line 61
    iget-object v6, v4, LX/IXu;->A0F:LX/1mA;

    .line 62
    .line 63
    iput-object v6, v4, LX/IXu;->A02:LX/1mA;

    .line 64
    .line 65
    :goto_2
    const/16 v16, 0x0

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    :goto_3
    iget-boolean v0, v6, LX/1mA;->A0C:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-boolean v0, v4, LX/IXu;->A0I:Z

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    if-ge v5, v3, :cond_7

    .line 78
    .line 79
    :cond_4
    const/4 v11, 0x1

    .line 80
    :goto_4
    if-eqz v7, :cond_6

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-lt v5, v0, :cond_6

    .line 86
    .line 87
    :cond_5
    iget-boolean v0, v4, LX/IXu;->A0I:Z

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    :cond_6
    if-nez v6, :cond_b

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const/4 v11, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    iget-object v2, v4, LX/IXu;->A0E:LX/1mA;

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget-object v0, v2, LX/1mA;->A00:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v6, v4, LX/IXu;->A02:LX/1mA;

    .line 107
    .line 108
    if-ne v6, v2, :cond_9

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-ne v5, v0, :cond_9

    .line 112
    .line 113
    :goto_5
    const/16 v16, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    iget v0, v4, LX/IXu;->A03:I

    .line 117
    .line 118
    sub-int/2addr v0, v1

    .line 119
    if-eq v5, v0, :cond_a

    .line 120
    .line 121
    if-eq v5, v3, :cond_a

    .line 122
    .line 123
    iget-object v1, v4, LX/IXu;->A0F:LX/1mA;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget-object v0, v1, LX/1mA;->A00:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v6, v4, LX/IXu;->A02:LX/1mA;

    .line 132
    .line 133
    if-ne v6, v1, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    iput-object v2, v4, LX/IXu;->A02:LX/1mA;

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_b
    if-eqz v16, :cond_d

    .line 141
    .line 142
    iget-object v12, v6, LX/1mA;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v6, LX/1mA;->A01:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v6, LX/1mA;->A02:Ljava/lang/String;

    .line 150
    .line 151
    :goto_6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v5, "fna"

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    const-string v5, "pop"

    .line 166
    .line 167
    :cond_c
    const/4 v9, 0x2

    .line 168
    if-eqz v8, :cond_e

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    iget-object v12, v6, LX/1mA;->A04:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, v6, LX/1mA;->A05:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v6, LX/1mA;->A06:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_7
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :try_start_1
    invoke-static {v1}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "]"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v2, 0x2

    .line 202
    goto :goto_8
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :catch_0
    move-object v3, v10

    .line 204
    :catch_1
    const/4 v2, 0x0

    .line 205
    :goto_8
    move-object v13, v10

    .line 206
    move-object v10, v3

    .line 207
    goto :goto_9

    .line 208
    :cond_e
    move-object v13, v10

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_9
    iget-object v8, v4, LX/IXu;->A07:LX/0bx;

    .line 211
    .line 212
    invoke-virtual {v8}, LX/0bx;->A00()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v3, ":"

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static {v1, v3, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v9, :cond_f

    .line 234
    .line 235
    invoke-static {v1, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_f

    .line 240
    .line 241
    invoke-virtual {v8}, LX/0bx;->A04()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v1, v8, LX/0bx;->A00:LX/07r;

    .line 248
    .line 249
    const/16 v0, 0xfe9

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object v0, v4, LX/IXu;->A06:LX/0c6;

    .line 258
    .line 259
    invoke-virtual {v0, v7, v12}, LX/0c6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v1, v8, LX/0bx;->A01:LX/00R;

    .line 267
    .line 268
    const-string v0, "user_proxy_setting_pref"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v1, "proxy_media_port"

    .line 275
    .line 276
    const/16 v0, 0x24b

    .line 277
    .line 278
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v3, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v7}, LX/IAk;->A01(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/16 v22, 0x1

    .line 291
    .line 292
    :goto_a
    iget-object v3, v6, LX/1mA;->A08:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v15, v4, LX/IXu;->A08:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v15}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, LX/IXu;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v4, LX/IXu;->A09:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v11, LX/Hpf;

    .line 304
    .line 305
    move-object/from16 v17, v1

    .line 306
    .line 307
    move-object/from16 v18, v5

    .line 308
    .line 309
    move-object/from16 v19, v0

    .line 310
    .line 311
    move-object/from16 v20, v3

    .line 312
    .line 313
    move/from16 v21, v2

    .line 314
    .line 315
    invoke-direct/range {v11 .. v22}, LX/Hpf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_f
    if-eqz v11, :cond_12

    .line 321
    .line 322
    iget-object v0, v4, LX/IXu;->A05:LX/0c8;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/0c8;->A01()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    if-eqz v13, :cond_12

    .line 331
    .line 332
    if-eqz v10, :cond_10

    .line 333
    .line 334
    iget-object v0, v4, LX/IXu;->A06:LX/0c6;

    .line 335
    .line 336
    invoke-virtual {v0, v10, v12}, LX/0c6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    if-eq v2, v9, :cond_11

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    :cond_11
    move-object v14, v13

    .line 343
    :goto_b
    const/16 v22, 0x0

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_12
    move-object v14, v12

    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_b

    .line 349
    :cond_13
    iget v0, v4, LX/IXu;->A03:I

    .line 350
    .line 351
    goto/16 :goto_0
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "https://"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, ".indianchat.net"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    return v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "Mms4RouteSupplier/isAcceptableHostname/"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v2
.end method


# virtual methods
.method public AU4()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/IXu;->A0D:LX/0kB;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/IXu;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/IXu;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0kB;->A01()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-string v0, "Mms4RouteSupplier/getBackoffTime unexpected exponential backoff of null"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v0, p0, LX/IXu;->A0C:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public AaF()LX/Hpf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXu;->A01:LX/Hpf;

    .line 1
    .line 2
    return-object v0
.end method

.method public BiL(ZI)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/IXu;->A0G:LX/0c4;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/0c4;->A0R(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/IXu;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/IXu;->A00:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/IXu;->A03(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
