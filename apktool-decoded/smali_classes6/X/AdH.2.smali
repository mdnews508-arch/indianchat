.class public final synthetic LX/AdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9uU;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/9uU;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AdH;->A01:LX/9uU;

    .line 4
    .line 5
    iput-object p2, p0, LX/AdH;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/AdH;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/AdH;->A04:Z

    .line 10
    .line 11
    iput p4, p0, LX/AdH;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/AdH;->A01:LX/9uU;

    .line 1
    .line 2
    iget-object v2, p0, LX/AdH;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/AdH;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/AdH;->A04:Z

    .line 7
    .line 8
    iget v7, p0, LX/AdH;->A00:I

    .line 9
    .line 10
    iget-object v1, v4, LX/9uU;->A05:LX/IKx;

    .line 11
    .line 12
    const-string v0, "wam_permission_setting_event"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, LX/1p4;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v9, v0, :cond_b

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v9, v0, :cond_b

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget-object v0, v4, LX/9uU;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x5291

    .line 42
    .line 43
    if-eq v9, v2, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x5290

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    :goto_0
    iget-object v0, v4, LX/9uU;->A02:LX/05C;

    .line 52
    .line 53
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0j2;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0j2;->A04()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    packed-switch v9, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v1, "start_call_blocking"

    .line 69
    .line 70
    :goto_1
    const-string v0, "surface"

    .line 71
    .line 72
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    const-string v1, "tap_go_to_settings"

    .line 82
    .line 83
    :goto_2
    const-string v0, "action"

    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "control"

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eq v9, v0, :cond_8

    .line 94
    .line 95
    if-eq v9, v1, :cond_8

    .line 96
    .line 97
    if-eq v9, v5, :cond_6

    .line 98
    .line 99
    if-eq v10, v1, :cond_5

    .line 100
    .line 101
    if-ne v10, v5, :cond_1

    .line 102
    .line 103
    const-string v6, "start_call_v2"

    .line 104
    .line 105
    :cond_1
    :goto_3
    const-string v0, "null_state_variant"

    .line 106
    .line 107
    invoke-interface {v3, v0, v6}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v5, 0x1

    .line 111
    .line 112
    invoke-static {v8}, LX/8rq;->A0m(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_blocking"

    .line 121
    .line 122
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    const-string v1, "authorized"

    .line 128
    .line 129
    :goto_4
    const-string v0, "contacts_permission_status_before"

    .line 130
    .line 131
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0j2;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0j2;->A1A()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "has_native_contacts"

    .line 153
    .line 154
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0j2;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0j2;->A05()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v11

    .line 168
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "native_contacts_count"

    .line 173
    .line 174
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/9uU;->A01:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "chat_thread_count"

    .line 196
    .line 197
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "addressbook_indianchat_size"

    .line 205
    .line 206
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, LX/3lm;->A0l(LX/1p4;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void

    .line 213
    :cond_4
    const-string v1, "denied"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    const-string v6, "start_call_v1"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    if-eq v10, v1, :cond_7

    .line 220
    .line 221
    if-ne v10, v5, :cond_1

    .line 222
    .line 223
    const-string v6, "start_chat_v2"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const-string v6, "start_chat_v1"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    if-eq v10, v1, :cond_9

    .line 230
    .line 231
    if-ne v10, v5, :cond_1

    .line 232
    .line 233
    const-string v6, "variant_2"

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_9
    const-string v6, "warning_illustration"

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_a
    const-string v1, "impression"

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_0
    const-string v1, "start_chat_blocking"

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_1
    const-string v1, "call_tab"

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_2
    const-string v1, "chat_tab"

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_b
    iget-object v0, v4, LX/9uU;->A00:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v1, 0x53bf

    .line 264
    .line 265
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
