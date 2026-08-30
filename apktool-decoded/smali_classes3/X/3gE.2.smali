.class public LX/3gE;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1O8;LX/2EC;LX/0Ci;LX/0Xd;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3gE;->$t:I

    .line 268435458
    .line 268435459
    iput p5, p0, LX/3gE;->A01:I

    .line 268435460
    .line 268435461
    iput p6, p0, LX/3gE;->A00:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3gE;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/3gE;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/3gE;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/orgs/data/OrgRepository;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/3gE;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/3gE;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/3gE;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3gE;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/3gE;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/3gE;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3gE;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 9
    .line 10
    iget-object v0, p0, LX/3gE;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, LX/3gE;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p2}, LX/3gE;-><init>(Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;LX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget v7, p0, LX/3gE;->A01:I

    .line 21
    .line 22
    iget v8, p0, LX/3gE;->A00:I

    .line 23
    .line 24
    iget-object v3, p0, LX/3gE;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/1O8;

    .line 27
    .line 28
    iget-object v5, p0, LX/3gE;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/0Ci;

    .line 31
    .line 32
    iget-object v4, p0, LX/3gE;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/2EC;

    .line 35
    .line 36
    new-instance v2, LX/3gE;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, LX/3gE;-><init>(LX/1O8;LX/2EC;LX/0Ci;LX/0Xd;II)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/3gE;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/indianchat/orgs/data/OrgRepository;

    .line 45
    .line 46
    new-instance v2, LX/3gE;

    .line 47
    .line 48
    invoke-direct {v2, v0, p2}, LX/3gE;-><init>(Lcom/indianchat/orgs/data/OrgRepository;LX/0Xd;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3gE;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3gE;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3gE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v0, p0, LX/3gE;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/orgs/data/OrgRepository;

    .line 24
    .line 25
    new-instance v1, LX/3gE;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/3gE;-><init>(Lcom/indianchat/orgs/data/OrgRepository;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3gE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/3gE;->A02:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne v0, v1, :cond_6

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    :cond_1
    return-object v2

    .line 20
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/3gE;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 26
    .line 27
    iget-object v0, v5, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05C;

    .line 28
    .line 29
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/389;

    .line 36
    .line 37
    iget-object v0, p0, LX/3gE;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v3, v0, v7}, LX/389;->A00(Ljava/util/List;Ljava/util/Set;)Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentInfo;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v9, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v8, 0x0

    .line 80
    :cond_4
    iget-object v0, p0, LX/3gE;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/389;

    .line 92
    .line 93
    iput-boolean v1, v0, LX/389;->A02:Z

    .line 94
    .line 95
    iget-object v0, v5, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A06:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v6, p0, LX/3gE;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/util/List;

    .line 104
    .line 105
    new-instance v4, LX/3fs;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, LX/3fs;-><init>(Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;LX/0Xd;II)V

    .line 108
    .line 109
    .line 110
    iput-object v7, p0, LX/3gE;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    iput v8, p0, LX/3gE;->A00:I

    .line 113
    .line 114
    iput v9, p0, LX/3gE;->A01:I

    .line 115
    .line 116
    iput v1, p0, LX/3gE;->A02:I

    .line 117
    .line 118
    invoke-static {p0, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v2, :cond_0

    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 126
    .line 127
    iget v0, p0, LX/3gE;->A02:I

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v6, 0x2

    .line 131
    const/4 v1, 0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-eq v0, v1, :cond_8

    .line 136
    .line 137
    iget-object v5, p0, LX/3gE;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lcom/indianchat/orgs/data/OrgRepository;

    .line 140
    .line 141
    iget-object v3, p0, LX/3gE;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/0gp;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, LX/3gE;->A05:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcom/indianchat/orgs/data/OrgRepository;

    .line 152
    .line 153
    invoke-static {v5}, Lcom/indianchat/orgs/data/OrgRepository;->A01(Lcom/indianchat/orgs/data/OrgRepository;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v3, v5, Lcom/indianchat/orgs/data/OrgRepository;->A07:LX/0gp;

    .line 160
    .line 161
    iput-object v3, p0, LX/3gE;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, p0, LX/3gE;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    iput v7, p0, LX/3gE;->A00:I

    .line 166
    .line 167
    iput v1, p0, LX/3gE;->A02:I

    .line 168
    .line 169
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eq v0, v2, :cond_1

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_1
    iget v0, p0, LX/3gE;->A02:I

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget v4, p0, LX/3gE;->A01:I

    .line 190
    .line 191
    iget v0, p0, LX/3gE;->A00:I

    .line 192
    .line 193
    mul-int/2addr v4, v0

    .line 194
    iget-object v0, p0, LX/3gE;->A05:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1O8;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/1O8;->A02()LX/3Wn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, p0, LX/3gE;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/0Ci;

    .line 205
    .line 206
    iget-object v1, p0, LX/3gE;->A04:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/2EC;

    .line 209
    .line 210
    iget v3, p0, LX/3gE;->A00:I

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    invoke-virtual/range {v0 .. v5}, LX/3Wn;->A0B(LX/2EC;LX/0Ci;IIZ)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    return-object v2

    .line 218
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :goto_1
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_8
    iget v1, p0, LX/3gE;->A00:I

    .line 228
    .line 229
    iget-object v5, p0, LX/3gE;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lcom/indianchat/orgs/data/OrgRepository;

    .line 232
    .line 233
    iget-object v3, p0, LX/3gE;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/0gp;

    .line 236
    .line 237
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    :try_start_1
    invoke-static {v5}, Lcom/indianchat/orgs/data/OrgRepository;->A01(Lcom/indianchat/orgs/data/OrgRepository;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    :try_start_2
    iput-object v3, p0, LX/3gE;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v5, p0, LX/3gE;->A04:Ljava/lang/Object;

    .line 249
    .line 250
    iput v1, p0, LX/3gE;->A00:I

    .line 251
    .line 252
    iput v7, p0, LX/3gE;->A01:I

    .line 253
    .line 254
    iput v6, p0, LX/3gE;->A02:I

    .line 255
    .line 256
    invoke-static {v5, p0}, Lcom/indianchat/orgs/data/OrgRepository;->A00(Lcom/indianchat/orgs/data/OrgRepository;LX/0Xd;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v2, :cond_9

    .line 261
    .line 262
    return-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1vZ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    :try_start_3
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "OrgRepository/refreshOrgsIfStale failed on a torn-down database: "

    .line 273
    .line 274
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :catch_2
    move-exception v0

    .line 281
    :try_start_4
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "OrgRepository/refreshOrgsIfStale fetch failed: "

    .line 290
    .line 291
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    :catch_3
    move-exception v0

    .line 296
    :try_start_5
    throw v0

    .line 297
    :goto_3
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "OrgRepository/refreshOrgsIfStale cache read failed: "

    .line 306
    .line 307
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_4
    iget-object v0, v5, Lcom/indianchat/orgs/data/OrgRepository;->A01:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x1e

    .line 317
    .line 318
    invoke-static {v5, v1, v0}, LX/3gT;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 319
    .line 320
    .line 321
    :cond_a
    sget-object v2, LX/05S;->A00:LX/05S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    .line 323
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
