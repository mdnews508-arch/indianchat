.class public LX/3gh;
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

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Cg;Ljava/util/List;LX/0Xd;LX/0P6;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/3gh;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/3gh;->A06:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/3gh;->A03:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p4, p0, LX/3gh;->A04:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput p5, p0, LX/3gh;->A00:I

    .line 805306378
    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public constructor <init>(LX/2h2;LX/1M3;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/3gh;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3gh;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3gh;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3gh;->A03:Ljava/lang/Object;

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

.method public constructor <init>(LX/3Ed;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/3gh;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3gh;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LX/3gh;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/4OY;LX/1PL;LX/5Mn;Ljava/util/List;LX/0Xd;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/3gh;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/3gh;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/3gh;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/3gh;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/3gh;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput p6, p0, LX/3gh;->A01:I

    .line 536870924
    .line 536870925
    iput p7, p0, LX/3gh;->A00:I

    .line 536870926
    .line 536870927
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0Xd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1074560144
    iput v0, p0, LX/3gh;->$t:I

    .line 1074560145
    iput-object p2, p0, LX/3gh;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/3gh;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1074560146
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/3gh;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3gh;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/2h2;

    .line 9
    .line 10
    iget-object v1, p0, LX/3gh;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, LX/3gh;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1M3;

    .line 17
    .line 18
    new-instance v3, LX/3gh;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0, v1, p2}, LX/3gh;-><init>(LX/2h2;LX/1M3;Ljava/util/List;LX/0Xd;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/3gh;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 27
    .line 28
    iget-object v0, p0, LX/3gh;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    new-instance v3, LX/3gh;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, p2}, LX/3gh;-><init>(Landroid/content/Context;Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0Xd;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    iget-object v4, p0, LX/3gh;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/2Cg;

    .line 41
    .line 42
    iget-object v5, p0, LX/3gh;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    iget-object v7, p0, LX/3gh;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LX/0P6;

    .line 49
    .line 50
    iget v0, p0, LX/3gh;->A00:I

    .line 51
    .line 52
    new-instance v3, LX/3gh;

    .line 53
    .line 54
    move-object v6, p2

    .line 55
    move v8, v0

    .line 56
    invoke-direct/range {v3 .. v8}, LX/3gh;-><init>(LX/2Cg;Ljava/util/List;LX/0Xd;LX/0P6;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    iget-object v4, p0, LX/3gh;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/4OY;

    .line 63
    .line 64
    iget-object v6, p0, LX/3gh;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LX/5Mn;

    .line 67
    .line 68
    iget-object v5, p0, LX/3gh;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LX/1PL;

    .line 71
    .line 72
    iget-object v7, p0, LX/3gh;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    .line 76
    iget v9, p0, LX/3gh;->A01:I

    .line 77
    .line 78
    iget v10, p0, LX/3gh;->A00:I

    .line 79
    .line 80
    new-instance v3, LX/3gh;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, LX/3gh;-><init>(LX/4OY;LX/1PL;LX/5Mn;Ljava/util/List;LX/0Xd;II)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_3
    iget-object v1, p0, LX/3gh;->A06:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/3Ed;

    .line 89
    .line 90
    iget v0, p0, LX/3gh;->A00:I

    .line 91
    .line 92
    new-instance v3, LX/3gh;

    .line 93
    .line 94
    invoke-direct {v3, v1, p2, v0}, LX/3gh;-><init>(LX/3Ed;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
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
    check-cast v1, LX/3gh;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/3gh;->$t:I

    .line 3
    .line 4
    sget-object v13, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v1, v0, LX/3gh;->A02:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, v12, :cond_0

    .line 17
    .line 18
    if-eq v1, v5, :cond_f

    .line 19
    .line 20
    if-eq v1, v6, :cond_f

    .line 21
    .line 22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v8, v0, LX/3gh;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LX/2h2;

    .line 38
    .line 39
    sget-object v1, LX/076;->A0A:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v8, LX/2h2;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/3IC;

    .line 48
    .line 49
    iget-object v1, v0, LX/3gh;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/3IC;->A03(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v1, v0, LX/3gh;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-lez v10, :cond_2

    .line 64
    .line 65
    iget-object v1, v8, LX/2h2;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0ra;

    .line 72
    .line 73
    sget-object v1, LX/15u;->A0a:LX/15u;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/0ra;->A0H(LX/15u;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "BulkAddContactsUseCase/saved "

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " of "

    .line 91
    .line 92
    invoke-static {v1, v2, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v8, LX/2h2;->A01:LX/05C;

    .line 96
    .line 97
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/359;

    .line 102
    .line 103
    iget-object v1, v0, LX/3gh;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 106
    .line 107
    new-instance v2, LX/2cP;

    .line 108
    .line 109
    invoke-direct {v2}, LX/2cP;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_0
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    iput-object v1, v2, LX/2cP;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v2, LX/2cP;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v10}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v2, LX/2cP;->A01:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-static {v11}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v2, LX/2cP;->A02:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v1, v3, LX/359;->A00:LX/05C;

    .line 142
    .line 143
    invoke-static {v1, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "BulkAddContactLogger/logContactsBulkAddResult"

    .line 147
    .line 148
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v8, LX/2h2;->A04:LX/05C;

    .line 152
    .line 153
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v9, 0x0

    .line 158
    new-instance v7, LX/GEz;

    .line 159
    .line 160
    invoke-direct/range {v7 .. v12}, LX/GEz;-><init>(Ljava/lang/Object;LX/0Xd;III)V

    .line 161
    .line 162
    .line 163
    iput v10, v0, LX/3gh;->A00:I

    .line 164
    .line 165
    iput v11, v0, LX/3gh;->A01:I

    .line 166
    .line 167
    iput v12, v0, LX/3gh;->A02:I

    .line 168
    .line 169
    invoke-static {v0, v1, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_6
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    :catch_0
    move-exception v2

    .line 176
    const-string v1, "BulkAddContactsUseCase/saveAndNotify/SQLException"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, LX/3gh;->A06:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LX/2h2;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    iput-object v3, v0, LX/3gh;->A05:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, v0, LX/3gh;->A02:I

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_0
    const/4 v4, 0x1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    if-eq v1, v4, :cond_f

    .line 196
    .line 197
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, LX/3gh;->A06:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 208
    .line 209
    iget-object v2, v7, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0O:LX/0oz;

    .line 210
    .line 211
    iget-object v1, v7, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1}, LX/0oz;->A04(Ljava/lang/String;)LX/C2C;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    iget-object v6, v0, LX/3gh;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v3, v7, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0N:LX/0os;

    .line 226
    .line 227
    invoke-virtual {v1}, LX/Dcn;->A04()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-virtual {v3, v1, v2}, LX/0os;->A05(J)LX/C2E;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_10

    .line 236
    .line 237
    iget-object v2, v7, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0Z:LX/01y;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/16 v10, 0x12

    .line 241
    .line 242
    new-instance v5, LX/Dn1;

    .line 243
    .line 244
    invoke-direct/range {v5 .. v10}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 245
    .line 246
    .line 247
    iput-object v9, v0, LX/3gh;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v9, v0, LX/3gh;->A05:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    iput v1, v0, LX/3gh;->A00:I

    .line 253
    .line 254
    iput v1, v0, LX/3gh;->A01:I

    .line 255
    .line 256
    iput v4, v0, LX/3gh;->A02:I

    .line 257
    .line 258
    invoke-static {v0, v2, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :pswitch_1
    const/4 v8, 0x1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    if-eq v1, v8, :cond_f

    .line 268
    .line 269
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, LX/3gh;->A06:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, LX/2Cg;

    .line 280
    .line 281
    iget-object v1, v0, LX/3gh;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/util/List;

    .line 284
    .line 285
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v2, v3

    .line 304
    check-cast v2, LX/0Ci;

    .line 305
    .line 306
    iget-object v1, v7, LX/2Cg;->A0A:LX/05C;

    .line 307
    .line 308
    invoke-static {v1, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v2, v1, LX/0DF;->A02:LX/39f;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    :cond_7
    if-eqz v1, :cond_6

    .line 319
    .line 320
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    if-eq v6, v8, :cond_b

    .line 331
    .line 332
    const/4 v10, 0x2

    .line 333
    iget-object v5, v0, LX/3gh;->A04:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, LX/0P6;

    .line 336
    .line 337
    iget v12, v0, LX/3gh;->A00:I

    .line 338
    .line 339
    if-ne v6, v10, :cond_9

    .line 340
    .line 341
    iget-object v3, v7, LX/2Cg;->A0E:LX/0my;

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/0Ci;

    .line 349
    .line 350
    const/4 v2, -0x1

    .line 351
    invoke-virtual {v3, v1, v2}, LX/0my;->A0a(LX/0Ci;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/0Ci;

    .line 360
    .line 361
    invoke-virtual {v3, v1, v2}, LX/0my;->A0a(LX/0Ci;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-ne v12, v10, :cond_9

    .line 366
    .line 367
    const v2, 0x7f123f9d

    .line 368
    .line 369
    .line 370
    new-array v1, v10, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v4, v1, v9

    .line 373
    .line 374
    aput-object v3, v1, v8

    .line 375
    .line 376
    invoke-static {v1, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_3
    iput-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v3, v7, LX/2Cg;->A0K:LX/0Ih;

    .line 383
    .line 384
    iget-object v1, v0, LX/3gh;->A04:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/0P6;

    .line 387
    .line 388
    iget-object v2, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    iput-object v1, v0, LX/3gh;->A05:Ljava/lang/Object;

    .line 392
    .line 393
    iput v6, v0, LX/3gh;->A01:I

    .line 394
    .line 395
    iput v8, v0, LX/3gh;->A02:I

    .line 396
    .line 397
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_9
    iget-object v1, v7, LX/2Cg;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 404
    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    invoke-static {v11, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    iget-object v1, v7, LX/2Cg;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 414
    .line 415
    invoke-interface {v11, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :goto_4
    iget-object v3, v7, LX/2Cg;->A0E:LX/0my;

    .line 420
    .line 421
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/0Ci;

    .line 426
    .line 427
    const/4 v1, -0x1

    .line 428
    invoke-virtual {v3, v2, v1}, LX/0my;->A0a(LX/0Ci;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v3, 0x7f100276

    .line 433
    .line 434
    .line 435
    add-int/lit8 v2, v12, -0x1

    .line 436
    .line 437
    invoke-static {v1, v10}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sub-int/2addr v12, v8

    .line 442
    invoke-static {v1, v12, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v3, v2}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_3

    .line 450
    :cond_a
    iget-object v2, v7, LX/2Cg;->A0I:Ljava/util/Random;

    .line 451
    .line 452
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 465
    .line 466
    iput-object v1, v7, LX/2Cg;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_b
    iget-object v5, v0, LX/3gh;->A04:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, LX/0P6;

    .line 472
    .line 473
    iget v10, v0, LX/3gh;->A00:I

    .line 474
    .line 475
    iget-object v3, v7, LX/2Cg;->A0E:LX/0my;

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LX/0Ci;

    .line 483
    .line 484
    const/4 v1, -0x1

    .line 485
    invoke-virtual {v3, v2, v1}, LX/0my;->A0a(LX/0Ci;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 494
    .line 495
    iput-object v1, v7, LX/2Cg;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 496
    .line 497
    if-ne v10, v8, :cond_c

    .line 498
    .line 499
    const v2, 0x7f123f9c

    .line 500
    .line 501
    .line 502
    new-array v1, v8, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v4, v1, v9

    .line 505
    .line 506
    invoke-static {v1, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_c
    const v3, 0x7f100276

    .line 513
    .line 514
    .line 515
    add-int/lit8 v2, v10, -0x1

    .line 516
    .line 517
    invoke-static {v4, v9}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sub-int/2addr v10, v8

    .line 522
    invoke-static {v1, v10, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v3, v2}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_d
    iget-object v5, v0, LX/3gh;->A04:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, LX/0P6;

    .line 534
    .line 535
    iget v3, v0, LX/3gh;->A00:I

    .line 536
    .line 537
    const v2, 0x7f100081

    .line 538
    .line 539
    .line 540
    new-array v1, v8, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v3, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v2, v3}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :pswitch_2
    const/4 v2, 0x1

    .line 552
    if-eqz v1, :cond_e

    .line 553
    .line 554
    if-eq v1, v2, :cond_f

    .line 555
    .line 556
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_e
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, LX/3gh;->A06:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, LX/4OY;

    .line 567
    .line 568
    sget-object v1, LX/1JZ;->A0J:Ljava/util/List;

    .line 569
    .line 570
    iget-object v1, v4, LX/4OY;->A0E:LX/01y;

    .line 571
    .line 572
    iget-object v6, v0, LX/3gh;->A04:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, LX/5Mn;

    .line 575
    .line 576
    iget-object v5, v0, LX/3gh;->A05:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, LX/1PL;

    .line 579
    .line 580
    iget-object v7, v0, LX/3gh;->A03:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v7, Ljava/util/List;

    .line 583
    .line 584
    iget v9, v0, LX/3gh;->A01:I

    .line 585
    .line 586
    iget v10, v0, LX/3gh;->A00:I

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    new-instance v3, LX/6Ko;

    .line 590
    .line 591
    invoke-direct/range {v3 .. v10}, LX/6Ko;-><init>(LX/4OY;LX/1PL;LX/5Mn;Ljava/util/List;LX/0Xd;II)V

    .line 592
    .line 593
    .line 594
    iput v2, v0, LX/3gh;->A02:I

    .line 595
    .line 596
    invoke-static {v0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_6

    .line 601
    :catch_1
    move-exception v2

    .line 602
    const-string v1, "BulkAddContactsUseCase/saveAndNotify/IllegalStateException"

    .line 603
    .line 604
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v0, LX/3gh;->A06:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, LX/2h2;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    iput-object v3, v0, LX/3gh;->A05:Ljava/lang/Object;

    .line 613
    .line 614
    iput v6, v0, LX/3gh;->A02:I

    .line 615
    .line 616
    :goto_5
    sget-object v1, LX/076;->A0A:Ljava/util/List;

    .line 617
    .line 618
    iget-object v1, v4, LX/2h2;->A04:LX/05C;

    .line 619
    .line 620
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/4 v1, 0x5

    .line 625
    invoke-static {v4, v3, v1}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eq v0, v13, :cond_11

    .line 634
    .line 635
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 636
    .line 637
    :goto_6
    if-ne v0, v13, :cond_10

    .line 638
    .line 639
    return-object v13

    .line 640
    :cond_f
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_10
    :goto_7
    sget-object v13, LX/05S;->A00:LX/05S;

    .line 644
    .line 645
    :cond_11
    return-object v13

    .line 646
    :pswitch_3
    const/4 v5, 0x4

    .line 647
    const/4 v11, 0x2

    .line 648
    const/4 v7, 0x3

    .line 649
    const/4 v9, 0x1

    .line 650
    if-eqz v1, :cond_13

    .line 651
    .line 652
    if-eq v1, v9, :cond_15

    .line 653
    .line 654
    iget v3, v0, LX/3gh;->A01:I

    .line 655
    .line 656
    if-eq v1, v11, :cond_1a

    .line 657
    .line 658
    if-eq v1, v7, :cond_1d

    .line 659
    .line 660
    iget-object v2, v0, LX/3gh;->A05:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Ljava/util/List;

    .line 663
    .line 664
    iget-object v15, v0, LX/3gh;->A04:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v15, Ljava/util/List;

    .line 667
    .line 668
    iget-object v4, v0, LX/3gh;->A03:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, Ljava/lang/Iterable;

    .line 671
    .line 672
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_12
    sget-object v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00l;

    .line 676
    .line 677
    iget v1, v0, LX/3gh;->A00:I

    .line 678
    .line 679
    add-int/2addr v1, v3

    .line 680
    invoke-static {v4, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    iget-object v0, v0, LX/3gh;->A06:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/3Ed;

    .line 687
    .line 688
    iget-object v0, v0, LX/3Ed;->A05:LX/05C;

    .line 689
    .line 690
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/384;

    .line 695
    .line 696
    invoke-virtual {v0}, LX/384;->A00()J

    .line 697
    .line 698
    .line 699
    move-result-wide v18

    .line 700
    new-instance v13, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 701
    .line 702
    move-object/from16 v16, v2

    .line 703
    .line 704
    move/from16 v17, v3

    .line 705
    .line 706
    invoke-direct/range {v13 .. v19}, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V

    .line 707
    .line 708
    .line 709
    return-object v13

    .line 710
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v0, LX/3gh;->A06:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, LX/3Ed;

    .line 716
    .line 717
    iget-object v1, v3, LX/3Ed;->A03:LX/05C;

    .line 718
    .line 719
    invoke-static {v1}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v1, v3, LX/3Ed;->A02:LX/05C;

    .line 724
    .line 725
    invoke-static {v1}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v2, v1}, LX/0n0;->A0U(LX/0mj;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget v1, v0, LX/3gh;->A00:I

    .line 734
    .line 735
    add-int/lit8 v1, v1, 0x3

    .line 736
    .line 737
    invoke-static {v2, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v1, v3, LX/3Ed;->A01:LX/05C;

    .line 742
    .line 743
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, LX/36L;

    .line 748
    .line 749
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_14

    .line 762
    .line 763
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v3, v1}, LX/36L;->A00(LX/0Ci;)Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_14
    iput-object v4, v0, LX/3gh;->A03:Ljava/lang/Object;

    .line 776
    .line 777
    iput v9, v0, LX/3gh;->A02:I

    .line 778
    .line 779
    invoke-static {v0}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-ne v1, v13, :cond_16

    .line 784
    .line 785
    return-object v13

    .line 786
    :cond_15
    iget-object v4, v0, LX/3gh;->A03:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Ljava/util/List;

    .line 789
    .line 790
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_16
    iget-object v10, v0, LX/3gh;->A06:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v10, LX/3Ed;

    .line 796
    .line 797
    instance-of v1, v4, Ljava/util/Collection;

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    if-eqz v1, :cond_18

    .line 801
    .line 802
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_18

    .line 807
    .line 808
    :cond_17
    iput-object v4, v0, LX/3gh;->A03:Ljava/lang/Object;

    .line 809
    .line 810
    iput v3, v0, LX/3gh;->A01:I

    .line 811
    .line 812
    iput v11, v0, LX/3gh;->A02:I

    .line 813
    .line 814
    invoke-static {v0}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-ne v1, v13, :cond_1b

    .line 819
    .line 820
    return-object v13

    .line 821
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_17

    .line 830
    .line 831
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 836
    .line 837
    iget-object v1, v10, LX/3Ed;->A02:LX/05C;

    .line 838
    .line 839
    invoke-static {v1}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v1, v6, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

    .line 844
    .line 845
    invoke-virtual {v2, v1}, LX/0mj;->A0v(LX/0Ci;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_19

    .line 850
    .line 851
    add-int/lit8 v3, v3, 0x1

    .line 852
    .line 853
    if-gez v3, :cond_19

    .line 854
    .line 855
    invoke-static {}, LX/01d;->A0D()V

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    throw v0

    .line 860
    :cond_1a
    iget-object v4, v0, LX/3gh;->A03:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v4, Ljava/lang/Iterable;

    .line 863
    .line 864
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_1b
    if-le v3, v7, :cond_1c

    .line 868
    .line 869
    const/16 v1, 0xe7

    .line 870
    .line 871
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    check-cast v8, LX/0AG;

    .line 876
    .line 877
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-string v1, "Unexpected number of pinned chats ["

    .line 882
    .line 883
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v1, "]. It can be affecting PRE."

    .line 890
    .line 891
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    const/4 v2, 0x0

    .line 896
    const-string v1, "Too many pinned"

    .line 897
    .line 898
    invoke-virtual {v8, v1, v6, v9, v2}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_1c
    iget-object v2, v0, LX/3gh;->A06:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LX/3Ed;

    .line 904
    .line 905
    iget-object v1, v2, LX/3Ed;->A03:LX/05C;

    .line 906
    .line 907
    invoke-static {v1}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, LX/0n0;->A0N()Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v2, v1}, LX/3Ed;->A00(LX/3Ed;Ljava/util/List;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v15

    .line 919
    iput-object v4, v0, LX/3gh;->A03:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v15, v0, LX/3gh;->A04:Ljava/lang/Object;

    .line 922
    .line 923
    iput v3, v0, LX/3gh;->A01:I

    .line 924
    .line 925
    iput v7, v0, LX/3gh;->A02:I

    .line 926
    .line 927
    invoke-static {v0}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-ne v1, v13, :cond_1e

    .line 932
    .line 933
    return-object v13

    .line 934
    :cond_1d
    iget-object v15, v0, LX/3gh;->A04:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v15, Ljava/util/List;

    .line 937
    .line 938
    iget-object v4, v0, LX/3gh;->A03:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, Ljava/lang/Iterable;

    .line 941
    .line 942
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_1e
    iget-object v2, v0, LX/3gh;->A06:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LX/3Ed;

    .line 948
    .line 949
    iget-object v1, v2, LX/3Ed;->A03:LX/05C;

    .line 950
    .line 951
    invoke-static {v1}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1}, LX/0n0;->A0J()Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v2, v1}, LX/3Ed;->A00(LX/3Ed;Ljava/util/List;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iput-object v4, v0, LX/3gh;->A03:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v15, v0, LX/3gh;->A04:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v2, v0, LX/3gh;->A05:Ljava/lang/Object;

    .line 968
    .line 969
    iput v3, v0, LX/3gh;->A01:I

    .line 970
    .line 971
    iput v5, v0, LX/3gh;->A02:I

    .line 972
    .line 973
    invoke-static {v0}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    if-ne v1, v13, :cond_12

    .line 978
    .line 979
    return-object v13

    .line 980
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
