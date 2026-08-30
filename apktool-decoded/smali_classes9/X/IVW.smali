.class public LX/IVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IVW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/IVW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/IVW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v3, LX/I5L;

    .line 8
    .line 9
    const-string v5, "setEnqueued(Ljava/util/List;)Lcom/indianchat/useractions/sendentity/SendEntitiesFuture;"

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v4, "setEnqueued"

    .line 15
    .line 16
    new-instance v0, LX/BE7;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/00i;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    const-class v3, LX/H8P;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    const-class v3, LX/H8P;

    .line 35
    .line 36
    const-string v5, "onPostExecute(I)V"

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :pswitch_3
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    const-class v3, LX/H8K;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const-class v3, LX/H8K;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    const-class v3, LX/H8K;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_6
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    const-class v3, LX/H8N;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    const-class v3, LX/H8N;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_8
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    const-class v3, LX/H8N;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_9
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    const-class v3, LX/H8I;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_a
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    const-class v3, LX/H8I;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_b
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    const-class v3, LX/H8I;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_c
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    const-class v3, LX/H8L;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_d
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    const-class v3, LX/H8L;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_e
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    const-class v3, LX/H8L;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_f
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    const-class v3, LX/H8J;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_10
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    const-class v3, LX/H8J;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_11
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    const-class v3, LX/H8J;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_12
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    const-class v3, LX/H8M;

    .line 117
    .line 118
    :goto_0
    const-string v5, "onError(Ljava/lang/Throwable;)V"

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v1, 0x1

    .line 122
    const-string v4, "onError"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_13
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    const-class v3, LX/H8M;

    .line 128
    .line 129
    :goto_1
    const-string v5, "onCancelled(Z)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "onCancelled"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_14
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    const-class v3, LX/H8M;

    .line 139
    .line 140
    :goto_2
    const-string v5, "onPostExecute(Lcom/indianchat/infra/media/download/DownloadResult;)V"

    .line 141
    .line 142
    :goto_3
    const/4 v6, 0x0

    .line 143
    const/4 v1, 0x1

    .line 144
    const-string v4, "onPostExecute"

    .line 145
    .line 146
    :goto_4
    new-instance v0, LX/0Nv;

    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/IVW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/IVW;->A00(LX/IVW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/I5L;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/I5L;->A02(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LX/FbP;

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/IVW;->A00(LX/IVW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/H8M;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/H8M;->A0k(LX/FbP;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v3, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/H8M;

    .line 32
    .line 33
    invoke-static {v3}, LX/IDo;->A09(LX/H8M;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/H8M;->A0o:LX/ICQ;

    .line 37
    .line 38
    iget-object v0, v1, LX/ICQ;->A0K:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/ICQ;->A0K:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0xd

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x24

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/H8M;

    .line 68
    .line 69
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "ChatMediaDownload/cancelled"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/H8M;->A0o:LX/ICQ;

    .line 80
    .line 81
    iget-object v0, v1, LX/ICQ;->A0K:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/ICQ;->A0K:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_1
    const/16 v0, 0xd

    .line 92
    .line 93
    invoke-static {v2, v0, v4}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3}, LX/H8M;->A02(LX/FbP;LX/H8M;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string v0, "ChatMediaDownload/onError"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    instance-of v0, p1, Ljava/io/IOException;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v3, LX/H8M;->A0o:LX/ICQ;

    .line 111
    .line 112
    invoke-static {v0, p1}, LX/ICQ;->A00(LX/ICQ;Ljava/lang/Object;)LX/FbP;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x26

    .line 117
    .line 118
    :goto_0
    new-instance v0, LX/IhC;

    .line 119
    .line 120
    invoke-direct {v0, v2, v3, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v0}, LX/H8M;->A03(LX/FbP;LX/H8M;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    instance-of v0, p1, Ljava/lang/Exception;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v3, LX/H8M;->A0o:LX/ICQ;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Exception;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    const/16 v0, 0x23

    .line 139
    .line 140
    invoke-static {v2, v0, v4}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v1, 0x27

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    check-cast p1, LX/FbP;

    .line 148
    .line 149
    invoke-static {p0, p1}, LX/IVW;->A00(LX/IVW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/H8J;

    .line 154
    .line 155
    iget-object v0, v1, LX/H8J;->A0S:LX/ICR;

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, LX/H8J;->A04(LX/FbP;LX/H8J;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object v3, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LX/H8J;

    .line 167
    .line 168
    invoke-static {v3}, LX/IDo;->A0A(LX/H8J;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/GV5;->A0I()LX/FbP;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v1, 0x30

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LX/H8J;

    .line 187
    .line 188
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const-string v0, "FileMediaDownload/cancelled"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xd

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v3}, LX/H8J;->A04(LX/FbP;LX/H8J;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    const-string v0, "FileMediaDownload/onError"

    .line 209
    .line 210
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    instance-of v0, p1, Ljava/io/IOException;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v3, LX/H8J;->A0X:LX/ICQ;

    .line 218
    .line 219
    invoke-static {v0, p1}, LX/ICQ;->A00(LX/ICQ;Ljava/lang/Object;)LX/FbP;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v1, 0x2c

    .line 224
    .line 225
    :goto_1
    new-instance v0, LX/IhC;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v0}, LX/H8J;->A05(LX/FbP;LX/H8J;Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    instance-of v0, p1, Ljava/lang/Exception;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, v3, LX/H8J;->A0X:LX/ICQ;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Exception;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    const/16 v0, 0x23

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v1, 0x2d

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_6
    check-cast p1, LX/FbP;

    .line 255
    .line 256
    invoke-static {p0, p1}, LX/IVW;->A00(LX/IVW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/H8L;

    .line 261
    .line 262
    iget-object v0, v1, LX/H8L;->A0q:LX/00l;

    .line 263
    .line 264
    invoke-static {v0}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p1, v0, v1}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v1}, LX/H8L;->A03(LX/FbP;LX/H8L;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    iget-object v3, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LX/H8L;

    .line 278
    .line 279
    invoke-static {v3}, LX/IDo;->A0B(LX/H8L;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/GV5;->A0I()LX/FbP;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v1, 0x7

    .line 287
    goto :goto_2

    .line 288
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LX/H8L;

    .line 297
    .line 298
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    const-string v0, "NewsletterMediaDownload/cancelled"

    .line 304
    .line 305
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0xd

    .line 309
    .line 310
    invoke-static {v1, v0, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v3}, LX/H8L;->A03(LX/FbP;LX/H8L;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    const-string v0, "NewsletterMediaDownload/onError"

    .line 319
    .line 320
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    instance-of v0, p1, Ljava/io/IOException;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    iget-object v0, v3, LX/H8L;->A0s:LX/00l;

    .line 328
    .line 329
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, p1}, LX/ICQ;->A00(LX/ICQ;Ljava/lang/Object;)LX/FbP;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/4 v1, 0x5

    .line 338
    :goto_2
    new-instance v0, LX/Igx;

    .line 339
    .line 340
    invoke-direct {v0, v2, v3, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v3, v0}, LX/H8L;->A04(LX/FbP;LX/H8L;Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    instance-of v0, p1, Ljava/lang/Exception;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    iget-object v0, v3, LX/H8L;->A0s:LX/00l;

    .line 352
    .line 353
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast p1, Ljava/lang/Exception;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    const/16 v0, 0x23

    .line 363
    .line 364
    invoke-static {v1, v0, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v1, 0x6

    .line 369
    goto :goto_2

    .line 370
    :pswitch_9
    check-cast p1, LX/FbP;

    .line 371
    .line 372
    invoke-static {p0, p1}, LX/IVW;->A00(LX/IVW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/H8I;

    .line 377
    .line 378
    iget-object v0, v1, LX/H8I;->A03:LX/ICR;

    .line 379
    .line 380
    invoke-static {p1, v0, v1}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LX/H8I;

    .line 387
    .line 388
    invoke-static {}, LX/GV5;->A0I()LX/FbP;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v2, LX/H8I;->A03:LX/ICR;

    .line 393
    .line 394
    invoke-static {v1, v0, v2}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LX/H8I;

    .line 407
    .line 408
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    const-string v0, "ProfileMediaDownload/cancelled"

    .line 414
    .line 415
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0xd

    .line 419
    .line 420
    :goto_3
    invoke-static {v1, v0, v3}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v2, LX/H8I;->A03:LX/ICR;

    .line 425
    .line 426
    invoke-static {v1, v0, v2}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_b
    const-string v0, "ProfileMediaDownload/onError"

    .line 431
    .line 432
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    instance-of v0, p1, Ljava/io/IOException;

    .line 436
    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    iget-object v0, v2, LX/H8I;->A04:LX/ICQ;

    .line 440
    .line 441
    check-cast p1, Ljava/lang/Exception;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x9

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_c
    instance-of v0, p1, Ljava/lang/Exception;

    .line 450
    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    iget-object v0, v2, LX/H8I;->A04:LX/ICQ;

    .line 454
    .line 455
    check-cast p1, Ljava/lang/Exception;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    const/16 v0, 0x23

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :pswitch_c
    check-cast p1, LX/FbP;

    .line 464
    .line 465
    invoke-static {p0, p1}, LX/IVW;->A00(LX/IVW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/H8N;

    .line 470
    .line 471
    sget-object v0, LX/02S;->A0H:Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/02S;->A0I:Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, LX/H8N;->A03(LX/H8N;)LX/ICR;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {p1, v0, v1}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1, v1}, LX/H8N;->A0A(LX/FbP;LX/H8N;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_d
    iget-object v3, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, LX/H8N;

    .line 495
    .line 496
    invoke-static {v3}, LX/IDo;->A0C(LX/H8N;)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, LX/GV5;->A0I()LX/FbP;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/16 v1, 0xa

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v3, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, LX/H8N;

    .line 515
    .line 516
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    if-eqz v0, :cond_e

    .line 520
    .line 521
    const-string v0, "StatusMediaDownload/cancelled"

    .line 522
    .line 523
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0xd

    .line 527
    .line 528
    invoke-static {v1, v0, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v3}, LX/H8N;->A0A(LX/FbP;LX/H8N;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_e
    const-string v0, "StatusMediaDownload/onError"

    .line 537
    .line 538
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    instance-of v0, p1, Ljava/io/IOException;

    .line 542
    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    iget-object v0, v3, LX/H8N;->A16:LX/00l;

    .line 546
    .line 547
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, p1}, LX/ICQ;->A00(LX/ICQ;Ljava/lang/Object;)LX/FbP;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/16 v1, 0x10

    .line 556
    .line 557
    :goto_4
    new-instance v0, LX/Igx;

    .line 558
    .line 559
    invoke-direct {v0, v2, v3, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3, v0}, LX/H8N;->A0B(LX/FbP;LX/H8N;Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_f
    instance-of v0, p1, Ljava/lang/Exception;

    .line 567
    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    iget-object v0, v3, LX/H8N;->A16:LX/00l;

    .line 571
    .line 572
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast p1, Ljava/lang/Exception;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 579
    .line 580
    .line 581
    :cond_10
    const/16 v0, 0x23

    .line 582
    .line 583
    invoke-static {v1, v0, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/16 v1, 0x11

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :pswitch_f
    check-cast p1, LX/FbP;

    .line 591
    .line 592
    invoke-static {p0, p1}, LX/IVW;->A00(LX/IVW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/H8K;

    .line 597
    .line 598
    iget-object v0, v1, LX/H8K;->A0M:LX/ICR;

    .line 599
    .line 600
    invoke-static {p1, v0, v1}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 601
    .line 602
    .line 603
    invoke-static {p1, v1}, LX/H8K;->A04(LX/FbP;LX/H8K;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_10
    iget-object v3, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, LX/H8K;

    .line 610
    .line 611
    invoke-static {v3}, LX/IDo;->A0D(LX/H8K;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, LX/GV5;->A0I()LX/FbP;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/16 v1, 0x12

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 622
    .line 623
    invoke-static {p0, p1}, LX/IVW;->A00(LX/IVW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, LX/H8K;

    .line 628
    .line 629
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 630
    .line 631
    if-eqz v0, :cond_11

    .line 632
    .line 633
    const-string v0, "WamoMediaDownload/cancelled"

    .line 634
    .line 635
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {p1}, LX/H8K;->A00(Ljava/lang/Throwable;)LX/FbP;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v3}, LX/H8K;->A04(LX/FbP;LX/H8K;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_11
    const-string v0, "WamoMediaDownload/onError"

    .line 647
    .line 648
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    instance-of v0, p1, Ljava/io/IOException;

    .line 652
    .line 653
    if-eqz v0, :cond_12

    .line 654
    .line 655
    iget-object v1, v3, LX/H8K;->A0S:LX/ICQ;

    .line 656
    .line 657
    move-object v0, p1

    .line 658
    check-cast v0, Ljava/lang/Exception;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 661
    .line 662
    .line 663
    invoke-static {p1}, LX/H8K;->A00(Ljava/lang/Throwable;)LX/FbP;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const/16 v1, 0x16

    .line 668
    .line 669
    :goto_5
    new-instance v0, LX/Igx;

    .line 670
    .line 671
    invoke-direct {v0, v2, v3, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v3, v0}, LX/H8K;->A05(LX/FbP;LX/H8K;Ljava/lang/Runnable;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_12
    instance-of v0, p1, Ljava/lang/Exception;

    .line 679
    .line 680
    if-eqz v0, :cond_13

    .line 681
    .line 682
    iget-object v1, v3, LX/H8K;->A0S:LX/ICQ;

    .line 683
    .line 684
    move-object v0, p1

    .line 685
    check-cast v0, Ljava/lang/Exception;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 688
    .line 689
    .line 690
    :cond_13
    invoke-static {p1}, LX/H8K;->A00(Ljava/lang/Throwable;)LX/FbP;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const/16 v1, 0x17

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :pswitch_12
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iget-object v0, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/H8P;

    .line 704
    .line 705
    invoke-static {v0, v1}, LX/H8P;->A01(LX/H8P;I)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 710
    .line 711
    invoke-static {p0, p1}, LX/IVW;->A00(LX/IVW;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, LX/H8P;

    .line 716
    .line 717
    iget-object v2, v3, LX/H8P;->A0J:LX/8NZ;

    .line 718
    .line 719
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "MediaUpload/onError, request = "

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v0, ", this = "

    .line 732
    .line 733
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    iget-boolean v0, v3, LX/H8P;->A0P:Z

    .line 741
    .line 742
    if-eqz v0, :cond_14

    .line 743
    .line 744
    iget-object v0, v3, LX/H8P;->A0N:LX/00l;

    .line 745
    .line 746
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/IaH;

    .line 751
    .line 752
    iget-object v1, v0, LX/IaH;->A0A:LX/I7f;

    .line 753
    .line 754
    invoke-virtual {v0}, LX/IaH;->B5x()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    :goto_6
    invoke-virtual {v1, p1, v0}, LX/I7f;->A02(Ljava/lang/Throwable;Z)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v3, v0}, LX/H8P;->A01(LX/H8P;I)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_14
    iget-object v0, v3, LX/H8P;->A0M:LX/00l;

    .line 767
    .line 768
    invoke-static {v0}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v3}, LX/H8P;->B5x()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    goto :goto_6

    .line 777
    :pswitch_14
    iget-object v0, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v0, p1}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    nop

    .line 784
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/IVW;->$t:I

    .line 1
    .line 2
    instance-of v0, p1, LX/0Wl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    rsub-int/lit8 v2, v2, 0x14

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, LX/0y0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/IVW;->AgF()LX/00i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, LX/0y0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/IVW;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x14

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IVW;->AgF()LX/00i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/IVW;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0
.end method
