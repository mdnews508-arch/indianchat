.class public LX/Fos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fos;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fos;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BWO()V
    .locals 6

    .line 0
    iget v0, p0, LX/Fos;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fos;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Es4;

    .line 8
    .line 9
    iget-object v1, v0, LX/Es4;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/FnO;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v0}, LX/FnO;->A0B(LX/FnO;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, LX/FnO;->A1S:LX/1kj;

    .line 18
    .line 19
    iget-object v0, v1, LX/FnO;->A1X:LX/E34;

    .line 20
    .line 21
    iget-object v3, v0, LX/E34;->A00:LX/0DF;

    .line 22
    .line 23
    iget-object v2, v1, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-interface {v4, v2, v3, v1, v0}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/Fos;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Es4;

    .line 34
    .line 35
    iget-object v1, v0, LX/Es4;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/FnO;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v0}, LX/FnO;->A0B(LX/FnO;I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, LX/FnO;->A1S:LX/1kj;

    .line 44
    .line 45
    iget-object v0, v1, LX/FnO;->A1X:LX/E34;

    .line 46
    .line 47
    iget-object v3, v0, LX/E34;->A00:LX/0DF;

    .line 48
    .line 49
    iget-object v2, v1, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, LX/Fos;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/FnO;

    .line 57
    .line 58
    iget-object v1, v0, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_2
    iget-object v5, p0, LX/Fos;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 65
    .line 66
    iget-object v0, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0w:LX/00s;

    .line 67
    .line 68
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0X(Lcom/indianchat/chatinfo/ContactInfoActivity;)LX/BB1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/BB1;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v4, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 86
    .line 87
    iget-object v3, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2H:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1c(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v5}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1a(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-virtual {v4, v3, v0, v2, v1}, LX/ESj;->A0m(Ljava/lang/Integer;IZZ)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    iget-object v0, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1F:LX/IGC;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/ESj;->A0l(LX/IGC;I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1H:LX/1kj;

    .line 111
    .line 112
    iget-object v2, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-static {v5}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0X(Lcom/indianchat/chatinfo/ContactInfoActivity;)LX/BB1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x4

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    iget-object v5, p0, LX/Fos;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 126
    .line 127
    iget-object v0, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0w:LX/00s;

    .line 128
    .line 129
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0X(Lcom/indianchat/chatinfo/ContactInfoActivity;)LX/BB1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v5}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/BB1;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v4, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 147
    .line 148
    iget-object v3, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2H:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1c(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v5}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1a(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    invoke-virtual {v4, v3, v0, v2, v1}, LX/ESj;->A0m(Ljava/lang/Integer;IZZ)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    iget-object v0, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1F:LX/IGC;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/ESj;->A0l(LX/IGC;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1H:LX/1kj;

    .line 172
    .line 173
    iget-object v2, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_1
    invoke-interface {v3, v5, v2, v1, v0}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-static {v5}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0X(Lcom/indianchat/chatinfo/ContactInfoActivity;)LX/BB1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x3

    .line 186
    :goto_2
    invoke-virtual {v1, v0}, LX/BB1;->A00(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v1, p0, LX/Fos;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 193
    .line 194
    :goto_3
    const/4 v0, 0x1

    .line 195
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S(Lcom/indianchat/chatinfo/ContactInfoActivity;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-object v3, p0, LX/Fos;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 202
    .line 203
    iget-object v5, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 204
    .line 205
    iget-object v4, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2H:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1c(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1a(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    invoke-virtual {v5, v4, v0, v2, v1}, LX/ESj;->A0m(Ljava/lang/Integer;IZZ)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1F:LX/IGC;

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/ESj;->A0l(LX/IGC;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "jid"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/high16 v0, 0x14000000

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v3, LX/0I6;->A07:LX/0Jj;

    .line 261
    .line 262
    const-string v0, "ContactInfoActivity"

    .line 263
    .line 264
    invoke-virtual {v1, v3, v2, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
