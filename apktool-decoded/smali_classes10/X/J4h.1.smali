.class public final LX/J4h;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const-string v1, "com.microsoft.crossdevice.appcontextrequest"

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0C6;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v1, "Ignoring broadcast for action: "

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v1, "Context request broadcast received with intent action "

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "connectionState"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/Knf;->A00:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/KV6;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, LX/KV6;->A00:Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A08:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    :goto_1
    invoke-static {v1, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    const-string v0, "LtwAppContextManager"

    .line 79
    .line 80
    invoke-interface {v4, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v0, "contentProviderUri"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "contentProviderUri:missing"

    .line 97
    .line 98
    new-instance v3, Ljava/security/InvalidParameterException;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Knf;->A00:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/KV6;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v1, v0, LX/KV6;->A00:Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A08:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v0, 0x30

    .line 124
    .line 125
    new-instance v2, LX/Lnc;

    .line 126
    .line 127
    invoke-direct {v2, v3, v1, v0}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/KS9;->A00:LX/Keq;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v6}, LX/Keq;->validateContentProviderAuthority(Landroid/content/Context;Landroid/net/Uri;)LX/K2g;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Content provider URI: "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " ["

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x5d

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/K2g;->A03:LX/K2g;

    .line 178
    .line 179
    if-eq v3, v0, :cond_4

    .line 180
    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Invalid intent extras "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x3a

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    const-string v0, "uriTypes"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-string v4, "requestedContextType"

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const-string v0, "app_context_pref"

    .line 236
    .line 237
    invoke-static {p1, v0}, LX/J27;->A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "using_legacy_mode"

    .line 258
    .line 259
    invoke-static {v1, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/Knf;->A00:Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/KV6;

    .line 271
    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    new-instance v0, LX/KUz;

    .line 275
    .line 276
    invoke-direct {v0}, LX/KUz;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, LX/KUz;->A00:Ljava/util/Map;

    .line 280
    .line 281
    invoke-static {v4, v0, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, LX/KV6;->A00:Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 285
    .line 286
    iget-object v0, v1, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A08:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v0, 0x1d

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0
.end method
