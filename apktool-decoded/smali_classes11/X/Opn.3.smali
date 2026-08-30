.class public LX/Opn;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/Opn;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Opn;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Opn;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/Opn;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/Opn;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Opn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Opn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/Opn;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/Opn;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/Opn;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/Opn;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/Opn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/Opn;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, LX/Opn;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/Opn;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LX/Opn;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Opn;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Opn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p0, LX/Opn;->$t:I

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Opn;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/Opn;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Nlf;

    .line 18
    .line 19
    iget-wide v0, v0, LX/Nlf;->A02:J

    .line 20
    .line 21
    iput v3, p0, LX/Opn;->A00:I

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/Opn;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/05C;

    .line 36
    .line 37
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/Nhx;

    .line 44
    .line 45
    iget-object v4, p0, LX/Opn;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/Nlf;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, LX/Nhx;->A02:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v0, v4, LX/Nlf;->A03:LX/NRw;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/Nlf;->A04:LX/P15;

    .line 61
    .line 62
    instance-of v0, v1, LX/OYk;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v7, LX/Nhx;->A01:LX/05C;

    .line 67
    .line 68
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/08o;

    .line 75
    .line 76
    iget-object v3, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v2, "meta_ai_upsell_animation_count"

    .line 79
    .line 80
    invoke-static {v3, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/08o;

    .line 102
    .line 103
    iget-object v0, v7, LX/Nhx;->A00:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-object v0, v1, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "meta_ai_upsell_last_animation_timestamp_ms"

    .line 116
    .line 117
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v3, p0, LX/Opn;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/indianchat/home/ExtendedMiniFab;

    .line 123
    .line 124
    iget-wide v0, v4, LX/Nlf;->A01:J

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Lcom/indianchat/home/ExtendedMiniFab;->A03(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v0, v1, LX/OYl;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :catchall_0
    move-exception v4

    .line 140
    iget-object v0, p0, LX/Opn;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/05C;

    .line 143
    .line 144
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 145
    .line 146
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Nhx;

    .line 151
    .line 152
    iget-object v1, p0, LX/Opn;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/Nlf;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/Nhx;->A01(LX/Nlf;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Nhx;

    .line 164
    .line 165
    iget-object v0, v0, LX/Nhx;->A03:LX/0Ih;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v0, v0, LX/OYi;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v3, p0, LX/Opn;->A04:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/1Ro;

    .line 178
    .line 179
    iget-object v2, p0, LX/Opn;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/indianchat/home/ExtendedMiniFab;

    .line 182
    .line 183
    iget-object v0, v1, LX/Nlf;->A05:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x0

    .line 190
    if-eq v1, v0, :cond_4

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, v3, LX/1Ro;->A0U:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-static {v2, v3}, LX/1Ro;->A02(Lcom/indianchat/home/ExtendedMiniFab;LX/1Ro;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    throw v4

    .line 199
    :cond_5
    const/4 v1, 0x1

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/Opn;->A04:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A02:LX/01y;

    .line 214
    .line 215
    iget-object v5, p0, LX/Opn;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v6, p0, LX/Opn;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, p0, LX/Opn;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x2

    .line 223
    new-instance v3, LX/Opz;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v8}, LX/Opz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 226
    .line 227
    .line 228
    iput v1, p0, LX/Opn;->A00:I

    .line 229
    .line 230
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v2, :cond_7

    .line 235
    .line 236
    return-object v2

    .line 237
    :goto_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/Nhx;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, LX/Nhx;->A01(LX/Nlf;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/Nhx;

    .line 251
    .line 252
    iget-object v0, v0, LX/Nhx;->A03:LX/0Ih;

    .line 253
    .line 254
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    instance-of v0, v0, LX/OYi;

    .line 259
    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    iget-object v2, p0, LX/Opn;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/1Ro;

    .line 265
    .line 266
    iget-object v0, v4, LX/Nlf;->A05:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v0, 0x0

    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput-object v0, v2, LX/1Ro;->A0U:Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    invoke-static {v3, v2}, LX/1Ro;->A02(Lcom/indianchat/home/ExtendedMiniFab;LX/1Ro;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_2
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 282
    .line 283
    return-object v2
.end method
