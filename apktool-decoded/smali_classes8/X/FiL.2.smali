.class public LX/FiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p4, p0, LX/FiL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/FiL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/FiL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/FiL;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/FiL;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/FiL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/FiL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Jv6;

    .line 8
    .line 9
    iget-object v3, p0, LX/FiL;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0DF;

    .line 12
    .line 13
    iget-object v2, p0, LX/FiL;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-boolean v1, p0, LX/FiL;->A03:Z

    .line 18
    .line 19
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v4, v0}, LX/Jv6;->A02(LX/0DF;LX/Jv6;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4}, LX/Jv6;->A01(LX/0DF;LX/Jv6;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v4, v4, LX/Jv6;->A0C:LX/FUB;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v0, "@"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_1
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x7

    .line 66
    :goto_0
    invoke-static {v4, v1, v0, v3}, LX/FUB;->A00(LX/FUB;Ljava/lang/Integer;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, LX/FiL;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/DzS;

    .line 73
    .line 74
    iget-object v3, p0, LX/FiL;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/ESY;

    .line 77
    .line 78
    iget-boolean v10, p0, LX/FiL;->A03:Z

    .line 79
    .line 80
    iget-object v4, p0, LX/FiL;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/FGA;

    .line 83
    .line 84
    iget-object v0, v0, LX/DzS;->A0A:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x6f0f

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v0, v4, LX/FGA;->A00:LX/0DF;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    instance-of v0, v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    iget-object v0, v3, LX/ESY;->A07:LX/DzS;

    .line 115
    .line 116
    iget-object v0, v0, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5m()LX/EXL;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, LX/EXL;->A0C:Ljava/lang/Long;

    .line 125
    .line 126
    :goto_1
    const/4 v9, 0x1

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v9, 0x0

    .line 130
    :cond_4
    iget-object v2, v4, LX/FGA;->A00:LX/0DF;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    invoke-static {v2}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    :cond_5
    iget-object v0, v3, LX/ESY;->A07:LX/DzS;

    .line 142
    .line 143
    iget-object v0, v0, LX/DzS;->A0E:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2, v1}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v8, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 154
    .line 155
    :cond_6
    sget-object v2, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0S:LX/FH9;

    .line 156
    .line 157
    iget-object v0, v3, LX/ESY;->A07:LX/DzS;

    .line 158
    .line 159
    iget-object v3, v0, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v7, v0, LX/DzS;->A00:LX/F0X;

    .line 166
    .line 167
    invoke-static {v0}, LX/DzS;->A00(LX/DzS;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual/range {v2 .. v11}, LX/FH9;->A00(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;LX/FGA;LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;Ljava/lang/String;ZZZ)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object v0, v4, LX/FGA;->A03:Ljava/lang/Long;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_1
    iget-object v4, p0, LX/FiL;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LX/Jv6;

    .line 181
    .line 182
    iget-object v3, p0, LX/FiL;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/0DF;

    .line 185
    .line 186
    iget-object v2, p0, LX/FiL;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    iget-boolean v1, p0, LX/FiL;->A03:Z

    .line 191
    .line 192
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v4, v0}, LX/Jv6;->A02(LX/0DF;LX/Jv6;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-static {v3, v4}, LX/Jv6;->A01(LX/0DF;LX/Jv6;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz v1, :cond_2

    .line 210
    .line 211
    iget-object v4, v4, LX/Jv6;->A0C:LX/FUB;

    .line 212
    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    const-string v0, "@"

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-static {v0, v1, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v1, :cond_9

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    :cond_9
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    iget-object v0, v3, LX/ESY;->A00:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
