.class public final LX/ATW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J06;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ATW;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Aes()I
    .locals 1

    .line 0
    const v0, 0x7f0e1391    # 1.8885197E38f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public BBZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "TranslationFeedbackOptions/handleFeedbackSubmitted: arguments is null"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, LX/9GA;

    .line 13
    .line 14
    invoke-direct {v3}, LX/9GA;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/9GA;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v0, "is_auto_translation_enabled"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/9GA;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v2, "translation_request_type"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/8rq;->A0m(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/9GA;->A0H:Ljava/lang/Long;

    .line 57
    .line 58
    :cond_1
    const-string v0, "message_length"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/9GA;->A0E:Ljava/lang/Long;

    .line 69
    .line 70
    const-string v0, "translation_length"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/9GA;->A0F:Ljava/lang/Long;

    .line 81
    .line 82
    const-string v0, "translation_lid_source_lang"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/9GA;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "translation_source_lang"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/9GA;->A0J:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "translation_target_lang"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/9GA;->A0K:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "translation_model_version"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/9GA;->A0G:Ljava/lang/Long;

    .line 117
    .line 118
    const-string v0, "translation_outgoing_message"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/9GA;->A01:Ljava/lang/Boolean;

    .line 129
    .line 130
    const v0, 0x7f0b35f0

    .line 131
    .line 132
    .line 133
    invoke-static {p3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object v0, v3, LX/9GA;->A03:Ljava/lang/Boolean;

    .line 140
    .line 141
    const v0, 0x7f0b35f4

    .line 142
    .line 143
    .line 144
    invoke-static {p3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    iput-object v0, v3, LX/9GA;->A06:Ljava/lang/Boolean;

    .line 151
    .line 152
    const v0, 0x7f0b35f2

    .line 153
    .line 154
    .line 155
    invoke-static {p3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object v0, v3, LX/9GA;->A05:Ljava/lang/Boolean;

    .line 162
    .line 163
    const v0, 0x7f0b35fb

    .line 164
    .line 165
    .line 166
    invoke-static {p3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    iput-object v0, v3, LX/9GA;->A07:Ljava/lang/Boolean;

    .line 173
    .line 174
    const v0, 0x7f0b35f1

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    iput-object v0, v3, LX/9GA;->A04:Ljava/lang/Boolean;

    .line 184
    .line 185
    const v0, 0x7f0b35fc

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    iput-object v0, v3, LX/9GA;->A0D:Ljava/lang/Boolean;

    .line 195
    .line 196
    const v0, 0x7f0b35f7

    .line 197
    .line 198
    .line 199
    invoke-static {p3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    iput-object v0, v3, LX/9GA;->A0A:Ljava/lang/Boolean;

    .line 206
    .line 207
    const v0, 0x7f0b35f9

    .line 208
    .line 209
    .line 210
    invoke-static {p3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    iput-object v0, v3, LX/9GA;->A0C:Ljava/lang/Boolean;

    .line 217
    .line 218
    const v0, 0x7f0b35f8

    .line 219
    .line 220
    .line 221
    invoke-static {p3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    iput-object v0, v3, LX/9GA;->A0B:Ljava/lang/Boolean;

    .line 228
    .line 229
    const v0, 0x7f0b35f6

    .line 230
    .line 231
    .line 232
    invoke-static {p3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    iput-object v0, v3, LX/9GA;->A08:Ljava/lang/Boolean;

    .line 239
    .line 240
    const v0, 0x7f0b35ba

    .line 241
    .line 242
    .line 243
    invoke-static {p3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    iput-object v0, v3, LX/9GA;->A09:Ljava/lang/Boolean;

    .line 250
    .line 251
    sget-object v0, LX/9jj;->A00:LX/00l;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    if-eqz p2, :cond_2

    .line 255
    .line 256
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    invoke-static {p2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v0, LX/9jj;->A03:LX/00l;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/05s;

    .line 273
    .line 274
    const-string v0, "<redacted-url>"

    .line 275
    .line 276
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v0, LX/9jj;->A00:LX/00l;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/05s;

    .line 287
    .line 288
    const-string v0, "<redacted-email>"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v0, LX/9jj;->A02:LX/00l;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/05s;

    .line 301
    .line 302
    const-string v0, "<redacted-ph>"

    .line 303
    .line 304
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v0, LX/9jj;->A01:LX/00l;

    .line 309
    .line 310
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/05s;

    .line 315
    .line 316
    const-string v0, "<redacted-number>"

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_2

    .line 327
    .line 328
    move-object v4, v1

    .line 329
    :cond_2
    iput-object v4, v3, LX/9GA;->A0L:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, p0, LX/ATW;->A00:LX/05C;

    .line 332
    .line 333
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method
