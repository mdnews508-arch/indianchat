.class public final LX/03m;
.super LX/03l;
.source ""


# instance fields
.field public final synthetic A00:LX/03i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/03i;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/03m;->A00:LX/03i;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/03l;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/03m;->A00:LX/03i;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v2, Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast v2, Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v0, LX/K2Y;

    .line 13
    .line 14
    invoke-direct {v0}, LX/K2Y;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "google.messenger"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/LAv;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/LAv;

    .line 38
    .line 39
    iput-object v0, v4, LX/03i;->A01:LX/LAv;

    .line 40
    .line 41
    :cond_0
    instance-of v0, v1, Landroid/os/Messenger;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroid/os/Messenger;

    .line 46
    .line 47
    iput-object v1, v4, LX/03i;->A00:Landroid/os/Messenger;

    .line 48
    .line 49
    :cond_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v3, v0, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_2
    :goto_0
    const/4 v10, 0x3

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    const-string v2, "Rpc"

    .line 74
    .line 75
    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Unexpected response action: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v3, "Rpc"

    .line 98
    .line 99
    const-string v0, "Dropping invalid message"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v6, "registration_id"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    const-string/jumbo v0, "unregistered"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_7
    const/4 v9, 0x2

    .line 118
    const/4 v7, 0x1

    .line 119
    if-nez v2, :cond_d

    .line 120
    .line 121
    const-string v6, "error"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Unexpected response, no error or registration id "

    .line 142
    .line 143
    const-string v3, "Rpc"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    const-string v3, "Rpc"

    .line 154
    .line 155
    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    const-string v0, "Received InstanceID error "

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_9
    const-string/jumbo v0, "|"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    const-string v0, "\\|"

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    array-length v0, v2

    .line 186
    if-le v0, v9, :cond_c

    .line 187
    .line 188
    aget-object v1, v2, v7

    .line 189
    .line 190
    const-string v0, "ID"

    .line 191
    .line 192
    if-eq v1, v0, :cond_a

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    :cond_a
    aget-object v3, v2, v9

    .line 203
    .line 204
    aget-object v1, v2, v10

    .line 205
    .line 206
    const-string v0, ":"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_b
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_2

    .line 227
    :cond_c
    const-string v0, "Unexpected structured response "

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :cond_d
    sget-object v0, LX/03i;->A0A:Ljava/util/regex/Pattern;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    const-string v1, "Rpc"

    .line 247
    .line 248
    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    const-string v0, "Unexpected response string: "

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_e
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v3, :cond_3

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {v0, v4, v3}, LX/03i;->A01(Landroid/os/Bundle;LX/03i;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_f
    iget-object v3, v4, LX/03i;->A03:LX/016;

    .line 286
    .line 287
    monitor-enter v3

    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_3
    :try_start_0
    invoke-virtual {v3}, LX/016;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ge v2, v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {v3, v2}, LX/016;->A04(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v4, v1}, LX/03i;->A01(Landroid/os/Bundle;LX/03i;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_10
    monitor-exit v3

    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw v0
.end method
