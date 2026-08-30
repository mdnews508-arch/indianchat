.class public LX/GFN;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EzO;Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/GFN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/GFN;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/GFN;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GFN;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/GFN;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/GFN;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/GFN;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/GFN;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/GFN;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/GFN;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/GFN;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/GFN;->A04:Ljava/lang/String;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/GFN;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/GFN;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;

    .line 9
    .line 10
    iget-object v1, p0, LX/GFN;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/GFN;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/EzO;

    .line 15
    .line 16
    new-instance v3, LX/GFN;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2, v1, p2}, LX/GFN;-><init>(LX/EzO;Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;LX/0Xd;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v3, LX/GFN;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v5, p0, LX/GFN;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, p0, LX/GFN;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LX/GFN;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, LX/GFN;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v2, p0, LX/GFN;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/GFN;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v2, p0, LX/GFN;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/GFN;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    :goto_0
    new-instance v3, LX/GFN;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1, p2, v0}, LX/GFN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, LX/GFN;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_3
    iget-object v6, p0, LX/GFN;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, p0, LX/GFN;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, LX/GFN;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, LX/GFN;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    iget-object v2, p0, LX/GFN;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/GFN;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    new-instance v3, LX/GFN;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1, p2, v0}, LX/GFN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_5
    iget-object v6, p0, LX/GFN;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, p0, LX/GFN;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, LX/GFN;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, LX/GFN;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v9, 0x5

    .line 83
    :goto_1
    new-instance v3, LX/GFN;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, LX/GFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    check-cast v1, LX/GFN;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GFN;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v10, v0, LX/GFN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v10, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v2, v0, LX/GFN;->A00:I

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    if-eq v2, v7, :cond_10

    .line 22
    .line 23
    if-eq v2, v8, :cond_10

    .line 24
    .line 25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget v1, v0, LX/GFN;->A00:I

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, LX/GFN;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroid/content/Context;

    .line 40
    .line 41
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v3, v0, LX/GFN;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/0Ci;

    .line 48
    .line 49
    iget-object v1, v0, LX/GFN;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v4, v3, v1}, LX/F4R;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_1
    iget-object v8, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, LX/0If;

    .line 74
    .line 75
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 76
    .line 77
    iget v2, v0, LX/GFN;->A00:I

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    if-ne v2, v6, :cond_3

    .line 87
    .line 88
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, v0, LX/GFN;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A07:LX/0Ig;

    .line 96
    .line 97
    iput-object v8, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v0, LX/GFN;->A00:I

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    iget-object v4, v0, LX/GFN;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/0If;

    .line 111
    .line 112
    invoke-static {v9, v9}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v3, v0, LX/GFN;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 123
    .line 124
    iget-object v2, v0, LX/GFN;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v8, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, v0, LX/GFN;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, LX/GFN;->A00:I

    .line 131
    .line 132
    invoke-static {v3, v2, v0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A04(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eq v2, v1, :cond_9

    .line 137
    .line 138
    move-object v4, v8

    .line 139
    :goto_0
    new-instance v3, LX/0ZJ;

    .line 140
    .line 141
    invoke-direct {v3, v2}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput-object v2, v0, LX/GFN;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, v0, LX/GFN;->A00:I

    .line 150
    .line 151
    invoke-interface {v4, v3, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_1

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_2
    iget-object v8, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, LX/0If;

    .line 161
    .line 162
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 163
    .line 164
    iget v2, v0, LX/GFN;->A00:I

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    const/4 v6, 0x2

    .line 168
    const/4 v5, 0x1

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    if-eq v2, v5, :cond_6

    .line 172
    .line 173
    if-ne v2, v6, :cond_7

    .line 174
    .line 175
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v2, v0, LX/GFN;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A08:LX/0Ig;

    .line 183
    .line 184
    iput-object v8, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iput v7, v0, LX/GFN;->A00:I

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v1, :cond_8

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_6
    iget-object v3, v0, LX/GFN;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/0If;

    .line 198
    .line 199
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v9, v0, LX/GFN;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 209
    .line 210
    iget-object v4, v0, LX/GFN;->A04:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v8, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v0, LX/GFN;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v0, LX/GFN;->A00:I

    .line 217
    .line 218
    invoke-static {v9}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A05(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/01y;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v9, v4, v2, v7}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eq v9, v1, :cond_9

    .line 232
    .line 233
    move-object v3, v8

    .line 234
    :goto_1
    iput-object v8, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    iput-object v2, v0, LX/GFN;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iput v6, v0, LX/GFN;->A00:I

    .line 240
    .line 241
    invoke-interface {v3, v9, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v1, :cond_5

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_9
    return-object v1

    .line 249
    :pswitch_3
    iget v1, v0, LX/GFN;->A00:I

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, LX/GFN;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, LX/Hqk;

    .line 259
    .line 260
    iget-object v1, v5, LX/Hqk;->A00:LX/05C;

    .line 261
    .line 262
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LX/FJK;

    .line 267
    .line 268
    iget-object v3, v0, LX/GFN;->A04:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroid/content/Context;

    .line 273
    .line 274
    iget-object v0, v0, LX/GFN;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/HOk;

    .line 277
    .line 278
    new-instance v1, LX/Ibi;

    .line 279
    .line 280
    invoke-direct {v1, v2, v0, v5, v3}, LX/Ibi;-><init>(Landroid/content/Context;LX/HOk;LX/Hqk;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v4, v1, v0}, LX/FJK;->A00(LX/GM1;Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 295
    .line 296
    iget v4, v0, LX/GFN;->A00:I

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    const/4 v3, 0x1

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    if-eq v4, v3, :cond_10

    .line 303
    .line 304
    if-eq v4, v2, :cond_10

    .line 305
    .line 306
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_b
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v13, v0, LX/GFN;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v13, LX/FEy;

    .line 317
    .line 318
    iget-object v4, v13, LX/FEy;->A02:LX/FD2;

    .line 319
    .line 320
    iget-object v5, v4, LX/FD2;->A00:LX/0jO;

    .line 321
    .line 322
    sget-object v4, LX/0k2;->A07:LX/0k2;

    .line 323
    .line 324
    invoke-virtual {v5, v4}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    iget-object v4, v4, LX/0kl;->A04:LX/0ko;

    .line 331
    .line 332
    iget-object v4, v4, LX/0ko;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    :goto_2
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v4, :cond_d

    .line 339
    .line 340
    invoke-static {v6, v4}, LX/DxP;->A1R(LX/0ox;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    iget-object v2, v13, LX/FEy;->A01:LX/0s5;

    .line 345
    .line 346
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 351
    .line 352
    const-string v4, "country_override"

    .line 353
    .line 354
    invoke-static {v5, v2, v4}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4, v6}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 359
    .line 360
    .line 361
    const-class v7, LX/EGR;

    .line 362
    .line 363
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 364
    .line 365
    sget-object v11, LX/GHU;->A00:LX/GHU;

    .line 366
    .line 367
    const-string v10, "indianchat-android-www"

    .line 368
    .line 369
    const-string v9, "GenUprPaymentConfig"

    .line 370
    .line 371
    new-instance v5, LX/0p6;

    .line 372
    .line 373
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 374
    .line 375
    .line 376
    sget-object v12, LX/F8Z;->A00:LX/0k2;

    .line 377
    .line 378
    const/16 v4, 0xc

    .line 379
    .line 380
    invoke-static {v4}, LX/GCG;->A00(I)LX/GCG;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    iput-object v2, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v2, v0, LX/GFN;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    iput v3, v0, LX/GFN;->A00:I

    .line 389
    .line 390
    iget-object v3, v13, LX/FEy;->A03:LX/01y;

    .line 391
    .line 392
    const/16 v16, 0x7

    .line 393
    .line 394
    new-instance v10, LX/6LC;

    .line 395
    .line 396
    move-object v11, v5

    .line 397
    move-object v15, v2

    .line 398
    invoke-direct/range {v10 .. v16}, LX/6LC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    goto :goto_3

    .line 406
    :cond_c
    const/4 v4, 0x0

    .line 407
    goto :goto_2

    .line 408
    :cond_d
    iget-object v4, v0, LX/GFN;->A04:Ljava/lang/String;

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    invoke-static {v4, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    const-string v3, "country"

    .line 415
    .line 416
    invoke-virtual {v6, v3, v4}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-class v7, LX/EGO;

    .line 420
    .line 421
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 422
    .line 423
    sget-object v11, LX/GHT;->A00:LX/GHT;

    .line 424
    .line 425
    const-string v10, "indianchat-android-www"

    .line 426
    .line 427
    const-string v9, "GenUprPaymentConfigForViewer"

    .line 428
    .line 429
    new-instance v5, LX/0p6;

    .line 430
    .line 431
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 432
    .line 433
    .line 434
    sget-object v12, LX/0k2;->A04:LX/0k2;

    .line 435
    .line 436
    const/16 v3, 0xd

    .line 437
    .line 438
    invoke-static {v3}, LX/GCG;->A00(I)LX/GCG;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    const/4 v3, 0x0

    .line 443
    iput-object v3, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v3, v0, LX/GFN;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    iput v2, v0, LX/GFN;->A00:I

    .line 448
    .line 449
    iget-object v2, v13, LX/FEy;->A03:LX/01y;

    .line 450
    .line 451
    const/16 v16, 0x7

    .line 452
    .line 453
    new-instance v10, LX/6LC;

    .line 454
    .line 455
    move-object v11, v5

    .line 456
    move-object v15, v3

    .line 457
    invoke-direct/range {v10 .. v16}, LX/6LC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v2, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    goto :goto_3

    .line 465
    :cond_e
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v0, LX/GFN;->A03:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;

    .line 471
    .line 472
    iget-object v2, v6, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00:LX/05C;

    .line 473
    .line 474
    invoke-static {v2}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    iget-object v4, v0, LX/GFN;->A04:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v3, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, LX/EzO;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    iput-object v2, v0, LX/GFN;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    if-eqz v5, :cond_f

    .line 492
    .line 493
    iput v7, v0, LX/GFN;->A00:I

    .line 494
    .line 495
    invoke-static {v3, v6, v10, v4, v0}, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00(LX/EzO;Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    :goto_3
    if-ne v9, v1, :cond_11

    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_f
    iput v8, v0, LX/GFN;->A00:I

    .line 503
    .line 504
    invoke-static {v3, v6, v10, v4, v0}, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A01(LX/EzO;Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    goto :goto_3

    .line 509
    :cond_10
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_11
    return-object v9

    .line 513
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 514
    .line 515
    iget v2, v0, LX/GFN;->A00:I

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    if-eqz v2, :cond_13

    .line 519
    .line 520
    if-ne v2, v4, :cond_12

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_13
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :try_start_0
    iget-object v2, v0, LX/GFN;->A03:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 534
    .line 535
    iget-object v2, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1B:LX/05C;

    .line 536
    .line 537
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 542
    .line 543
    iget-object v2, v0, LX/GFN;->A04:Ljava/lang/String;

    .line 544
    .line 545
    iput v4, v0, LX/GFN;->A00:I

    .line 546
    .line 547
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    if-ne v9, v1, :cond_14

    .line 552
    .line 553
    return-object v1

    .line 554
    :goto_4
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    check-cast v9, LX/FgX;

    .line 558
    .line 559
    iget-object v1, v0, LX/GFN;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v1, v9}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :catch_0
    move-exception v1

    .line 566
    iget-object v0, v0, LX/GFN;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "WamoWaistBottomSheetViewModel: Error fetching waist data"

    .line 572
    .line 573
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_5
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 577
    .line 578
    return-object v1

    .line 579
    nop

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
