.class public final LX/3Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Oh;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1196

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Oh;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Oh;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Oh;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Oh;->A04:Landroid/app/Application;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public ARh()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    return v0
.end method

.method public Ca0(LX/3Bu;LX/1Dr;)Ljava/util/List;
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v6, v5, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v11, v6, LX/3Bu;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    if-eqz v11, :cond_4

    .line 12
    .line 13
    iget-object v1, v6, LX/3Bu;->A04:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "old_jid_raw"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget-object v0, v1, LX/3Oh;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, v1, LX/3Oh;->A00:LX/05C;

    .line 38
    .line 39
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-static {v3}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, LX/0my;->A07(LX/0Ci;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v3}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v7, v5, v2}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/3Oh;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-static {v4}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, LX/3Oh;->A03:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    const/16 v0, 0xa0

    .line 92
    .line 93
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-object v0, v1, LX/3Oh;->A02:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v7, v5}, LX/0my;->A0y(LX/0DF;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v11}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v7, v1, LX/3Oh;->A04:Landroid/app/Application;

    .line 132
    .line 133
    const v5, 0x7f121d79

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v3, 0x20

    .line 141
    .line 142
    const/16 v0, 0xa0

    .line 143
    .line 144
    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aput-object v0, v4, v2

    .line 152
    .line 153
    iget-object v0, v1, LX/3Oh;->A03:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0xa0

    .line 160
    .line 161
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v0, v4, v8, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :goto_1
    iget v5, v6, LX/3Bu;->A00:I

    .line 180
    .line 181
    iget-wide v3, v6, LX/3Bu;->A01:J

    .line 182
    .line 183
    iget-wide v0, v6, LX/3Bu;->A02:J

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, "_"

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v12, LX/02S;->A0C:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    new-instance v10, LX/3Gs;

    .line 211
    .line 212
    move/from16 v18, v2

    .line 213
    .line 214
    move-wide/from16 v16, v0

    .line 215
    .line 216
    invoke-direct/range {v10 .. v18}, LX/3Gs;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_2
    iget-object v3, v1, LX/3Oh;->A04:Landroid/app/Application;

    .line 225
    .line 226
    const v1, 0x7f122349

    .line 227
    .line 228
    .line 229
    new-array v0, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v3, v10, v0, v2, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    const-string v10, ""

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 245
    .line 246
    return-object v0
.end method
