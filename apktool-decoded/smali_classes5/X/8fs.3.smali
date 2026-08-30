.class public LX/8fs;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/8fs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8fs;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/8fs;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/8fs;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8fs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/8fs;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/8fs;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    :goto_0
    new-instance v0, LX/8fs;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/8fs;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/8fs;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/8fs;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/8fs;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LX/8fs;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v3, p0, LX/8fs;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, LX/8fs;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v3, p0, LX/8fs;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LX/8fs;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    check-cast v1, LX/8fs;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8fs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/8fs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/8fs;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/8fs;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/6nu;

    .line 15
    .line 16
    iget-object v2, p0, LX/8fs;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/8fs;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v4, LX/6nu;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/6nu;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/8fn;

    .line 43
    .line 44
    invoke-direct {v0, v4, v2, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 54
    .line 55
    iget v0, p0, LX/8fs;->A00:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/8fs;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 70
    .line 71
    iget-object v1, p0, LX/8fs;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/8fs;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, p0, LX/8fs;->A00:I

    .line 76
    .line 77
    invoke-static {v2, v1, v0, p0}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A00(Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_0

    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_1
    iget v0, p0, LX/8fs;->A00:I

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v7, p0, LX/8fs;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, LX/7hY;

    .line 94
    .line 95
    iget-object v0, v7, LX/7hY;->A09:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/7ye;

    .line 102
    .line 103
    iget-object v2, p0, LX/8fs;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/8fs;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v3, v2, v0}, LX/7ye;->A04(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v0, v7, LX/7hY;->A01:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7yd;

    .line 122
    .line 123
    iget-object v5, v6, LX/80T;->A0P:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, LX/7yd;->A01(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v1, v6, LX/80T;->A0F:Z

    .line 130
    .line 131
    iput v0, v6, LX/80T;->A00:I

    .line 132
    .line 133
    iget-object v4, v7, LX/7hY;->A0G:LX/0Ih;

    .line 134
    .line 135
    :cond_2
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v0, v8

    .line 140
    check-cast v0, LX/7LS;

    .line 141
    .line 142
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, LX/7lY;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/7lY;->A02()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v5, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, v7, LX/7hY;->A0D:LX/00l;

    .line 174
    .line 175
    invoke-static {v6, v5, v0}, LX/7LW;->A00(LX/80T;Ljava/lang/String;LX/00l;)LX/7LW;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v3}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v8, v0, v4}, LX/7LS;->A01(Ljava/lang/Object;Ljava/util/List;LX/0Ih;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-string v0, "StickerPackFlowV2/onThirdPartyPackAdded/e"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 205
    .line 206
    iget v0, p0, LX/8fs;->A00:I

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-static {p1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    return-object v4

    .line 223
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/8fs;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, p0, LX/8fs;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p0, LX/8fs;->A03:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput v3, p0, LX/8fs;->A00:I

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0, p0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0G(Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v4, :cond_5

    .line 249
    .line 250
    return-object v4

    .line 251
    :cond_7
    const/4 v4, 0x0

    .line 252
    return-object v4

    .line 253
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
