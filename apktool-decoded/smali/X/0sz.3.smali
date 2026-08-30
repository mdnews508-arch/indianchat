.class public final LX/0sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/07E;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/00l;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0sz;->A05:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1de

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0sz;->A03:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x942

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0sz;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x66

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0sz;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    new-instance v0, LX/1bL;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0sz;->A04:LX/00l;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0sz;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0sz;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/0sz;->A05:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/0sz;->A03:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0ML;

    .line 28
    .line 29
    sget-object v0, LX/0vC;->A0A:LX/0vC;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/0sz;->A04:LX/00l;

    .line 38
    .line 39
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v1, "premium_ringtones_cleaned_up"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v6, p0, LX/0sz;->A04:LX/00l;

    .line 71
    .line 72
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v3, "premium_ringtones_cleaned_up"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/0sz;->A01:LX/05C;

    .line 88
    .line 89
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0Py;

    .line 96
    .line 97
    const-class v1, LX/0RQ;

    .line 98
    .line 99
    iget-object v0, v0, LX/0Py;->A00:LX/00l;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0Py;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/0RQ;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/0vk;

    .line 134
    .line 135
    invoke-interface {v5}, LX/0RQ;->AiJ()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, LX/0vk;->A02(Landroid/net/Uri;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    move-object v0, v5

    .line 152
    check-cast v0, LX/2EH;

    .line 153
    .line 154
    invoke-static {v0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "individual_chat_defaults"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0mj;->A0B(LX/0mj;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-interface {v5}, LX/0RQ;->AiJ()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v5, LX/2EH;

    .line 168
    .line 169
    invoke-static {v5}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "group_chat_defaults"

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/0mj;->A0C(LX/0mj;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-static {v5}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/0mj;->A0Y()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v1, 0x1f

    .line 193
    .line 194
    new-instance v0, LX/Afz;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/Afz;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x5

    .line 204
    new-instance v0, LX/Dgp;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/Dgp;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/07m;

    .line 232
    .line 233
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, LX/0vk;->A02(Landroid/net/Uri;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, LX/0mj;->A0B(LX/0mj;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    invoke-static {v1, v0}, LX/0mj;->A0B(LX/0mj;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_5
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/content/SharedPreferences;

    .line 272
    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
.end method
