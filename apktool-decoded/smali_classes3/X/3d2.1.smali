.class public LX/3d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3d2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3d2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3d2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3d2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3d2;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3d2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3d2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v5, p0, LX/3d2;->A03:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/3d2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LX/3d2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LX/0pD;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v0, LX/3d2;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/3d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v9, p0, LX/3d2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, LX/1DO;

    .line 41
    .line 42
    iget-object v5, p0, LX/3d2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/BB8;

    .line 45
    .line 46
    iget-object v4, p0, LX/3d2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/content/Context;

    .line 49
    .line 50
    iget-boolean v6, p0, LX/3d2;->A03:Z

    .line 51
    .line 52
    check-cast p1, LX/1qs;

    .line 53
    .line 54
    iget-object v0, p1, LX/1qs;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, LX/25v;->A1W(LX/1qs;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v9}, LX/1PJ;->A09(LX/1DO;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_1
    if-eqz v8, :cond_0

    .line 75
    .line 76
    iget-object v0, v5, LX/BB8;->A01:LX/28Q;

    .line 77
    .line 78
    iget-object v0, v0, LX/28Q;->A00:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v4, v0}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "jid"

    .line 93
    .line 94
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "args_conversation_screen_entry_point"

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v2, "extra_quoted_message_row_id"

    .line 104
    .line 105
    iget-wide v0, v9, LX/1DO;->A0B:J

    .line 106
    .line 107
    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-string v1, "textToPrefillInChat"

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_1
    if-eqz v6, :cond_2

    .line 128
    .line 129
    const-string v0, "chatlockEntryPoint"

    .line 130
    .line 131
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, v5, LX/BB8;->A02:LX/0Jj;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v7}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 141
    .line 142
    invoke-virtual {p1}, LX/1qs;->A00()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 147
    .line 148
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    iget-object v8, p0, LX/3d2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-boolean v7, p0, LX/3d2;->A03:Z

    .line 158
    .line 159
    iget-object v3, p0, LX/3d2;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iget-object v4, p0, LX/3d2;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/3D4;

    .line 166
    .line 167
    check-cast p1, LX/0p1;

    .line 168
    .line 169
    const-string v6, "xwa2_update_text_status"

    .line 170
    .line 171
    const-class v5, LX/2MV;

    .line 172
    .line 173
    invoke-virtual {p1, v5, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    sget-object v1, LX/2t1;->A04:LX/2t1;

    .line 180
    .line 181
    const-string v0, "result"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/2t1;

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v1, v0, :cond_5

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    if-eq v1, v0, :cond_6

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v1, v0, :cond_4

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    if-eq v1, v0, :cond_5

    .line 206
    .line 207
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_4
    if-eqz v7, :cond_7

    .line 213
    .line 214
    sget-object v0, LX/FsJ;->A00:LX/FsJ;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    if-eqz v7, :cond_7

    .line 218
    .line 219
    sget-object v0, LX/FsK;->A00:LX/FsK;

    .line 220
    .line 221
    :goto_2
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 229
    invoke-virtual {p1, v5, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    sget-object v1, LX/2t1;->A04:LX/2t1;

    .line 236
    .line 237
    const-string v0, "result"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_8
    sget-object v0, LX/2t1;->A03:LX/2t1;

    .line 244
    .line 245
    if-eq v3, v0, :cond_9

    .line 246
    .line 247
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "Error with SET - "

    .line 252
    .line 253
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    iget-object v0, v4, LX/3D4;->A01:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v0, v4, LX/3D4;->A0B:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v1, "my_current_status"

    .line 281
    .line 282
    const-string v0, "my_current_status_hash"

    .line 283
    .line 284
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
