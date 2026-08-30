.class public final LX/IS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixh;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IS3;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IS3;->A08:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1c4f

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IS3;->A05:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x3fc

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IS3;->A07:LX/05C;

    .line 30
    .line 31
    const v0, 0x1037b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IS3;->A02:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x11a2

    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IS3;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IS3;->A06:LX/05C;

    .line 53
    .line 54
    const v0, 0x20023

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IS3;->A03:LX/05C;

    .line 62
    .line 63
    const v0, 0x20025

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/IS3;->A04:LX/05C;

    .line 71
    .line 72
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/os/Bundle;LX/1PW;Z)Z
    .locals 12

    .line 0
    move-object v9, p3

    .line 1
    iget v2, p3, LX/1DO;->A0h:I

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 10
    .line 11
    .line 12
    move-object v8, p0

    .line 13
    iget-object v0, p0, LX/IS3;->A08:LX/05C;

    .line 14
    .line 15
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {v6}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    invoke-static {v1, p0, p3, v0}, LX/Igw;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LX/6iF;->A01(LX/1PW;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/offloaded - refetching"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/IS3;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/HqW;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, LX/HqW;->A01(LX/1PW;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_0
    invoke-static {p3}, LX/Gba;->A00(LX/1PV;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/Recovered media without file"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/IS3;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7wr;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, LX/7wr;->A02(LX/1PV;)V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_1
    iget-object v5, p3, LX/1DO;->A0i:LX/1Oi;

    .line 75
    .line 76
    iget-object v1, v5, LX/1Oi;->A00:LX/0Ci;

    .line 77
    .line 78
    iget-object v0, p3, LX/1PW;->A01:LX/6gL;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/mediaDataV2 is null"

    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    iget v0, v0, LX/6gL;->A0C:I

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    if-eq v2, v4, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v2, v0, :cond_4

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    const v1, 0x7f12448b

    .line 100
    .line 101
    .line 102
    if-eq v2, v0, :cond_3

    .line 103
    .line 104
    const v1, 0x7f121af9

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    iget-object v0, p0, LX/IS3;->A01:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, v4}, LX/0JT;->A07(II)V

    .line 114
    .line 115
    .line 116
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message with suspicious content"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const v1, 0x7f121af7

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const v1, 0x7f121af8

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, LX/IS3;->A06:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, LX/1Kf;->A04(LX/0Ci;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message because group is integrity suspended"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/IS3;->A01:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f121e0e

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1, v0, v4}, LX/0JT;->A07(II)V

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_7
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, LX/IS3;->A00:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/GVp;

    .line 176
    .line 177
    iget-wide v0, p3, LX/1DO;->A0F:J

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/GVp;->A00(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download newsletter media message because is no longer available in server"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/IS3;->A01:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f12188f

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {p3}, LX/1PW;->BKa()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/Media exists"

    .line 207
    .line 208
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v2, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "conversation-row-media-token-"

    .line 222
    .line 223
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v10, 0x0

    .line 228
    new-instance v5, LX/IfQ;

    .line 229
    .line 230
    move-object v6, p1

    .line 231
    move-object v7, p2

    .line 232
    move/from16 v11, p4

    .line 233
    .line 234
    invoke-direct/range {v5 .. v11}, LX/IfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v0, v5}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return v4

    .line 241
    :cond_9
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message with no media attached"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/IS3;->A01:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f121fed

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 256
    .line 257
    .line 258
    return v3
.end method


# virtual methods
.method public AM8(Landroid/os/Bundle;LX/1PW;Ljava/lang/ref/WeakReference;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p2}, LX/GbL;->A01(LX/1PW;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v5, p1, p2, v0}, LX/IS3;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/1PW;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-static {p2}, LX/7t8;->A01(LX/1PW;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v1, v2, LX/1DO;->A0h:I

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const-class v0, LX/0I0;

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Hf;

    .line 62
    .line 63
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/IS3;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/36G;

    .line 74
    .line 75
    invoke-virtual {v0, p3, v1}, LX/36G;->A00(Ljava/lang/ref/WeakReference;LX/0YX;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v5, p1, v2, v4}, LX/IS3;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/1PW;Z)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public AM9(Landroid/content/Context;LX/1PW;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v1, p2, v0}, LX/IS3;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/1PW;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
