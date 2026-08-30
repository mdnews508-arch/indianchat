.class public LX/Fzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLE;


# instance fields
.field public A00:LX/0vD;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0FJ;

.field public final A04:LX/FFW;

.field public final A05:LX/0v8;

.field public final A06:LX/0vD;

.field public final A07:LX/0vD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;LX/0vD;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p1, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static {p4, p5}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v0 .. v7}, LX/Fzw;-><init>(Landroid/content/Context;LX/0FJ;LX/FFW;LX/0v8;LX/0vD;LX/0vD;LX/0vD;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/FFW;LX/0v8;LX/0vD;LX/0vD;LX/0vD;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p5, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Fzw;->A02:Landroid/content/Context;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/Fzw;->A04:LX/FFW;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/Fzw;->A05:LX/0v8;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/Fzw;->A03:LX/0FJ;

    .line 268435473
    .line 268435474
    iput-object p6, p0, LX/Fzw;->A06:LX/0vD;

    .line 268435475
    .line 268435476
    iput-object p7, p0, LX/Fzw;->A07:LX/0vD;

    .line 268435477
    .line 268435478
    iput-object p5, p0, LX/Fzw;->A00:LX/0vD;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public static final A00(LX/Fzw;Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/FCe;
    .locals 9

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Fzw;->A00:LX/0vD;

    .line 3
    .line 4
    :goto_0
    iget-object v6, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 5
    .line 6
    iget-object v7, p0, LX/Fzw;->A04:LX/FFW;

    .line 7
    .line 8
    if-eqz v7, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v0, v7, LX/FFW;->A02:LX/FhH;

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/FbE;->A01(LX/FhH;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-nez p4, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v4, v7, LX/FFW;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const v3, 0x7f122fa7

    .line 43
    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v7, LX/FFW;->A03:LX/0v8;

    .line 48
    .line 49
    iget-object v0, v7, LX/FFW;->A01:LX/0FJ;

    .line 50
    .line 51
    invoke-interface {v1, v0, v6}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0, v2, v5, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x3

    .line 60
    new-instance v2, LX/FCe;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, LX/FCe;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    iget-object v0, p0, LX/Fzw;->A07:LX/0vD;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, ""

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-gtz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    const-string v0, "."

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    if-nez p4, :cond_a

    .line 95
    .line 96
    :cond_4
    iget-boolean v0, p0, LX/Fzw;->A01:Z

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v2, LX/FCe;

    .line 102
    .line 103
    invoke-direct {v2, v5, v1}, LX/FCe;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_5
    instance-of v0, p0, LX/Ehg;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, LX/Ehg;

    .line 113
    .line 114
    iget-object v8, v0, LX/Ehg;->A00:Landroid/content/Context;

    .line 115
    .line 116
    const v7, 0x7f122fa7

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, v0, LX/Ehg;->A02:LX/0v8;

    .line 124
    .line 125
    iget-object v1, v0, LX/Ehg;->A01:LX/0FJ;

    .line 126
    .line 127
    iget-object v0, v0, LX/Fzw;->A00:LX/0vD;

    .line 128
    .line 129
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8, v0, v3, v4, v7}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    if-nez v0, :cond_7

    .line 140
    .line 141
    :cond_6
    iget-object v7, p0, LX/Fzw;->A02:Landroid/content/Context;

    .line 142
    .line 143
    instance-of v0, p0, LX/Ehf;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const v3, 0x7f120887

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, p0, LX/Fzw;->A05:LX/0v8;

    .line 155
    .line 156
    iget-object v0, p0, LX/Fzw;->A03:LX/0FJ;

    .line 157
    .line 158
    invoke-interface {v1, v0, v6}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v7, v0, v2, v4, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_7
    :goto_3
    new-instance v2, LX/FCe;

    .line 167
    .line 168
    invoke-direct {v2, v5, v0}, LX/FCe;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_8
    const v3, 0x7f122fa7

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    instance-of v0, p0, LX/Ehh;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    check-cast v1, LX/Ehh;

    .line 182
    .line 183
    iget v0, v1, LX/Ehh;->$t:I

    .line 184
    .line 185
    rsub-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    iget-object v7, v1, LX/Ehh;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 192
    .line 193
    iget-object v1, v7, LX/0I0;->A04:LX/07r;

    .line 194
    .line 195
    const/16 v0, 0x376f

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget-object v3, LX/0vA;->A0C:LX/0v8;

    .line 202
    .line 203
    iget-object v2, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 204
    .line 205
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/math/BigDecimal;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/0vD;

    .line 214
    .line 215
    invoke-direct {v0, v1, v4}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v2, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v1, 0x7f124572

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v7, v2, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :cond_a
    const-string v0, ""

    .line 235
    .line 236
    new-instance v2, LX/FCe;

    .line 237
    .line 238
    invoke-direct {v2, v4, v0}, LX/FCe;-><init>(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v2
.end method


# virtual methods
.method public CdR(Ljava/math/BigDecimal;I)LX/FCe;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Fzw;->A04:LX/FFW;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    iget-object v1, v7, LX/FFW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v6, v7, LX/FFW;->A03:LX/0v8;

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, v5, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    new-instance v1, LX/FCe;

    .line 38
    .line 39
    invoke-direct {v1, v4, v0}, LX/FCe;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, v1, LX/FCe;->A00:I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    iget-object v6, v7, LX/FFW;->A03:LX/0v8;

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    check-cast v0, LX/0vA;

    .line 51
    .line 52
    iget-object v5, v0, LX/0vA;->A04:LX/0vD;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/Fzw;->A06:LX/0vD;

    .line 59
    .line 60
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    new-instance v1, LX/FCe;

    .line 71
    .line 72
    invoke-direct {v1, v6, v0}, LX/FCe;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v5, p0, LX/Fzw;->A02:Landroid/content/Context;

    .line 77
    .line 78
    const v4, 0x7f122fa8

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, p0, LX/Fzw;->A05:LX/0v8;

    .line 86
    .line 87
    iget-object v1, p0, LX/Fzw;->A03:LX/0FJ;

    .line 88
    .line 89
    iget-object v0, p0, LX/Fzw;->A06:LX/0vD;

    .line 90
    .line 91
    invoke-interface {v2, v1, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0, v3, v6, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v3, v7, LX/FFW;->A00:Landroid/content/Context;

    .line 101
    .line 102
    const v2, 0x7f122fa8

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v7, LX/FFW;->A01:LX/0FJ;

    .line 110
    .line 111
    invoke-interface {v6, v0, v5}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    const/4 v0, 0x2

    .line 120
    new-instance v1, LX/FCe;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, LX/FCe;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p0, v1, p1, p2, v0}, LX/Fzw;->A00(LX/Fzw;Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/FCe;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
