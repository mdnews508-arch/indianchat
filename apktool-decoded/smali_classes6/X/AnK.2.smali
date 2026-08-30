.class public LX/AnK;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/AnK;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/AnK;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AnK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/AnK;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    new-instance v3, LX/AnK;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/AnK;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v4, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/AnK;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v4, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, LX/AnK;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v2, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v3, LX/AnK;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, p2, v0}, LX/AnK;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_3
    iget-object v4, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, LX/AnK;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v4, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, LX/AnK;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    iget-object v4, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, LX/AnK;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object v6, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, p0, LX/AnK;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    iget-object v4, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p0, LX/AnK;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    iget-object v5, p0, LX/AnK;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    iget-object v5, p0, LX/AnK;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v8, 0x9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    iget-object v4, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, p0, LX/AnK;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    iget-object v6, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, p0, LX/AnK;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v8, 0xb

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    iget-object v5, p0, LX/AnK;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, p0, LX/AnK;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, p0, LX/AnK;->A03:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v8, 0xc

    .line 128
    .line 129
    :goto_0
    new-instance v3, LX/AnK;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v8}, LX/AnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    nop

    .line 136
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
    check-cast v1, LX/AnK;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AnK;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/AnK;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/9rS;

    .line 23
    .line 24
    iget-object v1, v4, LX/9rS;->A07:LX/05C;

    .line 25
    .line 26
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/A1x;

    .line 31
    .line 32
    iget-object v1, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/A1x;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    iget-object v2, v4, LX/9rS;->A0A:LX/07r;

    .line 47
    .line 48
    const/16 v1, 0x31b3

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x49f4

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v8, :cond_a

    .line 63
    .line 64
    :cond_1
    iget-object v1, v4, LX/9rS;->A09:LX/05C;

    .line 65
    .line 66
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v0, LX/AnK;->A00:I

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v8}, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;->A00(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    .line 83
    return-object v7

    .line 84
    :goto_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v6, LX/9ou;

    .line 88
    .line 89
    iget-object v4, v6, LX/9ou;->A00:LX/9Vg;

    .line 90
    .line 91
    sget-object v1, LX/9Vg;->A05:LX/9Vg;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq v4, v1, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    sget-object v1, LX/9Vg;->A06:LX/9Vg;

    .line 98
    .line 99
    if-eq v4, v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/9rS;

    .line 104
    .line 105
    iget-object v2, v1, LX/9rS;->A04:LX/0ZT;

    .line 106
    .line 107
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_18

    .line 113
    .line 114
    :cond_3
    iget-object v1, v6, LX/9ou;->A02:LX/FH6;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v5, v1, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v5, 0x0

    .line 122
    :goto_2
    const/4 v6, 0x0

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v3, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/9rS;

    .line 128
    .line 129
    iget-object v2, v3, LX/9rS;->A0A:LX/07r;

    .line 130
    .line 131
    const/16 v1, 0x31b3

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object v1, LX/9Vg;->A06:LX/9Vg;

    .line 143
    .line 144
    if-ne v4, v1, :cond_8

    .line 145
    .line 146
    iget-object v4, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/9rS;

    .line 149
    .line 150
    iget-object v3, v4, LX/9rS;->A0A:LX/07r;

    .line 151
    .line 152
    const/16 v1, 0x49f4

    .line 153
    .line 154
    invoke-virtual {v3, v1}, LX/00D;->A0Y(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v8, :cond_8

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/16 v1, 0x49f4

    .line 164
    .line 165
    invoke-virtual {v3, v1}, LX/00D;->A0Y(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v8, :cond_6

    .line 170
    .line 171
    iget-object v1, v4, LX/9rS;->A07:LX/05C;

    .line 172
    .line 173
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/A1x;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, LX/A1x;->A02(Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    new-instance v6, LX/0DF;

    .line 183
    .line 184
    invoke-direct {v6, v5}, LX/0DF;-><init>(LX/0Ci;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v2, v6, LX/0DF;->A0A:Z

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_3
    const/16 v1, 0x49f4

    .line 191
    .line 192
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v8, :cond_7

    .line 197
    .line 198
    iget-object v1, v3, LX/9rS;->A07:LX/05C;

    .line 199
    .line 200
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/A1x;

    .line 205
    .line 206
    invoke-virtual {v1, v8}, LX/A1x;->A02(Z)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v1, v3, LX/9rS;->A08:LX/05C;

    .line 210
    .line 211
    invoke-static {v1, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_8
    :goto_4
    iget-object v1, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/9rS;

    .line 218
    .line 219
    iget-object v2, v1, LX/9rS;->A04:LX/0ZT;

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_1

    .line 228
    :cond_9
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    iget-object v2, v4, LX/9rS;->A04:LX/0ZT;

    .line 232
    .line 233
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 239
    .line 240
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 241
    :pswitch_0
    iget v1, v0, LX/AnK;->A00:I

    .line 242
    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 251
    .line 252
    iget-object v4, v5, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A08:LX/9yx;

    .line 253
    .line 254
    iget-object v3, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v2, 0x1f

    .line 257
    .line 258
    new-instance v1, LX/AfT;

    .line 259
    .line 260
    invoke-direct {v1, v5, v2}, LX/AfT;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v4, v3, v1, v0}, LX/9yx;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9Cv;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    return-object v7

    .line 272
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :pswitch_1
    iget v1, v0, LX/AnK;->A00:I

    .line 278
    .line 279
    if-nez v1, :cond_c

    .line 280
    .line 281
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lcom/indianchat/bot/wass/WassKeyRotator;

    .line 287
    .line 288
    iget-object v3, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 291
    .line 292
    iget-object v2, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v1, 0x1874

    .line 295
    .line 296
    iget-object v0, v4, Lcom/indianchat/bot/wass/WassKeyRotator;->A02:LX/05C;

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/BHo;

    .line 307
    .line 308
    invoke-virtual {v0, v3, v2}, LX/BHo;->A09(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_18

    .line 312
    .line 313
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 319
    .line 320
    iget v1, v0, LX/AnK;->A00:I

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    iget-object v2, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LX/AIW;

    .line 328
    .line 329
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    :goto_5
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    iget-object v1, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/92g;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, LX/92g;->A0u(LX/AIW;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v0, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/92g;

    .line 348
    .line 349
    iput-object v2, v0, LX/92g;->A01:LX/AIW;

    .line 350
    .line 351
    goto/16 :goto_18

    .line 352
    .line 353
    :cond_f
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :try_start_1
    sget-object v4, LX/AIW;->A0J:LX/A6w;

    .line 357
    .line 358
    iget-object v2, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 359
    .line 360
    const-string v1, "fpm"

    .line 361
    .line 362
    invoke-virtual {v4, v2, v1}, LX/A6w;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AIW;

    .line 363
    .line 364
    .line 365
    move-result-object v2
    :try_end_1
    .catch LX/9XC; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    iget-object v1, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/92g;

    .line 369
    .line 370
    iget-object v4, v2, LX/AIW;->A0C:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v4}, LX/92g;->A0v(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    iput v3, v0, LX/AnK;->A00:I

    .line 378
    .line 379
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 380
    .line 381
    sget-object v5, LX/A82;->A00:LX/A82;

    .line 382
    .line 383
    iget v11, v2, LX/AIW;->A08:I

    .line 384
    .line 385
    sget-object v4, LX/A82;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    .line 387
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 388
    .line 389
    .line 390
    iget-object v12, v2, LX/AIW;->A0B:Ljava/lang/String;

    .line 391
    .line 392
    const-string v4, "android"

    .line 393
    .line 394
    invoke-static {v12, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_10

    .line 399
    .line 400
    iget-boolean v4, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0H:Z

    .line 401
    .line 402
    if-eqz v4, :cond_13

    .line 403
    .line 404
    invoke-virtual {v5}, LX/A82;->A01()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_13

    .line 409
    .line 410
    sget-object v4, LX/A82;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    .line 412
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 413
    .line 414
    .line 415
    :cond_10
    iget-object v4, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 416
    .line 417
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, LX/AGx;

    .line 422
    .line 423
    invoke-static {v1}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0L(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v5, v4}, LX/AGx;->A0G(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v2, LX/AIW;->A02:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v4, :cond_11

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    iput-boolean v3, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0F:Z

    .line 441
    .line 442
    :cond_11
    iget-boolean v4, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0F:Z

    .line 443
    .line 444
    if-eqz v4, :cond_12

    .line 445
    .line 446
    iget-object v4, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A15:LX/B9g;

    .line 447
    .line 448
    invoke-interface {v4}, LX/0Xr;->BHe()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_12

    .line 453
    .line 454
    iget-object v3, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/05C;

    .line 455
    .line 456
    invoke-static {v3}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v4, 0x1

    .line 462
    new-instance v3, LX/Anx;

    .line 463
    .line 464
    invoke-direct {v3, v2, v1, v5, v4}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v6, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-ne v6, v7, :cond_d

    .line 472
    .line 473
    return-object v7

    .line 474
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_13
    invoke-static {}, LX/074;->A05()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_17

    .line 485
    .line 486
    invoke-static {v1}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0B(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v4, :cond_15

    .line 491
    .line 492
    const-string v13, "entry_point_unsupported"

    .line 493
    .line 494
    :goto_6
    iget-boolean v10, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0H:Z

    .line 495
    .line 496
    invoke-virtual {v5}, LX/A82;->A01()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    iget-object v8, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 501
    .line 502
    const/16 v7, 0x48ed

    .line 503
    .line 504
    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const-string v4, "sub_type="

    .line 513
    .line 514
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v4, ", platform="

    .line 521
    .line 522
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v4, ", version="

    .line 529
    .line 530
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v4, ", isCrossPlatformSupported="

    .line 537
    .line 538
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v4, ", phaseTwoAligned="

    .line 545
    .line 546
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v4, ", isCrossPlatformUpgradeEligible="

    .line 553
    .line 554
    invoke-static {v4, v5, v6}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    iget-object v4, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13:LX/00l;

    .line 563
    .line 564
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, LX/A7w;

    .line 569
    .line 570
    iget-object v4, v5, LX/A7w;->A04:LX/AGx;

    .line 571
    .line 572
    const/16 v19, 0x2b

    .line 573
    .line 574
    const-wide/16 v20, 0x0

    .line 575
    .line 576
    if-eqz v6, :cond_14

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v11, 0x0

    .line 580
    move-object v15, v4

    .line 581
    move-object/from16 v16, v8

    .line 582
    .line 583
    move-object/from16 v17, v10

    .line 584
    .line 585
    move/from16 v18, v11

    .line 586
    .line 587
    invoke-virtual/range {v15 .. v21}, LX/AGx;->A0F(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 588
    .line 589
    .line 590
    const/16 v4, 0xf

    .line 591
    .line 592
    new-instance v6, LX/AYz;

    .line 593
    .line 594
    invoke-direct {v6, v5, v4}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    const/16 v4, 0x10

    .line 598
    .line 599
    new-instance v7, LX/AYz;

    .line 600
    .line 601
    invoke-direct {v7, v5, v4}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    const v15, 0x7f122552

    .line 605
    .line 606
    .line 607
    const v14, 0x7f1244bf

    .line 608
    .line 609
    .line 610
    const v13, 0x7f120d0e

    .line 611
    .line 612
    .line 613
    const v12, 0x7f120d0f

    .line 614
    .line 615
    .line 616
    new-instance v5, LX/AAH;

    .line 617
    .line 618
    move-object v9, v8

    .line 619
    move/from16 v16, v11

    .line 620
    .line 621
    move/from16 v17, v3

    .line 622
    .line 623
    invoke-direct/range {v5 .. v17}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 624
    .line 625
    .line 626
    :goto_7
    iget-object v1, v1, LX/92g;->A0F:LX/06w;

    .line 627
    .line 628
    invoke-virtual {v1, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_14
    const/16 v18, 0x0

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    move-object/from16 v22, v4

    .line 642
    .line 643
    move-object/from16 v23, v14

    .line 644
    .line 645
    move-object/from16 v24, v10

    .line 646
    .line 647
    move/from16 v25, v11

    .line 648
    .line 649
    move/from16 v26, v19

    .line 650
    .line 651
    move-wide/from16 v27, v20

    .line 652
    .line 653
    invoke-virtual/range {v22 .. v28}, LX/AGx;->A0F(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 654
    .line 655
    .line 656
    const/4 v6, 0x6

    .line 657
    new-instance v4, LX/AYz;

    .line 658
    .line 659
    invoke-direct {v4, v5, v6}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    const v21, 0x7f1229c2

    .line 663
    .line 664
    .line 665
    const v20, 0x7f120d10

    .line 666
    .line 667
    .line 668
    const v19, 0x7f120d11

    .line 669
    .line 670
    .line 671
    new-instance v5, LX/AAH;

    .line 672
    .line 673
    move-object/from16 v16, v14

    .line 674
    .line 675
    move/from16 v23, v11

    .line 676
    .line 677
    move-object v12, v5

    .line 678
    move-object v13, v4

    .line 679
    move-object v15, v14

    .line 680
    move-object/from16 v17, v10

    .line 681
    .line 682
    move/from16 v22, v11

    .line 683
    .line 684
    move/from16 v24, v3

    .line 685
    .line 686
    invoke-direct/range {v12 .. v24}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_15
    iget-boolean v4, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0H:Z

    .line 691
    .line 692
    if-nez v4, :cond_16

    .line 693
    .line 694
    const-string v13, "xplat_disabled"

    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :cond_16
    const-string v13, "peer_protocol_too_old"

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :cond_17
    const-string v13, "device_ineligible"

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :catch_0
    move-exception v2

    .line 707
    iget-object v3, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LX/92g;

    .line 710
    .line 711
    iget-object v7, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 712
    .line 713
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    invoke-static {v7, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    const-string v0, "p2p/fpm/ChatTransferViewModel/ getConnectionDetails/Unable to parse QR code"

    .line 720
    .line 721
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 725
    .line 726
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/AGx;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/A5e;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v1, LX/AGx;->A04:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, LX/AGx;

    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    const-string v9, "qr_code_validity_check"

    .line 750
    .line 751
    const/4 v12, 0x3

    .line 752
    const-wide/16 v13, 0x0

    .line 753
    .line 754
    invoke-virtual/range {v8 .. v14}, LX/AGx;->A0F(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 755
    .line 756
    .line 757
    iget v8, v2, LX/9XC;->invalidQrType:I

    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    const v6, 0x7f120cf0

    .line 761
    .line 762
    .line 763
    const v5, 0x7f120cf1

    .line 764
    .line 765
    .line 766
    if-ne v8, v0, :cond_18

    .line 767
    .line 768
    const v6, 0x7f120cef

    .line 769
    .line 770
    .line 771
    const v5, 0x7f120d30

    .line 772
    .line 773
    .line 774
    :cond_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "Invalid QR type: "

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v0, ", code: "

    .line 791
    .line 792
    invoke-static {v0, v7, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_19

    .line 800
    .line 801
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_19

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, ", Exception: "

    .line 816
    .line 817
    invoke-static {v0, v2, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 818
    .line 819
    .line 820
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v1, v3, LX/92g;->A0F:LX/06w;

    .line 825
    .line 826
    invoke-virtual {v3, v0, v6, v5}, LX/92g;->A0g(Ljava/lang/String;II)LX/AAH;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v3, LX/92g;->A0G:LX/06w;

    .line 834
    .line 835
    invoke-static {v0, v11}, LX/25s;->A1K(LX/06v;Z)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_18

    .line 839
    .line 840
    :pswitch_3
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 841
    .line 842
    iget v1, v0, LX/AnK;->A00:I

    .line 843
    .line 844
    const/4 v4, 0x1

    .line 845
    if-eqz v1, :cond_1b

    .line 846
    .line 847
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    return-object v6

    .line 851
    :cond_1b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v3, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 857
    .line 858
    iget-object v2, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v1, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Ljava/util/List;

    .line 863
    .line 864
    iput v4, v0, LX/AnK;->A00:I

    .line 865
    .line 866
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A00(Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    if-ne v6, v7, :cond_1a

    .line 871
    .line 872
    return-object v7

    .line 873
    :pswitch_4
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 874
    .line 875
    iget v1, v0, LX/AnK;->A00:I

    .line 876
    .line 877
    const/4 v5, 0x1

    .line 878
    const/4 v12, 0x0

    .line 879
    if-eqz v1, :cond_1e

    .line 880
    .line 881
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_1c
    check-cast v6, Ljava/util/List;

    .line 885
    .line 886
    iget-object v1, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 889
    .line 890
    iget-object v7, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0E:LX/0Ih;

    .line 891
    .line 892
    iget-object v5, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v4, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, Ljava/util/List;

    .line 897
    .line 898
    :cond_1d
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    move-object v0, v3

    .line 903
    check-cast v0, LX/9xy;

    .line 904
    .line 905
    new-instance v2, LX/9Ke;

    .line 906
    .line 907
    invoke-direct {v2, v5, v6, v4}, LX/9Ke;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v0, LX/9xy;->A01:LX/9YA;

    .line 911
    .line 912
    new-instance v0, LX/9xy;

    .line 913
    .line 914
    invoke-direct {v0, v1, v2}, LX/9xy;-><init>(LX/9YA;LX/9YA;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v7, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1d

    .line 922
    .line 923
    goto/16 :goto_18

    .line 924
    .line 925
    :cond_1e
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v9, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v9, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 931
    .line 932
    iget-object v6, v9, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0E:LX/0Ih;

    .line 933
    .line 934
    :cond_1f
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    move-object v1, v4

    .line 939
    check-cast v1, LX/9xy;

    .line 940
    .line 941
    sget-object v3, LX/9Kg;->A00:LX/9Kg;

    .line 942
    .line 943
    iget-object v2, v1, LX/9xy;->A01:LX/9YA;

    .line 944
    .line 945
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    new-instance v1, LX/9xy;

    .line 949
    .line 950
    invoke-direct {v1, v2, v3}, LX/9xy;-><init>(LX/9YA;LX/9YA;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v6, v4, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_1f

    .line 958
    .line 959
    iget-object v1, v9, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0D:LX/01y;

    .line 960
    .line 961
    iget-object v11, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v10, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 964
    .line 965
    const/4 v13, 0x3

    .line 966
    new-instance v8, LX/AnK;

    .line 967
    .line 968
    invoke-direct/range {v8 .. v13}, LX/AnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 969
    .line 970
    .line 971
    iput v5, v0, LX/AnK;->A00:I

    .line 972
    .line 973
    invoke-static {v0, v1, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    if-ne v6, v7, :cond_1c

    .line 978
    .line 979
    return-object v7

    .line 980
    :pswitch_5
    iget v1, v0, LX/AnK;->A00:I

    .line 981
    .line 982
    if-nez v1, :cond_31

    .line 983
    .line 984
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v9, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v9, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 990
    .line 991
    iget-object v1, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v8, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v8, LX/2sF;

    .line 996
    .line 997
    iget-object v0, v9, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A03:LX/05C;

    .line 998
    .line 999
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 1000
    .line 1001
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/A1x;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, LX/A1x;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const/4 v3, 0x0

    .line 1012
    if-eqz v2, :cond_30

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_30

    .line 1019
    .line 1020
    iget-object v0, v9, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A09:LX/077;

    .line 1021
    .line 1022
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    const/4 v5, 0x0

    .line 1027
    if-nez v0, :cond_25

    .line 1028
    .line 1029
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/no networks"

    .line 1030
    .line 1031
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, LX/1WU;->A04:LX/1WU;

    .line 1035
    .line 1036
    new-instance v2, LX/MKu;

    .line 1037
    .line 1038
    invoke-direct {v2, v0, v3, v3}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_8
    iget-object v1, v2, LX/MKu;->first:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, LX/1WU;

    .line 1044
    .line 1045
    invoke-virtual {v1}, LX/1WU;->A01()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_2e

    .line 1050
    .line 1051
    iget v1, v1, LX/1WU;->A00:I

    .line 1052
    .line 1053
    if-nez v1, :cond_20

    .line 1054
    .line 1055
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/network-unavailable/"

    .line 1056
    .line 1057
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v7, LX/A9U;

    .line 1066
    .line 1067
    invoke-direct {v7, v3, v0}, LX/A9U;-><init>(LX/0DF;Ljava/lang/Integer;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v7

    .line 1071
    :cond_20
    const/4 v0, 0x5

    .line 1072
    if-ne v1, v0, :cond_21

    .line 1073
    .line 1074
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/rateLimited/try-again-later/"

    .line 1075
    .line 1076
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v0, 0x2

    .line 1080
    goto :goto_9

    .line 1081
    :cond_21
    const/4 v0, 0x4

    .line 1082
    if-ne v1, v0, :cond_22

    .line 1083
    .line 1084
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/try-again/"

    .line 1085
    .line 1086
    :goto_a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v0, 0x1

    .line 1090
    goto :goto_9

    .line 1091
    :cond_22
    const/4 v0, 0x1

    .line 1092
    if-ne v1, v0, :cond_23

    .line 1093
    .line 1094
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/existing request ongoing/"

    .line 1095
    .line 1096
    goto :goto_a

    .line 1097
    :cond_23
    const/4 v0, 0x6

    .line 1098
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_24

    .line 1103
    .line 1104
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/exception-occurred/"

    .line 1105
    .line 1106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v0, 0x3

    .line 1110
    goto :goto_9

    .line 1111
    :cond_24
    const-string v0, "contactPickerNonContactsViewModel/convertSyncResultToError/unknown-error/"

    .line 1112
    .line 1113
    goto :goto_a

    .line 1114
    :cond_25
    :try_start_2
    iget-object v0, v9, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A05:LX/05C;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, LX/0ag;

    .line 1121
    .line 1122
    const-wide/16 v0, 0x7d00

    .line 1123
    .line 1124
    invoke-virtual {v4, v0, v1}, LX/0ag;->A0J(J)V
    :try_end_2
    .catch LX/9X8; {:try_start_2 .. :try_end_2} :catch_1

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v9, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A08:LX/8s3;

    .line 1128
    .line 1129
    sget-object v0, LX/15o;->A0J:LX/15o;

    .line 1130
    .line 1131
    const/4 v11, 0x1

    .line 1132
    invoke-virtual {v1, v0, v3, v2, v11}, LX/8s3;->A0C(LX/15o;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/1WU;

    .line 1139
    .line 1140
    invoke-virtual {v0}, LX/1WU;->A01()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_2c

    .line 1145
    .line 1146
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1147
    .line 1148
    if-eqz v7, :cond_2c

    .line 1149
    .line 1150
    check-cast v7, LX/FH6;

    .line 1151
    .line 1152
    if-eqz v7, :cond_2d

    .line 1153
    .line 1154
    iget v1, v7, LX/FH6;->A04:I

    .line 1155
    .line 1156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-eqz v0, :cond_2d

    .line 1161
    .line 1162
    if-ne v1, v11, :cond_28

    .line 1163
    .line 1164
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/A1x;

    .line 1169
    .line 1170
    invoke-virtual {v0, v8, v11}, LX/A1x;->A01(LX/2sF;Z)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v7, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1174
    .line 1175
    if-eqz v1, :cond_26

    .line 1176
    .line 1177
    iget-object v0, v9, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A04:LX/05C;

    .line 1178
    .line 1179
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    :cond_26
    move-object v6, v3

    .line 1184
    :cond_27
    :goto_b
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1185
    .line 1186
    new-instance v2, LX/MKu;

    .line 1187
    .line 1188
    invoke-direct {v2, v0, v5, v6}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_8

    .line 1192
    .line 1193
    :cond_28
    const/4 v0, 0x2

    .line 1194
    if-ne v1, v0, :cond_2b

    .line 1195
    .line 1196
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 1197
    .line 1198
    invoke-static {v2}, LX/1Ni;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v1, v0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    if-eqz v1, :cond_29

    .line 1207
    .line 1208
    iget-object v0, v9, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0A:LX/0de;

    .line 1209
    .line 1210
    invoke-virtual {v0, v1}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    :goto_c
    const/4 v2, 0x0

    .line 1215
    if-eqz v6, :cond_2a

    .line 1216
    .line 1217
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, LX/A1x;

    .line 1222
    .line 1223
    invoke-virtual {v0, v8, v2}, LX/A1x;->A01(LX/2sF;Z)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v7, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1227
    .line 1228
    if-eqz v1, :cond_27

    .line 1229
    .line 1230
    iget-object v0, v9, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A07:LX/0j2;

    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, LX/0j2;->A0F(LX/0Ci;)LX/0DF;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    iput-boolean v2, v5, LX/0DF;->A0A:Z

    .line 1237
    .line 1238
    goto :goto_b

    .line 1239
    :cond_29
    move-object v6, v3

    .line 1240
    goto :goto_c

    .line 1241
    :cond_2a
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/user/not-wa/"

    .line 1242
    .line 1243
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, LX/A1x;

    .line 1251
    .line 1252
    invoke-virtual {v0, v8, v2}, LX/A1x;->A01(LX/2sF;Z)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LX/A1x;

    .line 1260
    .line 1261
    invoke-static {v8, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v8}, LX/A1x;->A03(LX/2sF;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_27

    .line 1269
    .line 1270
    iget-object v0, v7, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1271
    .line 1272
    if-eqz v0, :cond_27

    .line 1273
    .line 1274
    new-instance v5, LX/0DF;

    .line 1275
    .line 1276
    invoke-direct {v5, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 1277
    .line 1278
    .line 1279
    iput-boolean v2, v5, LX/0DF;->A0A:Z

    .line 1280
    .line 1281
    goto :goto_b

    .line 1282
    :cond_2b
    const/4 v0, 0x3

    .line 1283
    if-ne v1, v0, :cond_2d

    .line 1284
    .line 1285
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/invalid/"

    .line 1286
    .line 1287
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_2c
    :goto_d
    move-object v6, v3

    .line 1291
    goto :goto_b

    .line 1292
    :cond_2d
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/else/"

    .line 1293
    .line 1294
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_d

    .line 1298
    :catch_1
    move-exception v0

    .line 1299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const-string v0, "contactPickerNonContactsViewModel/searchPhoneNumber/exception: "

    .line 1308
    .line 1309
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, LX/1WU;->A04:LX/1WU;

    .line 1313
    .line 1314
    new-instance v2, LX/MKu;

    .line 1315
    .line 1316
    invoke-direct {v2, v0, v3, v3}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_8

    .line 1320
    .line 1321
    :cond_2e
    iget-object v0, v2, LX/MKu;->second:Ljava/lang/Object;

    .line 1322
    .line 1323
    if-eqz v0, :cond_2f

    .line 1324
    .line 1325
    check-cast v0, LX/0DF;

    .line 1326
    .line 1327
    new-instance v7, LX/A9U;

    .line 1328
    .line 1329
    invoke-direct {v7, v0, v3}, LX/A9U;-><init>(LX/0DF;Ljava/lang/Integer;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v7

    .line 1333
    :cond_2f
    new-instance v7, LX/A9U;

    .line 1334
    .line 1335
    invoke-direct {v7, v3, v3}, LX/A9U;-><init>(LX/0DF;Ljava/lang/Integer;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v7

    .line 1339
    :cond_30
    new-instance v7, LX/A9U;

    .line 1340
    .line 1341
    invoke-direct {v7, v3, v3}, LX/A9U;-><init>(LX/0DF;Ljava/lang/Integer;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v7

    .line 1345
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    throw v0

    .line 1350
    :pswitch_6
    const-string v4, "PasskeyInThreadAuthEnabler/generateInThreadAuthToken/error"

    .line 1351
    .line 1352
    iget v1, v0, LX/AnK;->A00:I

    .line 1353
    .line 1354
    if-nez v1, :cond_32

    .line 1355
    .line 1356
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :try_start_3
    iget-object v5, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-static {v5}, LX/ABH;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-static {v1}, Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    check-cast v1, LX/AD9;

    .line 1369
    .line 1370
    new-instance v3, LX/A1p;

    .line 1371
    .line 1372
    invoke-direct {v3, v1}, LX/A1p;-><init>(LX/AD9;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, LX/A1p;

    .line 1378
    .line 1379
    sget-object v1, LX/A9M;->A02:LX/AD9;

    .line 1380
    .line 1381
    const/4 v6, 0x0

    .line 1382
    invoke-virtual {v2, v1, v6}, LX/A1p;->A00(LX/AD9;LX/AD9;)LX/A1p;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    iget-object v2, v1, LX/A1p;->A00:LX/AD9;

    .line 1387
    .line 1388
    iget-object v1, v3, LX/A1p;->A00:LX/AD9;

    .line 1389
    .line 1390
    iget-object v2, v2, LX/AD9;->A00:[B

    .line 1391
    .line 1392
    iget-object v1, v1, LX/AD9;->A00:[B

    .line 1393
    .line 1394
    invoke-static {v2, v1}, LX/027;->A09([B[B)[B

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-static {v1}, LX/AD9;->A01([B)LX/AD9;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    new-instance v2, LX/A1p;

    .line 1403
    .line 1404
    invoke-direct {v2, v1}, LX/A1p;-><init>(LX/AD9;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v1, LX/A9M;->A01:LX/AD9;

    .line 1408
    .line 1409
    invoke-virtual {v2, v1, v6}, LX/A1p;->A00(LX/AD9;LX/AD9;)LX/A1p;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    const-string v2, "TOKEN_SCOPE"

    .line 1414
    .line 1415
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 1416
    .line 1417
    invoke-static {v2, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {v1}, LX/AD9;->A01([B)LX/AD9;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v3, v1, v6}, LX/A1p;->A00(LX/AD9;LX/AD9;)LX/A1p;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iget-object v1, v1, LX/A1p;->A00:LX/AD9;

    .line 1430
    .line 1431
    invoke-static {v1}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    iget-object v1, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, LX/AD9;

    .line 1438
    .line 1439
    new-instance v0, LX/9zK;

    .line 1440
    .line 1441
    invoke-direct {v0, v1, v2, v5}, LX/9zK;-><init>(LX/AD9;Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_f
    :try_end_3
    .catch LX/1xx; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1445
    :catch_2
    move-exception v3

    .line 1446
    invoke-static {v4, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1450
    .line 1451
    goto :goto_e

    .line 1452
    :catch_3
    move-exception v3

    .line 1453
    invoke-static {v4, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1457
    .line 1458
    :goto_e
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1459
    .line 1460
    new-instance v0, LX/ADE;

    .line 1461
    .line 1462
    invoke-direct {v0, v2, v1, v3}, LX/ADE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    :goto_f
    new-instance v7, LX/AEs;

    .line 1470
    .line 1471
    invoke-direct {v7, v0}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v7

    .line 1475
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    throw v0

    .line 1480
    :pswitch_7
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1481
    .line 1482
    iget v1, v0, LX/AnK;->A00:I

    .line 1483
    .line 1484
    const/4 v4, 0x0

    .line 1485
    const/4 v3, 0x1

    .line 1486
    if-eqz v1, :cond_34

    .line 1487
    .line 1488
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_33
    check-cast v6, LX/0p1;

    .line 1492
    .line 1493
    const-string v1, "xwa2_ent_list_backup_files"

    .line 1494
    .line 1495
    const-class v0, LX/95t;

    .line 1496
    .line 1497
    invoke-virtual {v6, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    if-nez v1, :cond_35

    .line 1502
    .line 1503
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1504
    .line 1505
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    return-object v7

    .line 1510
    :cond_34
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v1, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v1, Lcom/indianchat/offload/mcs/EntdContainerListingClient;

    .line 1516
    .line 1517
    iget-object v2, v1, Lcom/indianchat/offload/mcs/EntdContainerListingClient;->A00:LX/0nv;

    .line 1518
    .line 1519
    iget-object v1, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, LX/0p4;

    .line 1522
    .line 1523
    invoke-static {v1, v2}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    iput v3, v0, LX/AnK;->A00:I

    .line 1528
    .line 1529
    invoke-static {v1, v0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    if-ne v6, v7, :cond_33

    .line 1534
    .line 1535
    return-object v7

    .line 1536
    :cond_35
    const-string v2, "files"

    .line 1537
    .line 1538
    const-class v0, LX/95s;

    .line 1539
    .line 1540
    invoke-virtual {v1, v2, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    if-nez v4, :cond_37

    .line 1545
    .line 1546
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1547
    .line 1548
    :cond_36
    const-string v2, "next_page_token"

    .line 1549
    .line 1550
    invoke-virtual {v1, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    return-object v7

    .line 1559
    :cond_37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    const/16 v0, 0x1388

    .line 1564
    .line 1565
    if-le v2, v0, :cond_38

    .line 1566
    .line 1567
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    const-string v0, "EntdContainerListingClient/listFiles returned "

    .line 1576
    .line 1577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    const-string v0, " files in one page (exceeds threshold 5000)"

    .line 1584
    .line 1585
    invoke-static {v2, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_38
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-eqz v2, :cond_36

    .line 1601
    .line 1602
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, LX/0p1;

    .line 1607
    .line 1608
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    const-string v2, "size_bytes"

    .line 1612
    .line 1613
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    const-wide/16 v20, 0x0

    .line 1618
    .line 1619
    invoke-static {v2}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    if-eqz v2, :cond_3e

    .line 1624
    .line 1625
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v18

    .line 1629
    :goto_11
    const-string v2, "update_time"

    .line 1630
    .line 1631
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-static {v2}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    if-eqz v2, :cond_3d

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v20

    .line 1645
    :goto_12
    const-string v2, "file_type"

    .line 1646
    .line 1647
    invoke-virtual {v3, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    if-eqz v6, :cond_3c

    .line 1652
    .line 1653
    sget-object v2, LX/CHb;->A00:LX/05i;

    .line 1654
    .line 1655
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-eqz v2, :cond_3b

    .line 1664
    .line 1665
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    move-object v2, v10

    .line 1670
    check-cast v2, LX/CHb;

    .line 1671
    .line 1672
    iget-object v4, v2, LX/CHb;->value:Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-static {v6}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-eqz v2, :cond_39

    .line 1683
    .line 1684
    :goto_13
    check-cast v10, LX/CHb;

    .line 1685
    .line 1686
    :goto_14
    const-string v2, "container_id"

    .line 1687
    .line 1688
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v12

    .line 1692
    const-string v14, ""

    .line 1693
    .line 1694
    const-string v2, "file_id"

    .line 1695
    .line 1696
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v13

    .line 1700
    const-string v2, "content_hash"

    .line 1701
    .line 1702
    invoke-virtual {v3, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    if-eqz v2, :cond_3a

    .line 1707
    .line 1708
    move-object v14, v2

    .line 1709
    :cond_3a
    const-string v2, "direct_path"

    .line 1710
    .line 1711
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v15

    .line 1715
    sget-object v11, LX/K4H;->A05:LX/K4H;

    .line 1716
    .line 1717
    const-string v2, "file_key"

    .line 1718
    .line 1719
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v16

    .line 1723
    const-string v2, "custom_metadata_json"

    .line 1724
    .line 1725
    invoke-virtual {v3, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v17

    .line 1729
    const/4 v9, 0x0

    .line 1730
    new-instance v8, LX/A1d;

    .line 1731
    .line 1732
    invoke-direct/range {v8 .. v21}, LX/A1d;-><init>(LX/K4G;LX/CHb;LX/K4H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_10

    .line 1739
    .line 1740
    :cond_3b
    const/4 v10, 0x0

    .line 1741
    goto :goto_13

    .line 1742
    :cond_3c
    const/4 v10, 0x0

    .line 1743
    goto :goto_14

    .line 1744
    :cond_3d
    const-string v2, "EntdContainerListingClient/mapEntdFile invalid update_time"

    .line 1745
    .line 1746
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_12

    .line 1750
    :cond_3e
    const-string v2, "EntdContainerListingClient/mapEntdFile invalid size_bytes"

    .line 1751
    .line 1752
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const-wide/16 v18, 0x0

    .line 1756
    .line 1757
    goto :goto_11

    .line 1758
    :pswitch_8
    iget v1, v0, LX/AnK;->A00:I

    .line 1759
    .line 1760
    if-nez v1, :cond_45

    .line 1761
    .line 1762
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v4, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 1768
    .line 1769
    iget-object v1, v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 1770
    .line 1771
    if-nez v1, :cond_3f

    .line 1772
    .line 1773
    const-string v0, "radioDefault"

    .line 1774
    .line 1775
    :goto_15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    const/4 v0, 0x0

    .line 1779
    throw v0

    .line 1780
    :cond_3f
    const/4 v3, 0x0

    .line 1781
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v1, v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A00:Landroid/widget/ProgressBar;

    .line 1785
    .line 1786
    if-nez v1, :cond_40

    .line 1787
    .line 1788
    const-string v0, "progressDefault"

    .line 1789
    .line 1790
    goto :goto_15

    .line 1791
    :cond_40
    const/16 v2, 0x8

    .line 1792
    .line 1793
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v1, v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 1797
    .line 1798
    if-nez v1, :cond_41

    .line 1799
    .line 1800
    const-string v0, "radioLimited"

    .line 1801
    .line 1802
    goto :goto_15

    .line 1803
    :cond_41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v1, v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A01:Landroid/widget/ProgressBar;

    .line 1807
    .line 1808
    if-nez v1, :cond_42

    .line 1809
    .line 1810
    const-string v0, "progressLimited"

    .line 1811
    .line 1812
    goto :goto_15

    .line 1813
    :cond_42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1814
    .line 1815
    .line 1816
    iput-boolean v3, v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A09:Z

    .line 1817
    .line 1818
    const/4 v1, 0x1

    .line 1819
    invoke-static {v4, v1}, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0X(Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;Z)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v2, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v2, LX/B2m;

    .line 1825
    .line 1826
    instance-of v1, v2, LX/AZx;

    .line 1827
    .line 1828
    if-eqz v1, :cond_43

    .line 1829
    .line 1830
    check-cast v2, LX/AZx;

    .line 1831
    .line 1832
    iget-object v1, v2, LX/AZx;->A00:Ljava/lang/String;

    .line 1833
    .line 1834
    iput-object v1, v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A07:Ljava/lang/String;

    .line 1835
    .line 1836
    iget-object v1, v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0H:LX/05C;

    .line 1837
    .line 1838
    invoke-static {v1}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    iget-object v1, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v1, LX/B2m;

    .line 1845
    .line 1846
    check-cast v1, LX/AZx;

    .line 1847
    .line 1848
    iget-object v3, v1, LX/AZx;->A00:Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-static {v2}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    const-string v1, "pmta_ai_content_settings"

    .line 1855
    .line 1856
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, LX/B2m;

    .line 1865
    .line 1866
    check-cast v0, LX/AZx;

    .line 1867
    .line 1868
    iget-object v0, v0, LX/AZx;->A00:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-static {v4, v0}, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A03(Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_18

    .line 1874
    .line 1875
    :cond_43
    instance-of v1, v2, LX/AZy;

    .line 1876
    .line 1877
    if-eqz v1, :cond_44

    .line 1878
    .line 1879
    iget-object v0, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-static {v4, v0}, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A03(Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    const v0, 0x1020002

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v4, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    const v0, 0x7f1232d7

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-static {v1, v4, v0, v3}, LX/3Ey;->A00(Landroid/view/View;LX/0Do;Ljava/lang/CharSequence;I)LX/5ml;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_18

    .line 1906
    .line 1907
    :cond_44
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    throw v0

    .line 1912
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    throw v0

    .line 1917
    :pswitch_9
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1918
    .line 1919
    iget v1, v0, LX/AnK;->A00:I

    .line 1920
    .line 1921
    const/4 v2, 0x1

    .line 1922
    if-eqz v1, :cond_46

    .line 1923
    .line 1924
    goto :goto_16

    .line 1925
    :cond_46
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    :try_start_4
    iget-object v1, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1931
    .line 1932
    iput v2, v0, LX/AnK;->A00:I

    .line 1933
    .line 1934
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    if-ne v6, v7, :cond_47

    .line 1939
    .line 1940
    return-object v7

    .line 1941
    :goto_16
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_47
    check-cast v6, LX/B2m;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1945
    .line 1946
    instance-of v3, v6, LX/AZx;

    .line 1947
    .line 1948
    if-eqz v3, :cond_48

    .line 1949
    .line 1950
    iget-object v0, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, LX/AZm;

    .line 1953
    .line 1954
    iget-object v0, v0, LX/AZm;->A01:LX/05C;

    .line 1955
    .line 1956
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    move-object v0, v6

    .line 1961
    check-cast v0, LX/AZx;

    .line 1962
    .line 1963
    iget-object v2, v0, LX/AZx;->A00:Ljava/lang/String;

    .line 1964
    .line 1965
    invoke-static {v1}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    const-string v0, "pmta_ai_content_settings"

    .line 1970
    .line 1971
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1972
    .line 1973
    .line 1974
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1975
    .line 1976
    .line 1977
    :cond_48
    const/4 v0, 0x0

    .line 1978
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1979
    .line 1980
    .line 1981
    if-eqz v3, :cond_49

    .line 1982
    .line 1983
    check-cast v6, LX/AZx;

    .line 1984
    .line 1985
    iget-object v0, v6, LX/AZx;->A00:Ljava/lang/String;

    .line 1986
    .line 1987
    new-instance v7, LX/AZj;

    .line 1988
    .line 1989
    invoke-direct {v7, v0}, LX/AZj;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    return-object v7

    .line 1993
    :cond_49
    instance-of v0, v6, LX/AZy;

    .line 1994
    .line 1995
    if-eqz v0, :cond_4a

    .line 1996
    .line 1997
    check-cast v6, LX/AZy;

    .line 1998
    .line 1999
    iget-object v1, v6, LX/AZy;->A01:Ljava/lang/String;

    .line 2000
    .line 2001
    iget-object v0, v6, LX/AZy;->A00:Ljava/lang/Integer;

    .line 2002
    .line 2003
    new-instance v7, LX/AZk;

    .line 2004
    .line 2005
    invoke-direct {v7, v1, v0}, LX/AZk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2006
    .line 2007
    .line 2008
    return-object v7

    .line 2009
    :cond_4a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    throw v0

    .line 2014
    :catch_4
    move-exception v3

    .line 2015
    iget-object v2, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 2016
    .line 2017
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    const-string v0, "GenAiControlTransport/"

    .line 2022
    .line 2023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    const-string v0, " threw"

    .line 2030
    .line 2031
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-static {v0, v3}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2036
    .line 2037
    .line 2038
    const-string v1, "AI controls request failed"

    .line 2039
    .line 2040
    const/4 v0, 0x0

    .line 2041
    new-instance v7, LX/AZk;

    .line 2042
    .line 2043
    invoke-direct {v7, v1, v0}, LX/AZk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2044
    .line 2045
    .line 2046
    return-object v7

    .line 2047
    :catch_5
    move-exception v0

    .line 2048
    throw v0

    .line 2049
    :pswitch_a
    iget v1, v0, LX/AnK;->A00:I

    .line 2050
    .line 2051
    if-nez v1, :cond_4e

    .line 2052
    .line 2053
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v1, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v1, LX/A1X;

    .line 2059
    .line 2060
    iget-boolean v1, v1, LX/A1X;->A08:Z

    .line 2061
    .line 2062
    const/4 v5, 0x0

    .line 2063
    if-eqz v1, :cond_4b

    .line 2064
    .line 2065
    iget-object v1, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, LX/AZl;

    .line 2068
    .line 2069
    iget-object v1, v1, LX/AZl;->A01:LX/05C;

    .line 2070
    .line 2071
    invoke-static {v1}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    iget-object v1, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v1, LX/A1X;

    .line 2078
    .line 2079
    iget-object v1, v1, LX/A1X;->A05:Ljava/lang/String;

    .line 2080
    .line 2081
    iget-object v4, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 2082
    .line 2083
    invoke-virtual {v2, v1, v4}, LX/0rd;->A0R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    if-nez v1, :cond_4d

    .line 2088
    .line 2089
    iget-object v0, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v0, LX/A1X;

    .line 2092
    .line 2093
    iget-object v4, v0, LX/A1X;->A05:Ljava/lang/String;

    .line 2094
    .line 2095
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    const-string v0, "privacy set rejected offline for "

    .line 2100
    .line 2101
    :goto_17
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    new-instance v7, LX/AZk;

    .line 2106
    .line 2107
    invoke-direct {v7, v0, v5}, LX/AZk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2108
    .line 2109
    .line 2110
    return-object v7

    .line 2111
    :cond_4b
    iget-object v4, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 2112
    .line 2113
    invoke-static {v4}, LX/AG6;->A00(Ljava/lang/String;)I

    .line 2114
    .line 2115
    .line 2116
    move-result v3

    .line 2117
    iget-object v1, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v1, LX/A1X;

    .line 2120
    .line 2121
    iget-object v2, v1, LX/A1X;->A05:Ljava/lang/String;

    .line 2122
    .line 2123
    const/4 v1, 0x0

    .line 2124
    invoke-static {v2, v3, v1, v1}, LX/AG6;->A04(Ljava/lang/String;IZZ)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v1

    .line 2128
    if-nez v1, :cond_4c

    .line 2129
    .line 2130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    const-string v0, "unsupported privacy level for "

    .line 2135
    .line 2136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    const-string v0, ": "

    .line 2143
    .line 2144
    goto :goto_17

    .line 2145
    :cond_4c
    iget-object v1, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v1, LX/AZl;

    .line 2148
    .line 2149
    iget-object v1, v1, LX/AZl;->A01:LX/05C;

    .line 2150
    .line 2151
    invoke-static {v1}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    iget-object v0, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, LX/A1X;

    .line 2158
    .line 2159
    iget-object v0, v0, LX/A1X;->A05:Ljava/lang/String;

    .line 2160
    .line 2161
    invoke-virtual {v1, v0, v3}, LX/0rd;->A0M(Ljava/lang/String;I)V

    .line 2162
    .line 2163
    .line 2164
    :cond_4d
    new-instance v7, LX/AZj;

    .line 2165
    .line 2166
    invoke-direct {v7, v4}, LX/AZj;-><init>(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    return-object v7

    .line 2170
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    throw v0

    .line 2175
    :pswitch_b
    iget v1, v0, LX/AnK;->A00:I

    .line 2176
    .line 2177
    if-nez v1, :cond_4f

    .line 2178
    .line 2179
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v3, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 2183
    .line 2184
    if-eqz v3, :cond_50

    .line 2185
    .line 2186
    iget-object v1, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v1, LX/B7t;

    .line 2189
    .line 2190
    invoke-static {v1}, LX/8ro;->A0q(LX/B7t;)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    if-nez v1, :cond_50

    .line 2199
    .line 2200
    iget-object v2, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v2, LX/B7t;

    .line 2203
    .line 2204
    invoke-static {v3}, LX/A38;->A01(Ljava/lang/String;)LX/ADG;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    invoke-interface {v2, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v0, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, Landroid/view/View;

    .line 2214
    .line 2215
    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_18

    .line 2219
    :cond_4f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    throw v0

    .line 2224
    :pswitch_c
    iget v1, v0, LX/AnK;->A00:I

    .line 2225
    .line 2226
    if-nez v1, :cond_51

    .line 2227
    .line 2228
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v1, v0, LX/AnK;->A01:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v1, LX/B2p;

    .line 2234
    .line 2235
    invoke-static {v1}, LX/9er;->A00(LX/B2p;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v1

    .line 2239
    if-eqz v1, :cond_50

    .line 2240
    .line 2241
    iget-object v1, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v1, Landroid/view/View;

    .line 2244
    .line 2245
    iget-object v0, v0, LX/AnK;->A03:Ljava/lang/String;

    .line 2246
    .line 2247
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_18

    .line 2251
    :catch_6
    iget-object v0, v0, LX/AnK;->A02:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v0, LX/9rS;

    .line 2254
    .line 2255
    iget-object v1, v0, LX/9rS;->A04:LX/0ZT;

    .line 2256
    .line 2257
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2258
    .line 2259
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    :cond_50
    :goto_18
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 2263
    .line 2264
    return-object v7

    .line 2265
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    throw v0

    .line 2270
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
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
