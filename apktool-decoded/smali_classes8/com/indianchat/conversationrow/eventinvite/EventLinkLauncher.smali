.class public final Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


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
    iput-object v0, p0, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xbd7

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/DxK;->A0O()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/DxK;->A0J()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A05:LX/05C;

    .line 40
    .line 41
    const v0, 0x1807f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A01:LX/05C;

    .line 49
    .line 50
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Foh;Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p3, LX/GDw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/GDw;

    .line 7
    .line 8
    iget v1, v0, LX/GDw;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_7

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/GDw;

    .line 18
    .line 19
    iget v2, v5, LX/GDw;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/GDw;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/GDw;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/GDw;->A00:I

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-ne v0, v7, :cond_8

    .line 39
    .line 40
    iget-object p1, v5, LX/GDw;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LX/Foh;

    .line 43
    .line 44
    iget-object p0, v5, LX/GDw;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v1, LX/0ZJ;

    .line 52
    .line 53
    iget-object v8, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/DxL;->A04(LX/00D;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    instance-of v0, v8, LX/0ZL;

    .line 70
    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v8, LX/FRa;

    .line 79
    .line 80
    iget-object v0, p2, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A02:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    iget-wide v0, v8, LX/FRa;->A00:J

    .line 88
    .line 89
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v9, v8, LX/FRa;->A09:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v9, v0, v1, v4, v5}, LX/F4k;->A00(Ljava/lang/Long;JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v4, v8, LX/FRa;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/FRa;->A01:LX/GKg;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, LX/F4z;->A00(LX/GKg;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    iget-object v0, v8, LX/FRa;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, v1, v0}, LX/F4y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-static {v5, v4, v0, v2, v3}, LX/FbM;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p2, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A01:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/CfO;

    .line 137
    .line 138
    sget-object v1, LX/EyE;->A04:LX/EyE;

    .line 139
    .line 140
    iget-object v0, p1, LX/Foh;->A01:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/CfO;->A00(LX/EyE;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v1, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v8, p1, LX/Foh;->A00:LX/1RC;

    .line 149
    .line 150
    iget-object v1, v8, LX/1RC;->A03:Ljava/lang/Long;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    const-string v0, "EventLinkLauncher/launchCalendar Fallback invite has no start time"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget-object v0, p2, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A02:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    iget-object v7, v8, LX/1RC;->A02:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-static {v7, v0, v1, v4, v5}, LX/F4k;->A00(Ljava/lang/Long;JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v4, v8, LX/1RC;->A07:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p2, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A05:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v2, 0x0

    .line 205
    const/16 v1, 0xf

    .line 206
    .line 207
    new-instance v0, LX/GFY;

    .line 208
    .line 209
    invoke-direct {v0, p1, p2, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 210
    .line 211
    .line 212
    iput-object p0, v5, LX/GDw;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v5, LX/GDw;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    iput v7, v5, LX/GDw;->A00:I

    .line 217
    .line 218
    invoke-static {v5, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v4, :cond_2

    .line 223
    .line 224
    return-object v4

    .line 225
    :cond_7
    invoke-static {p2, p3, v7}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_3
    :try_start_0
    invoke-static {p0, v3}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    const-string v0, "EventLinkLauncher/launchCalendar No calendar app found"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p2, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A04:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f1201c6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0, v6}, LX/0JT;->A09(II)V

    .line 251
    .line 252
    .line 253
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/GKc;Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;LX/0I0;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p4, LX/GDr;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, LX/GDr;

    .line 7
    .line 8
    iget v0, v6, LX/GDr;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_5

    .line 11
    .line 12
    iget v2, v6, LX/GDr;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/GDr;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/GDr;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/GDr;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v8, :cond_2

    .line 34
    .line 35
    if-ne v0, v7, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A05:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    new-instance v0, LX/GFY;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v6, LX/GDr;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, v6, LX/GDr;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v6, LX/GDr;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iput v8, v6, LX/GDr;->A00:I

    .line 67
    .line 68
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_3

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_2
    iget-object p1, v6, LX/GDr;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LX/GKc;

    .line 78
    .line 79
    iget-object p3, v6, LX/GDr;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p3, LX/0I0;

    .line 82
    .line 83
    iget-object p0, v6, LX/GDr;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v1, LX/0ZJ;

    .line 91
    .line 92
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v0, v0, LX/0ZL;

    .line 95
    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v6, LX/GDr;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v6, LX/GDr;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v6, LX/GDr;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v6, LX/GDr;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    iput v7, v6, LX/GDr;->A00:I

    .line 110
    .line 111
    invoke-static {p0, p1, p2, v6}, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A02(Landroid/content/Context;LX/GKc;Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v5, :cond_0

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_4
    const-string v0, "EventLinkLauncher/handleRefreshFailure Event not found locally or on server"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f121834

    .line 124
    .line 125
    .line 126
    const v1, 0x7f121833

    .line 127
    .line 128
    .line 129
    new-array v0, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p3, v0, v2, v1}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance v6, LX/GDr;

    .line 136
    .line 137
    invoke-direct {v6, p2, p4, v4}, LX/GDr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/GKc;Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, LX/Fog;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/Fog;

    .line 10
    .line 11
    iget-object v0, p1, LX/Fog;->A00:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, LX/Fvr;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/Fvr;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/Fw0;->A01:LX/Fw0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v2, v1, v0}, LX/FbM;->A00(Landroid/content/Context;LX/GOr;LX/GKq;LX/Fgp;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-static {p0, v4}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    instance-of v0, p1, LX/Fof;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p2, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, LX/Fof;

    .line 41
    .line 42
    iget-object v3, p1, LX/Fof;->A00:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, LX/Fvl;->A00:LX/Fvl;

    .line 45
    .line 46
    invoke-static {p0}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "com.indianchat.eventsv2.ui.composer.EventComposerActivity"

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "composer_mode"

    .line 60
    .line 61
    const-string v0, "edit"

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "event_id"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "details_host_journey_entry_point"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p1, LX/Foh;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, LX/Foh;

    .line 82
    .line 83
    invoke-static {p0, p1, p2, p3}, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A00(Landroid/content/Context;LX/Foh;Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;LX/0Xd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/GKc;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    instance-of v0, v5, LX/0I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v5, LX/0I0;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    instance-of v0, v5, LX/0Do;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    instance-of v0, p2, LX/Foh;

    .line 20
    .line 21
    move-object v8, p0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1mx;->A03(LX/07r;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/F4p;->A00(Ljava/lang/Integer;)Lcom/indianchat/eventsv2/ui/dialogs/EventsCompanionRedirectDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "EventsCompanionRedirectDialog"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v6, LX/FkW;

    .line 65
    .line 66
    invoke-direct {v6, v5, v2, v3}, LX/FkW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, LX/0Do;->getLifecycle()LX/0IV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v6}, LX/0IV;->A05(LX/0Iu;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f122216

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/Fd4;

    .line 80
    .line 81
    invoke-direct {v0, v5, v6, v2, v3}, LX/Fd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v3, v1}, LX/0I0;->A4G(Landroid/content/DialogInterface$OnKeyListener;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v10, 0x0

    .line 92
    new-instance v3, LX/GFW;

    .line 93
    .line 94
    move-object v9, v5

    .line 95
    invoke-direct/range {v3 .. v10}, LX/GFW;-><init>(Landroid/content/Context;LX/0Do;LX/FkW;LX/GKc;Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;LX/0I0;LX/0Xd;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 103
    .line 104
    return-void
.end method
