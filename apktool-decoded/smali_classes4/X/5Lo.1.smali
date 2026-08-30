.class public final LX/5Lo;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Lo;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0xc2c2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5Lo;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0xc2cb

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Lo;->A04:LX/05C;

    .line 26
    .line 27
    const v0, 0xc2cd

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5Lo;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5Lo;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5Lo;->A06:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x91f

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5Lo;->A03:LX/05C;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5bo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v2, "meta-ai://chat"

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-static {v2}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "artifacts.meta.ai"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    :cond_1
    const/4 v3, 0x0

    .line 47
    :try_start_1
    invoke-static {v2}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    const/4 v1, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    const-string v0, "vibes"

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "meta-ai"

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_b

    .line 79
    .line 80
    const-string v0, "https"

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, "http"

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    :cond_3
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    const-string v0, "vibes.ai"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, "www.vibes.ai"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    :cond_5
    :goto_0
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    :goto_1
    invoke-static {v2}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v0, "https://meta-ai://"

    .line 131
    .line 132
    invoke-static {v0, v4}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    const-string v0, "http://meta-ai://"

    .line 141
    .line 142
    invoke-static {v0, v4}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x7

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const-string v0, "https://vibes://"

    .line 150
    .line 151
    invoke-static {v0, v4}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    const-string v0, "http://vibes://"

    .line 158
    .line 159
    invoke-static {v0, v4}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_2
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v10, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move-object v7, p0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, LX/5Lo;->A05:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 188
    .line 189
    .line 190
    const-string v11, "com.facebook.vibes"

    .line 191
    .line 192
    :goto_3
    iget-object v0, p0, LX/5Lo;->A06:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v12, 0x2

    .line 199
    new-instance v4, LX/6BX;

    .line 200
    .line 201
    move-object v8, p2

    .line 202
    move-object/from16 v9, p3

    .line 203
    .line 204
    invoke-direct/range {v4 .. v12}, LX/6BX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    iget-object v0, p0, LX/5Lo;->A04:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 214
    .line 215
    .line 216
    const-string v11, "com.facebook.stella"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_2

    .line 224
    :cond_a
    invoke-static {v2}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "https://vibes://"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    const-string v0, "http://vibes://"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_b
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    goto :goto_1
.end method
