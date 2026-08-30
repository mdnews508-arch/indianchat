.class public LX/AFu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0j2;

.field public final A0A:LX/0qk;

.field public final A0B:LX/AA2;

.field public final A0C:LX/AAF;

.field public final A0D:LX/9ur;

.field public final A0E:LX/ACn;

.field public final A0F:LX/9EB;

.field public final A0G:LX/AAh;

.field public final A0H:LX/B6j;

.field public final A0I:LX/AZ9;

.field public final A0J:LX/AD7;

.field public final A0K:LX/AAm;

.field public final A0L:LX/ADi;

.field public final A0M:LX/07r;

.field public final A0N:LX/077;

.field public final A0O:LX/0s8;

.field public final A0P:LX/0AG;

.field public final A0Q:LX/0Ci;

.field public final A0R:LX/0V3;

.field public final A0S:LX/07s;

.field public final A0T:LX/0kO;

.field public final A0U:LX/0kN;

.field public final A0V:LX/0jk;

.field public final A0W:LX/0de;

.field public final A0X:LX/0jE;

.field public final A0Y:LX/0JT;

.field public final A0Z:Ljava/lang/Long;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Z

.field public final A0c:LX/Dxg;

.field public final A0d:LX/9sG;

.field public final A0e:Z


# direct methods
.method public constructor <init>(LX/A1R;LX/A1a;LX/A1S;LX/B6j;LX/A1G;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/AFu;->A08:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/AFu;->A00:LX/0Ci;

    .line 8
    .line 9
    iput-boolean v1, p0, LX/AFu;->A06:Z

    .line 10
    .line 11
    iget-object v0, p2, LX/A1a;->A01:LX/07r;

    .line 12
    .line 13
    iput-object v0, p0, LX/AFu;->A0M:LX/07r;

    .line 14
    .line 15
    iget-object v0, p2, LX/A1a;->A09:LX/0JT;

    .line 16
    .line 17
    iput-object v0, p0, LX/AFu;->A0Y:LX/0JT;

    .line 18
    .line 19
    iget-object v0, p2, LX/A1a;->A05:LX/07s;

    .line 20
    .line 21
    iput-object v0, p0, LX/AFu;->A0S:LX/07s;

    .line 22
    .line 23
    iget-object v0, p2, LX/A1a;->A03:LX/0AG;

    .line 24
    .line 25
    iput-object v0, p0, LX/AFu;->A0P:LX/0AG;

    .line 26
    .line 27
    iget-object v0, p2, LX/A1a;->A00:LX/Dxg;

    .line 28
    .line 29
    iput-object v0, p0, LX/AFu;->A0c:LX/Dxg;

    .line 30
    .line 31
    iget-object v0, p2, LX/A1a;->A02:LX/0s8;

    .line 32
    .line 33
    iput-object v0, p0, LX/AFu;->A0O:LX/0s8;

    .line 34
    .line 35
    iget-object v0, p2, LX/A1a;->A04:LX/0V3;

    .line 36
    .line 37
    iput-object v0, p0, LX/AFu;->A0R:LX/0V3;

    .line 38
    .line 39
    iget-object v0, p3, LX/A1S;->A02:LX/AA2;

    .line 40
    .line 41
    iput-object v0, p0, LX/AFu;->A0B:LX/AA2;

    .line 42
    .line 43
    iput-object p4, p0, LX/AFu;->A0H:LX/B6j;

    .line 44
    .line 45
    iget-object v0, p1, LX/A1R;->A02:LX/ACn;

    .line 46
    .line 47
    iput-object v0, p0, LX/AFu;->A0E:LX/ACn;

    .line 48
    .line 49
    iget-object v0, p1, LX/A1R;->A03:LX/9EB;

    .line 50
    .line 51
    iput-object v0, p0, LX/AFu;->A0F:LX/9EB;

    .line 52
    .line 53
    iget-object v0, p1, LX/A1R;->A06:LX/AAm;

    .line 54
    .line 55
    iput-object v0, p0, LX/AFu;->A0K:LX/AAm;

    .line 56
    .line 57
    iget-object v0, p1, LX/A1R;->A01:LX/9ur;

    .line 58
    .line 59
    iput-object v0, p0, LX/AFu;->A0D:LX/9ur;

    .line 60
    .line 61
    iget-object v0, p1, LX/A1R;->A05:LX/AD7;

    .line 62
    .line 63
    iput-object v0, p0, LX/AFu;->A0J:LX/AD7;

    .line 64
    .line 65
    iget-object v0, p1, LX/A1R;->A00:LX/AAF;

    .line 66
    .line 67
    iput-object v0, p0, LX/AFu;->A0C:LX/AAF;

    .line 68
    .line 69
    iget-object v0, p1, LX/A1R;->A07:LX/ADi;

    .line 70
    .line 71
    iput-object v0, p0, LX/AFu;->A0L:LX/ADi;

    .line 72
    .line 73
    iget-object v1, p1, LX/A1R;->A04:LX/AAh;

    .line 74
    .line 75
    iput-object v1, p0, LX/AFu;->A0G:LX/AAh;

    .line 76
    .line 77
    iget-object v0, p5, LX/A1G;->A02:Ljava/lang/Long;

    .line 78
    .line 79
    iput-object v0, p0, LX/AFu;->A03:Ljava/lang/Long;

    .line 80
    .line 81
    iget-boolean v0, p5, LX/A1G;->A06:Z

    .line 82
    .line 83
    iput-boolean v0, p0, LX/AFu;->A0b:Z

    .line 84
    .line 85
    iget-object v0, p5, LX/A1G;->A01:Ljava/lang/Long;

    .line 86
    .line 87
    iput-object v0, p0, LX/AFu;->A02:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v0, p5, LX/A1G;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, LX/AFu;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p5, LX/A1G;->A03:Ljava/lang/Long;

    .line 94
    .line 95
    iput-object v0, p0, LX/AFu;->A0Z:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v0, p3, LX/A1S;->A03:LX/AZ9;

    .line 98
    .line 99
    iput-object v0, p0, LX/AFu;->A0I:LX/AZ9;

    .line 100
    .line 101
    iget-object v0, p3, LX/A1S;->A00:LX/0j2;

    .line 102
    .line 103
    iput-object v0, p0, LX/AFu;->A09:LX/0j2;

    .line 104
    .line 105
    iget-object v0, p5, LX/A1G;->A00:LX/0Ci;

    .line 106
    .line 107
    iput-object v0, p0, LX/AFu;->A0Q:LX/0Ci;

    .line 108
    .line 109
    iget-boolean v0, p5, LX/A1G;->A05:Z

    .line 110
    .line 111
    iput-boolean v0, p0, LX/AFu;->A0e:Z

    .line 112
    .line 113
    iget-object v0, p2, LX/A1a;->A07:LX/0kO;

    .line 114
    .line 115
    iput-object v0, p0, LX/AFu;->A0T:LX/0kO;

    .line 116
    .line 117
    iget-object v0, p2, LX/A1a;->A08:LX/0kN;

    .line 118
    .line 119
    iput-object v0, p0, LX/AFu;->A0U:LX/0kN;

    .line 120
    .line 121
    iget-object v0, p3, LX/A1S;->A01:LX/0qk;

    .line 122
    .line 123
    iput-object v0, p0, LX/AFu;->A0A:LX/0qk;

    .line 124
    .line 125
    iget-object v0, p2, LX/A1a;->A06:LX/9sG;

    .line 126
    .line 127
    iput-object v0, p0, LX/AFu;->A0d:LX/9sG;

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/AAh;->A02(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p3, LX/A1S;->A04:LX/077;

    .line 139
    .line 140
    iput-object v0, p0, LX/AFu;->A0N:LX/077;

    .line 141
    .line 142
    const/16 v1, 0x25

    .line 143
    .line 144
    new-instance v0, LX/Ads;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/AFu;->A0a:Ljava/lang/Runnable;

    .line 150
    .line 151
    iget-object v0, p3, LX/A1S;->A07:LX/0jE;

    .line 152
    .line 153
    iput-object v0, p0, LX/AFu;->A0X:LX/0jE;

    .line 154
    .line 155
    iget-object v0, p3, LX/A1S;->A06:LX/0de;

    .line 156
    .line 157
    iput-object v0, p0, LX/AFu;->A0W:LX/0de;

    .line 158
    .line 159
    iget-object v0, p3, LX/A1S;->A05:LX/0jk;

    .line 160
    .line 161
    iput-object v0, p0, LX/AFu;->A0V:LX/0jk;

    .line 162
    .line 163
    return-void
.end method

.method public static A00(LX/AFu;ZZZZ)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/AFu;->A02(LX/AFu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/AFu;->A0Q:LX/0Ci;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/AFu;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    :cond_0
    iput-object v3, p0, LX/AFu;->A00:LX/0Ci;

    .line 13
    .line 14
    const-wide/16 v0, -0x5

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v2, LX/39f;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v5}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/AFu;->A0J:LX/AD7;

    .line 23
    .line 24
    iget-object v4, p0, LX/AFu;->A02:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p0, LX/AFu;->A03:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v6, 0x0

    .line 33
    move v9, v6

    .line 34
    move v10, v6

    .line 35
    move p0, v6

    .line 36
    move v7, v6

    .line 37
    invoke-virtual/range {v1 .. v11}, LX/AD7;->A03(LX/39f;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, p0, LX/AFu;->A0F:LX/9EB;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/AAq;->A03()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, LX/AAq;->A04()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, LX/AFu;->A0U:LX/0kN;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    iget-object v0, p0, LX/AFu;->A0L:LX/ADi;

    .line 66
    .line 67
    iget-object v0, v0, LX/ADi;->A05:LX/0DF;

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, p0, LX/AFu;->A00:LX/0Ci;

    .line 76
    .line 77
    iget-object v0, p0, LX/AFu;->A0C:LX/AAF;

    .line 78
    .line 79
    iget-object v6, v0, LX/AAF;->A00:LX/0DF;

    .line 80
    .line 81
    iget-object v5, p0, LX/AFu;->A0Q:LX/0Ci;

    .line 82
    .line 83
    invoke-static {v5}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, LX/AFu;->A0X:LX/0jE;

    .line 90
    .line 91
    move-object v0, v5

    .line 92
    check-cast v0, LX/0aa;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0jE;->A04(LX/0aa;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, LX/0jE;->A01:LX/0jG;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0jG;->A00()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :cond_3
    if-eqz v6, :cond_8

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    move-object v0, v5

    .line 115
    check-cast v0, LX/0aZ;

    .line 116
    .line 117
    iget-object v4, p0, LX/AFu;->A0W:LX/0de;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    check-cast v1, LX/0aZ;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_1
    if-eqz v0, :cond_9

    .line 146
    .line 147
    :goto_2
    iput-object v5, p0, LX/AFu;->A00:LX/0Ci;

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    :goto_3
    invoke-static {p0}, LX/AFu;->A02(LX/AFu;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v4, 0x0

    .line 155
    const-wide/16 v0, -0x5

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, LX/AAq;->A04()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    :cond_4
    invoke-static {p0}, LX/AFu;->A03(LX/AFu;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object v2, p0, LX/AFu;->A03:Ljava/lang/Long;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    :cond_5
    :goto_4
    new-instance v5, LX/39f;

    .line 187
    .line 188
    invoke-direct {v5, v0, v1, v4}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, LX/AFu;->A0J:LX/AD7;

    .line 192
    .line 193
    iget-object v6, p0, LX/AFu;->A00:LX/0Ci;

    .line 194
    .line 195
    iget-object v7, p0, LX/AFu;->A02:Ljava/lang/Long;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    iget-object v0, p0, LX/AFu;->A03:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    move p1, p2

    .line 205
    move p2, p3

    .line 206
    move p3, p4

    .line 207
    invoke-virtual/range {v4 .. v14}, LX/AD7;->A03(LX/39f;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    if-eqz v7, :cond_5

    .line 212
    .line 213
    iget-object v3, p0, LX/AFu;->A0X:LX/0jE;

    .line 214
    .line 215
    check-cast v5, LX/0aa;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, LX/0jE;->A04(LX/0aa;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    iget-object v2, v3, LX/0jE;->A01:LX/0jG;

    .line 224
    .line 225
    invoke-virtual {v2}, LX/0jG;->A00()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    const-wide/16 v0, -0x6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    if-eqz v0, :cond_a

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iput-object v0, p0, LX/AFu;->A00:LX/0Ci;

    .line 251
    .line 252
    :cond_a
    const/4 v10, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x40

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "s.indianchat.net"

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_0
.end method

.method private A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFu;->A0F:LX/9EB;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/AAq;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/9EB;->A0J(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/AFu;->A0C:LX/AAF;

    .line 13
    .line 14
    iget-object v1, v0, LX/AAF;->A00:LX/0DF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public static A02(LX/AFu;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AFu;->A0e:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AFu;->A0d:LX/9sG;

    .line 5
    .line 6
    iget-object v0, p0, LX/AFu;->A0Q:LX/0Ci;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/9sG;->A00(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public static A03(LX/AFu;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AFu;->A0U:LX/0kN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/AFu;->A0F:LX/9EB;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/AAq;->A04()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AFu;->A0R:LX/0V3;

    .line 1
    .line 2
    iget-object v0, p0, LX/AFu;->A0O:LX/0s8;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/AH7;->A0D(LX/0s8;LX/0V3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/AFu;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/AFu;->A0K:LX/AAm;

    .line 16
    .line 17
    iget-object v0, v1, LX/AAm;->A06:LX/0TT;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/AAm;->A05(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, LX/AFu;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, LX/AFu;->A06:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, LX/AFu;->A08:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/AFu;->A06()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, LX/AFu;->A05()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-boolean v2, p0, LX/AFu;->A08:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/AFu;->A0K:LX/AAm;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/AAm;->A05(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public A05()V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/AFu;->A0T:LX/0kO;

    .line 3
    .line 4
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x3410

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-long v1, v1

    .line 16
    iget-object v0, v11, LX/AFu;->A0U:LX/0kN;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    new-instance v5, LX/Afb;

    .line 23
    .line 24
    invoke-direct {v5, v11, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v14, v11, LX/AFu;->A0L:LX/ADi;

    .line 28
    .line 29
    iget-object v12, v11, LX/AFu;->A0F:LX/9EB;

    .line 30
    .line 31
    iget-object v15, v11, LX/AFu;->A0I:LX/AZ9;

    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    new-instance v13, LX/Afb;

    .line 36
    .line 37
    invoke-direct {v13, v11, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v11, LX/AFu;->A02:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v10, v11, LX/AFu;->A09:LX/0j2;

    .line 43
    .line 44
    iget-object v9, v11, LX/AFu;->A0X:LX/0jE;

    .line 45
    .line 46
    iget-object v8, v11, LX/AFu;->A0N:LX/077;

    .line 47
    .line 48
    iget-object v7, v11, LX/AFu;->A0V:LX/0jk;

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    new-instance v6, LX/Afb;

    .line 53
    .line 54
    invoke-direct {v6, v11, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v9, v0, v8}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v19 .. v19}, LX/0kN;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v14}, LX/ADi;->A02()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, LX/Afb;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    :goto_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-virtual {v11, v0}, LX/AFu;->A07(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, v11, LX/AFu;->A0H:LX/B6j;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/B6j;->C7N(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v5, v14, LX/ADi;->A05:LX/0DF;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, LX/Afb;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_15

    .line 130
    .line 131
    invoke-virtual {v14}, LX/ADi;->A02()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v12}, LX/AAq;->A03()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v15, LX/AZ9;->A05:LX/A0G;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LX/1Ni;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v4, :cond_15

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_15

    .line 156
    .line 157
    iget-object v0, v4, LX/A0G;->A01:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_15

    .line 164
    .line 165
    iget-boolean v0, v4, LX/A0G;->A03:Z

    .line 166
    .line 167
    if-eqz v0, :cond_15

    .line 168
    .line 169
    iget-object v4, v4, LX/A0G;->A02:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v4, :cond_15

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_15

    .line 178
    .line 179
    const/16 v3, 0x40

    .line 180
    .line 181
    invoke-static {v4, v3}, LX/0C7;->A0r(Ljava/lang/CharSequence;C)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_1
    if-eqz v0, :cond_d

    .line 203
    .line 204
    :cond_3
    :goto_2
    const-wide/16 v3, 0x0

    .line 205
    .line 206
    cmp-long v0, v1, v3

    .line 207
    .line 208
    if-lez v0, :cond_16

    .line 209
    .line 210
    iget-boolean v0, v12, LX/9EB;->A0A:Z

    .line 211
    .line 212
    if-nez v0, :cond_16

    .line 213
    .line 214
    iget-object v3, v11, LX/AFu;->A0G:LX/AAh;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v3, v0}, LX/AAh;->A04(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/9lf;

    .line 221
    .line 222
    invoke-direct {v0, v11}, LX/9lf;-><init>(LX/AFu;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v12, LX/9EB;->A0K:LX/AZ9;

    .line 226
    .line 227
    invoke-virtual {v4}, LX/AZ9;->A02()V

    .line 228
    .line 229
    .line 230
    iput-object v0, v12, LX/9EB;->A02:LX/9lf;

    .line 231
    .line 232
    invoke-virtual {v12}, LX/AAq;->A04()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v12}, LX/AAq;->A03()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v12, v3, v0}, LX/AZ9;->A03(LX/9EB;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v11, LX/AFu;->A0Y:LX/0JT;

    .line 244
    .line 245
    iget-object v0, v11, LX/AFu;->A0a:Ljava/lang/Runnable;

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1, v2}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    iget-object v3, v12, LX/AAq;->A02:Landroid/widget/EditText;

    .line 252
    .line 253
    if-nez v3, :cond_5

    .line 254
    .line 255
    const-string v1, "phoneField"

    .line 256
    .line 257
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_5
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    iget-object v3, v15, LX/AZ9;->A03:LX/0DF;

    .line 274
    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    invoke-virtual {v13}, LX/Afb;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    invoke-static/range {v16 .. v16}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-eqz v16, :cond_6

    .line 286
    .line 287
    if-eqz v4, :cond_6

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-static {v10}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10, v3, v4}, LX/1Lz;->A04(J)LX/0DF;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_6
    iget-boolean v4, v12, LX/9EB;->A0B:Z

    .line 302
    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    iget-object v10, v12, LX/9EB;->A07:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v12}, LX/AAq;->A03()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v10, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    if-nez v4, :cond_8

    .line 318
    .line 319
    :cond_7
    const/16 v16, 0x0

    .line 320
    .line 321
    :cond_8
    invoke-virtual {v14}, LX/ADi;->A02()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iget-object v4, v14, LX/ADi;->A09:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v10, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v16, :cond_9

    .line 332
    .line 333
    if-eqz v4, :cond_9

    .line 334
    .line 335
    if-nez v3, :cond_a

    .line 336
    .line 337
    invoke-virtual {v13}, LX/Afb;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_12

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_9
    if-eqz v3, :cond_12

    .line 350
    .line 351
    :cond_a
    if-eqz v5, :cond_13

    .line 352
    .line 353
    invoke-virtual {v14}, LX/ADi;->A02()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v12}, LX/AAq;->A03()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v6}, LX/Afb;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_b

    .line 370
    .line 371
    iget-object v0, v15, LX/AZ9;->A05:LX/A0G;

    .line 372
    .line 373
    :cond_b
    const/4 v6, 0x4

    .line 374
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, LX/0DF;->A0B()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/4 v14, 0x0

    .line 382
    if-eqz v6, :cond_c

    .line 383
    .line 384
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/16 v0, 0x40

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_c
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-static {v13}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_e

    .line 412
    .line 413
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v13, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_e

    .line 422
    .line 423
    :cond_d
    :goto_3
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_e
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_3

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    iget-object v13, v0, LX/A0G;->A01:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v4}, LX/1Ni;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v13, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_f

    .line 450
    .line 451
    iget-object v6, v0, LX/A0G;->A00:LX/0aa;

    .line 452
    .line 453
    if-eqz v6, :cond_f

    .line 454
    .line 455
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_f
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 474
    .line 475
    :goto_4
    invoke-virtual {v9, v3}, LX/0jE;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_10

    .line 480
    .line 481
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    :goto_5
    if-nez v0, :cond_3

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_10
    invoke-virtual {v8}, LX/077;->A0R()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_3

    .line 497
    .line 498
    move-object v15, v7

    .line 499
    move-object/from16 v16, v9

    .line 500
    .line 501
    move-object/from16 v17, v10

    .line 502
    .line 503
    move-object/from16 v18, v4

    .line 504
    .line 505
    move-object v13, v8

    .line 506
    move-object/from16 v14, v19

    .line 507
    .line 508
    invoke-static/range {v13 .. v18}, LX/9ch;->A00(LX/077;LX/0kN;LX/0jk;LX/0jE;Ljava/lang/String;Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    goto :goto_5

    .line 513
    :cond_11
    move-object v3, v14

    .line 514
    goto :goto_4

    .line 515
    :cond_12
    if-nez v5, :cond_14

    .line 516
    .line 517
    :cond_13
    invoke-virtual {v14}, LX/ADi;->A02()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-lez v0, :cond_14

    .line 526
    .line 527
    :goto_6
    invoke-virtual {v14}, LX/ADi;->A02()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    invoke-virtual {v12}, LX/AAq;->A03()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v18

    .line 535
    move-object v15, v7

    .line 536
    move-object/from16 v16, v9

    .line 537
    .line 538
    move-object v13, v8

    .line 539
    move-object/from16 v14, v19

    .line 540
    .line 541
    invoke-static/range {v13 .. v18}, LX/9ch;->A00(LX/077;LX/0kN;LX/0jk;LX/0jE;Ljava/lang/String;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_14
    invoke-virtual {v12}, LX/AAq;->A04()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-lez v0, :cond_3

    .line 556
    .line 557
    if-nez v3, :cond_3

    .line 558
    .line 559
    if-eqz v5, :cond_3

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_15
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_16
    iget-object v0, v11, LX/AFu;->A0a:Ljava/lang/Runnable;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public A06()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AFu;->A08:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/AFu;->A0R:LX/0V3;

    .line 4
    .line 5
    iget-object v0, p0, LX/AFu;->A0O:LX/0s8;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AH7;->A0D(LX/0s8;LX/0V3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/AFu;->A0H:LX/B6j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/B6j;->requestPermission()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x22

    .line 20
    .line 21
    new-instance v2, LX/Ads;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/AFu;->A0S:LX/07s;

    .line 27
    .line 28
    const-string v0, "Save to Phone"

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A07(I)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/AFu;->A0L:LX/ADi;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/ADi;->A02()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v2, LX/ADi;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v9, v0, 0x1

    .line 23
    .line 24
    iget-object v1, p0, LX/AFu;->A0F:LX/9EB;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/AAq;->A02()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, v1, LX/9EB;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {v2}, LX/ADi;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/ADi;->A09:Ljava/lang/String;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v5, LX/FXc;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LX/FXc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/ADi;->A0Q:LX/B4R;

    .line 63
    .line 64
    invoke-interface {v0}, LX/B4R;->BIC()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v8, 0x4

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, LX/AFu;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v0, v2, LX/ADi;->A05:LX/0DF;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_0
    const/4 v7, 0x0

    .line 90
    move v9, p1

    .line 91
    invoke-virtual/range {v4 .. v10}, LX/AFu;->A0A(LX/FXc;Ljava/lang/Boolean;Ljava/lang/Integer;IIZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/4 v6, 0x0

    .line 96
    goto :goto_0
.end method

.method public A08(I)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/AFu;->A0L:LX/ADi;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/ADi;->A02()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v2, LX/ADi;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v9, v0, 0x1

    .line 23
    .line 24
    iget-object v1, p0, LX/AFu;->A0F:LX/9EB;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/AAq;->A02()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, v1, LX/9EB;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {v2}, LX/ADi;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/ADi;->A09:Ljava/lang/String;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v5, LX/FXc;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LX/FXc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LX/AFu;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v0, v2, LX/ADi;->A05:LX/0DF;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    const/16 v8, 0xb

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move v9, p1

    .line 82
    invoke-virtual/range {v4 .. v10}, LX/AFu;->A0A(LX/FXc;Ljava/lang/Boolean;Ljava/lang/Integer;IIZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v6, 0x0

    .line 87
    goto :goto_0
.end method

.method public A09(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AFu;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AFu;->A0Z:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    iget-object v0, p0, LX/AFu;->A0H:LX/B6j;

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, LX/B6j;->CUo()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-interface {v0}, LX/B6j;->CUy()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v0, p0, LX/AFu;->A0H:LX/B6j;

    .line 48
    .line 49
    invoke-interface {v0}, LX/B6j;->CUw()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    iget-object v1, p0, LX/AFu;->A0H:LX/B6j;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/B6j;->CUz(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    iget-object v1, p0, LX/AFu;->A0H:LX/B6j;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/B6j;->CUx(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_7
    iget-object v1, p0, LX/AFu;->A0H:LX/B6j;

    .line 74
    .line 75
    iget-object v0, p0, LX/AFu;->A0I:LX/AZ9;

    .line 76
    .line 77
    iget-object v0, v0, LX/AZ9;->A02:LX/0DF;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/B6j;->CUu(LX/0DF;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public A0A(LX/FXc;Ljava/lang/Boolean;Ljava/lang/Integer;IIZ)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/AFu;->A0c:LX/Dxg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/AFu;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/AFu;->A0T:LX/0kO;

    .line 18
    .line 19
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0kQ;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/AFu;->A0K:LX/AAm;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/AAm;->A07()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v4, p0, LX/AFu;->A0Q:LX/0Ci;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v8, p2

    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    move/from16 v11, p4

    .line 46
    .line 47
    move/from16 v12, p5

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v12}, LX/Dxg;->A08(LX/FXc;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, LX/AFu;->A0C:LX/AAF;

    .line 54
    .line 55
    iget-object v0, v1, LX/AAF;->A00:LX/0DF;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v1, LX/AAF;->A02:Z

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :cond_2
    const/4 v1, 0x3

    .line 65
    goto :goto_0
.end method

.method public A0B(Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/AFu;->A0K:LX/AAm;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/AAm;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {v1}, LX/AAm;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    int-to-long v2, v1

    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :cond_0
    iget-object v4, v0, LX/AFu;->A0L:LX/ADi;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/ADi;->A02()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v1, v4, LX/ADi;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/lit8 v12, v1, 0x1

    .line 46
    .line 47
    iget-object v2, v0, LX/AFu;->A0F:LX/9EB;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/AAq;->A02()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v1, v2, LX/9EB;->A07:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v4}, LX/ADi;->A02()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, v4, LX/ADi;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v8, LX/FXc;

    .line 82
    .line 83
    invoke-direct/range {v8 .. v13}, LX/FXc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, LX/AFu;->A0c:LX/Dxg;

    .line 87
    .line 88
    iget-object v1, v0, LX/AFu;->A0T:LX/0kO;

    .line 89
    .line 90
    iget-object v1, v1, LX/0kO;->A02:LX/0kQ;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/0kQ;->A02()Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-direct {v0}, LX/AFu;->A01()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    iget-object v4, v0, LX/AFu;->A0E:LX/ACn;

    .line 101
    .line 102
    iget-object v3, v4, LX/ACn;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v4, LX/ACn;->A04:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-static {v1}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    xor-int/lit8 v18, v1, 0x1

    .line 115
    .line 116
    iget-object v3, v4, LX/ACn;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v4, LX/ACn;->A05:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-static {v1}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    xor-int/lit8 v19, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {v2}, LX/AAq;->A02()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, LX/9EB;->A0J(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/lit8 v20, v1, 0x1

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-direct {v0}, LX/AFu;->A01()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v2, v0, LX/AFu;->A00:LX/0Ci;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget-object v1, v0, LX/AFu;->A09:LX/0j2;

    .line 164
    .line 165
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/0j2;->A1C(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    :cond_2
    const/16 v21, 0x0

    .line 178
    .line 179
    :cond_3
    iget-object v0, v9, LX/Dxg;->A0E:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v9}, LX/Dxg;->A04(LX/Dxg;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    new-instance v10, LX/EWc;

    .line 190
    .line 191
    invoke-direct {v10}, LX/EWc;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, LX/Dxg;->A01:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v7, LX/Adg;

    .line 201
    .line 202
    move-object/from16 v13, p1

    .line 203
    .line 204
    move/from16 v15, p3

    .line 205
    .line 206
    invoke-direct/range {v7 .. v21}, LX/Adg;-><init>(LX/FXc;LX/Dxg;LX/EWc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZ)V

    .line 207
    .line 208
    .line 209
    const-string v0, "AddContactLog"

    .line 210
    .line 211
    invoke-interface {v1, v0, v7}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void

    .line 215
    :cond_5
    iget-object v2, v0, LX/AFu;->A0C:LX/AAF;

    .line 216
    .line 217
    iget-object v1, v2, LX/AAF;->A00:LX/0DF;

    .line 218
    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    iget-boolean v1, v2, LX/AAF;->A02:Z

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    if-nez v1, :cond_1

    .line 225
    .line 226
    :cond_6
    const/4 v2, 0x3

    .line 227
    goto :goto_0
.end method

.method public A0C(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AFu;->A0S:LX/07s;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/Aco;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0, p1}, LX/Aco;-><init>(ILjava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Saving Contact"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/07s;->CJd(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
