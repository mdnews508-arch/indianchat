.class public LX/G2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6H;


# instance fields
.field public final synthetic A00:LX/E2x;


# direct methods
.method public constructor <init>(LX/E2x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G2C;->A00:LX/E2x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C6h()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G2C;->A00:LX/E2x;

    .line 1
    .line 2
    iget-object v2, v0, LX/E2x;->A00:LX/1Im;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/F3c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, LX/F3c;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C6i(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2C;->A00:LX/E2x;

    .line 1
    .line 2
    iget-object v1, v2, LX/E2x;->A03:LX/06w;

    .line 3
    .line 4
    invoke-static {v1}, LX/DxM;->A0c(LX/06v;)LX/Fc6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, LX/Fc6;->A0Z:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/E2x;->A00(LX/E2x;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C7V(LX/Fc2;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/F3c;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, v1, LX/F3c;->A00:I

    .line 7
    .line 8
    iput-object p1, v1, LX/F3c;->A01:LX/Fc2;

    .line 9
    .line 10
    iget-object v0, p0, LX/G2C;->A00:LX/E2x;

    .line 11
    .line 12
    iget-object v0, v0, LX/E2x;->A00:LX/1Im;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C7W(LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/G2C;->A00:LX/E2x;

    .line 1
    .line 2
    iget-object v4, v1, LX/E2x;->A03:LX/06w;

    .line 3
    .line 4
    invoke-static {v4}, LX/DxM;->A0c(LX/06v;)LX/Fc6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-boolean p5, v2, LX/Fc6;->A0Z:Z

    .line 9
    .line 10
    iput-boolean p6, v2, LX/Fc6;->A0Y:Z

    .line 11
    .line 12
    iget-object v5, v1, LX/E2x;->A05:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x7cc6

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/Fc6;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p6}, LX/FYz;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/Fc6;->A06:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    move/from16 v0, p8

    .line 31
    .line 32
    iput-boolean v0, v2, LX/Fc6;->A0X:Z

    .line 33
    .line 34
    iput-object p3, v2, LX/Fc6;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, v2, LX/Fc6;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/Fc6;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iput-object p2, v2, LX/Fc6;->A08:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    if-nez p5, :cond_3

    .line 51
    .line 52
    if-eqz p7, :cond_3

    .line 53
    .line 54
    const-string v3, "THIRD_PARTY_DEEP_LINK"

    .line 55
    .line 56
    iget-object v0, v2, LX/Fc6;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v0, v2, [LX/FcC;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "is_verified_merchant"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz p6, :cond_2

    .line 78
    .line 79
    const-string v2, "online"

    .line 80
    .line 81
    :goto_0
    const-string v0, "merchant_online_status"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/E2x;->A04:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/FyI;

    .line 93
    .line 94
    const-string v5, "offline_non_verified_merchant"

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v6, v4

    .line 98
    invoke-virtual/range {v2 .. v7}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, LX/E2x;->A00:LX/1Im;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    new-instance v0, LX/F3c;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v1, v0, LX/F3c;->A00:I

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const-string v2, "offline"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, v2, LX/Fc6;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object v3, v2, LX/Fc6;->A03:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const-string v0, "DEEP_LINK"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const-string v0, "IN_CHAT_DEEP_LINK"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const-string v0, "GALLERY_QR_CODE"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const-string v0, "THIRD_PARTY_DEEP_LINK"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    :cond_4
    iget-object v0, v2, LX/Fc6;->A0E:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v6, LX/0vA;->A0C:LX/0v8;

    .line 166
    .line 167
    invoke-static {v6, v0}, LX/DxL;->A0k(Ljava/lang/Object;Ljava/lang/String;)LX/0vD;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v7, v1, LX/E2x;->A07:LX/FVx;

    .line 172
    .line 173
    iget-object v3, v2, LX/Fc6;->A08:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v2, LX/Fc6;->A0G:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7, v3, v0, p5}, LX/FVx;->A02(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-static {v3}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    iget-object v0, v8, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_7

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    if-eqz p5, :cond_5

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    :cond_5
    :goto_1
    new-instance v2, LX/F3c;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput v0, v2, LX/F3c;->A00:I

    .line 213
    .line 214
    iget-object v0, v1, LX/E2x;->A06:LX/0FJ;

    .line 215
    .line 216
    invoke-interface {v6, v0, v3}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/F3c;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v1, LX/E2x;->A00:LX/1Im;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-static {v5, v2}, LX/Fbo;->A00(LX/07r;LX/Fc6;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v3, Ljava/math/BigDecimal;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 235
    .line 236
    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    iget-object v0, v8, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_7

    .line 246
    .line 247
    const/16 v0, 0x680e

    .line 248
    .line 249
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    goto :goto_1

    .line 257
    :cond_7
    invoke-virtual {v4, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, LX/E2x;->A00(LX/E2x;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
