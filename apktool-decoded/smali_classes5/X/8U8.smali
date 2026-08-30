.class public LX/8U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8U8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8U8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8U8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 7

    .line 0
    iget v1, p0, LX/8U8;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8U8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/2A0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/8U8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/2A0;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/39h;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_d

    .line 18
    .line 19
    iget-object v3, v5, LX/39h;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "image/gif"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "video/x.looping_mp4"

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0H:LX/0Ci;

    .line 38
    .line 39
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v6, 0x19

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x5

    .line 48
    :cond_2
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    iget-object v2, v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0G:LX/6hw;

    .line 62
    .line 63
    if-nez v2, :cond_c

    .line 64
    .line 65
    const-string v0, "conversationAttachmentController"

    .line 66
    .line 67
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    move-object v4, v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v4, p0, LX/8U8;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, LX/2A0;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/39h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    iget-object v2, v0, LX/39h;->A00:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v3, v0, LX/39h;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v0, "image/gif"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "video/x.looping_mp4"

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v5, 0x5

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    const/16 v5, 0x17

    .line 109
    .line 110
    :cond_5
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, LX/6g8;->A1L()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_6
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v0}, LX/8Z3;->A0w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    new-instance v1, LX/6hh;

    .line 142
    .line 143
    invoke-direct {v1, v2}, LX/6hh;-><init>(LX/8Z3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v3, LX/7zy;

    .line 151
    .line 152
    invoke-direct {v3, v0}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v3, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2G()LX/0Ci;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/7zy;->A0j:Ljava/lang/String;

    .line 166
    .line 167
    iput v5, v3, LX/7zy;->A04:I

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    iput-boolean v2, v3, LX/7zy;->A1G:Z

    .line 171
    .line 172
    const/16 v0, 0x22

    .line 173
    .line 174
    iput v0, v3, LX/7zy;->A06:I

    .line 175
    .line 176
    invoke-static {v1, v3}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A05(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/7QD;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/7zy;->A0N:LX/7QD;

    .line 184
    .line 185
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A06(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/7QX;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v1, v0, v0}, LX/80n;->A02(LX/7QX;ZZ)LX/85D;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/7zy;->A0P:LX/85D;

    .line 195
    .line 196
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0q:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3}, LX/7zy;->A02()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0, v4, v2}, LX/0Jj;->A0A(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_1
    iget-object v3, p0, LX/8U8;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, LX/2A0;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/39h;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    iget-object v2, v5, LX/39h;->A01:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "image/gif"

    .line 223
    .line 224
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v1, "video/x.looping_mp4"

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    :cond_8
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 239
    .line 240
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v6, 0x19

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    :cond_9
    const/4 v6, 0x5

    .line 249
    :cond_a
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    const/16 v0, 0xd

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_1
    iget-object v2, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A09:LX/6hw;

    .line 263
    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    const-string v0, "conversationAttachmentController"

    .line 267
    .line 268
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_b
    move-object v4, v1

    .line 273
    goto :goto_1

    .line 274
    :cond_c
    iget-object v0, v5, LX/39h;->A00:Landroid/net/Uri;

    .line 275
    .line 276
    invoke-virtual {v2, v0, v4, v6}, LX/6hw;->A0N(Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    :goto_2
    const/4 v0, 0x1

    .line 280
    return v0

    .line 281
    :cond_d
    const/4 v0, 0x0

    .line 282
    return v0

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
