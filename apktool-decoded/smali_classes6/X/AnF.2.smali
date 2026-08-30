.class public LX/AnF;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AUJ;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p4, p0, LX/AnF;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LX/AnF;->A01:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p3, p0, LX/AnF;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AnF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/AnF;->A01:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/AnF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/AnF;->A01:I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/AnF;

    .line 12
    .line 13
    invoke-direct {v3, v2, p2, v1, v0}, LX/AnF;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, LX/AnF;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LX/AnF;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, LX/AnF;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, LX/AnF;->A01:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, LX/AnF;->A01:I

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, p0, LX/AnF;->A01:I

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget v1, p0, LX/AnF;->A01:I

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    iget-object v2, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, p0, LX/AnF;->A01:I

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    iget-object v2, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget v1, p0, LX/AnF;->A01:I

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    iget v2, p0, LX/AnF;->A01:I

    .line 75
    .line 76
    iget-object v1, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/AUJ;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    new-instance v3, LX/AnF;

    .line 82
    .line 83
    invoke-direct {v3, v1, p2, v2, v0}, LX/AnF;-><init>(LX/AUJ;LX/0Xd;II)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_a
    iget-object v2, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/AUJ;

    .line 90
    .line 91
    iget v1, p0, LX/AnF;->A01:I

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    new-instance v3, LX/AnF;

    .line 95
    .line 96
    invoke-direct {v3, v2, p2, v1, v0}, LX/AnF;-><init>(LX/AUJ;LX/0Xd;II)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_b
    iget v2, p0, LX/AnF;->A01:I

    .line 101
    .line 102
    iget-object v1, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_c
    iget v2, p0, LX/AnF;->A01:I

    .line 108
    .line 109
    iget-object v1, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_d
    iget v2, p0, LX/AnF;->A01:I

    .line 115
    .line 116
    iget-object v1, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    :goto_1
    new-instance v3, LX/AnF;

    .line 121
    .line 122
    invoke-direct {v3, v1, p2, v2, v0}, LX/AnF;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_8
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
    check-cast v1, LX/AnF;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/AnF;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/AnF;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/9U7;

    .line 18
    .line 19
    if-nez v1, :cond_13

    .line 20
    .line 21
    const-string v0, "recentPageListAdapter"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget v0, p0, LX/AnF;->A00:I

    .line 29
    .line 30
    if-nez v0, :cond_16

    .line 31
    .line 32
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/indianchat/settings/ui/AgentEditorActivity;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1AV;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/indianchat/settings/ui/AgentEditorActivity;->A00:LX/9EC;

    .line 48
    .line 49
    if-nez v2, :cond_15

    .line 50
    .line 51
    const-string v0, "avatarContact"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 60
    .line 61
    iget v0, p0, LX/AnF;->A00:I

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object v0, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lcom/indianchat/settings/ui/AgentEditorActivity;->A08:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 94
    .line 95
    iget-object v0, v6, Lcom/indianchat/settings/ui/AgentEditorActivity;->A06:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v4, p0, LX/AnF;->A01:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    new-instance v0, LX/AnF;

    .line 107
    .line 108
    invoke-direct {v0, v6, v2, v4, v1}, LX/AnF;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 109
    .line 110
    .line 111
    iput v7, p0, LX/AnF;->A00:I

    .line 112
    .line 113
    invoke-static {p0, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_1

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_3
    invoke-static {v0}, Lcom/indianchat/settings/ui/AgentEditorActivity;->A03(Lcom/indianchat/settings/ui/AgentEditorActivity;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 126
    .line 127
    iget v0, p0, LX/AnF;->A00:I

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-nez v0, :cond_12

    .line 131
    .line 132
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/8y8;

    .line 138
    .line 139
    iget-object v0, v0, LX/8y8;->A01:LX/B0v;

    .line 140
    .line 141
    iget v2, p0, LX/AnF;->A01:I

    .line 142
    .line 143
    iput v1, p0, LX/AnF;->A00:I

    .line 144
    .line 145
    check-cast v0, LX/ALh;

    .line 146
    .line 147
    iget-object v1, v0, LX/ALh;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 148
    .line 149
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/B5B;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, p0, v2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0Xd;II)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eq v0, v3, :cond_11

    .line 157
    .line 158
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 163
    .line 164
    iget v0, p0, LX/AnF;->A00:I

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    if-nez v0, :cond_12

    .line 168
    .line 169
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/ARO;

    .line 175
    .line 176
    iget-object v1, v0, LX/ARO;->A0G:LX/0Ih;

    .line 177
    .line 178
    iget v0, p0, LX/AnF;->A01:I

    .line 179
    .line 180
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput v2, p0, LX/AnF;->A00:I

    .line 185
    .line 186
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 193
    .line 194
    iget v0, p0, LX/AnF;->A00:I

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/ACj;

    .line 205
    .line 206
    iget v0, p0, LX/AnF;->A01:I

    .line 207
    .line 208
    iput v2, p0, LX/AnF;->A00:I

    .line 209
    .line 210
    invoke-virtual {v1, p0, v0, v2, v2}, LX/ACj;->A00(LX/0Xd;IZZ)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :pswitch_5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 217
    .line 218
    iget v0, p0, LX/AnF;->A00:I

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :try_start_0
    iget-object v1, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 230
    .line 231
    iget v0, p0, LX/AnF;->A01:I

    .line 232
    .line 233
    iput v2, p0, LX/AnF;->A00:I

    .line 234
    .line 235
    invoke-static {v1, p0, v0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A02(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;LX/0Xd;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v3, :cond_5

    .line 240
    .line 241
    return-object v3

    .line 242
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    check-cast p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 246
    .line 247
    return-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    move-exception v1

    .line 249
    const-string v0, "HatchLinkedStatusManager/pollForLinkedStatus/failed"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 257
    .line 258
    iget-object p1, v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 259
    .line 260
    return-object p1

    .line 261
    :catch_1
    move-exception v1

    .line 262
    const-string v0, "HatchLinkedStatusManager/pollForLinkedStatus/cancellationException"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :pswitch_6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 269
    .line 270
    iget v1, p0, LX/AnF;->A00:I

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget v12, p0, LX/AnF;->A01:I

    .line 279
    .line 280
    iget-object v1, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/AUJ;

    .line 283
    .line 284
    iput v0, p0, LX/AnF;->A00:I

    .line 285
    .line 286
    instance-of v0, v1, LX/9FC;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    check-cast v1, LX/9FC;

    .line 291
    .line 292
    instance-of v0, v1, LX/9FB;

    .line 293
    .line 294
    iget-object v7, v1, LX/9FC;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 295
    .line 296
    iget v9, v1, LX/AUJ;->A02:I

    .line 297
    .line 298
    iget v10, v1, LX/AUJ;->A01:I

    .line 299
    .line 300
    iget v11, v1, LX/AUJ;->A00:I

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-virtual/range {v7 .. v12}, LX/0ng;->CXH(LX/0Xd;IIII)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_6
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->Cds(LX/0Xd;IIII)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_7
    check-cast v1, LX/9F6;

    .line 325
    .line 326
    instance-of v0, v1, LX/9Eq;

    .line 327
    .line 328
    invoke-virtual {v1}, LX/AUJ;->A05()LX/0nf;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget v9, v1, LX/AUJ;->A02:I

    .line 333
    .line 334
    iget v10, v1, LX/AUJ;->A01:I

    .line 335
    .line 336
    iget v11, v1, LX/AUJ;->A00:I

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-interface/range {v7 .. v12}, LX/0nf;->CXH(LX/0Xd;IIII)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_8
    invoke-interface/range {v7 .. v12}, LX/0nf;->Cds(LX/0Xd;IIII)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :pswitch_7
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 361
    .line 362
    iget v0, p0, LX/AnF;->A00:I

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    if-nez v0, :cond_12

    .line 366
    .line 367
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/AUJ;

    .line 373
    .line 374
    iget-object v0, v0, LX/AUJ;->A0C:LX/00l;

    .line 375
    .line 376
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/0Ye;

    .line 381
    .line 382
    iget v1, p0, LX/AnF;->A01:I

    .line 383
    .line 384
    new-instance v0, LX/AUP;

    .line 385
    .line 386
    invoke-direct {v0, v1}, LX/AUP;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iput v4, p0, LX/AnF;->A00:I

    .line 390
    .line 391
    invoke-interface {v2, v0, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_8
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 398
    .line 399
    iget v0, p0, LX/AnF;->A00:I

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    if-nez v0, :cond_12

    .line 403
    .line 404
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 410
    .line 411
    iget v0, p0, LX/AnF;->A01:I

    .line 412
    .line 413
    iput v2, p0, LX/AnF;->A00:I

    .line 414
    .line 415
    invoke-static {v1, p0, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;LX/0Xd;I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 422
    .line 423
    iget v0, p0, LX/AnF;->A00:I

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    if-nez v0, :cond_12

    .line 427
    .line 428
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 434
    .line 435
    iget-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/05C;

    .line 436
    .line 437
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget v4, p0, LX/AnF;->A01:I

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v1, 0x6

    .line 445
    new-instance v0, LX/AnF;

    .line 446
    .line 447
    invoke-direct {v0, v6, v2, v4, v1}, LX/AnF;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 448
    .line 449
    .line 450
    iput v7, p0, LX/AnF;->A00:I

    .line 451
    .line 452
    invoke-static {p0, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_a
    iget v0, p0, LX/AnF;->A00:I

    .line 459
    .line 460
    if-nez v0, :cond_d

    .line 461
    .line 462
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget v1, p0, LX/AnF;->A01:I

    .line 466
    .line 467
    const/4 v0, 0x2

    .line 468
    iget-object v6, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, LX/92S;

    .line 471
    .line 472
    if-ne v1, v0, :cond_9

    .line 473
    .line 474
    invoke-virtual {v6}, LX/92S;->A0f()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    return-object v3

    .line 479
    :cond_9
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, v6, LX/92S;->A06:LX/05C;

    .line 488
    .line 489
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/3If;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/3If;->A09()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    iget-object v0, v6, LX/92S;->A05:LX/05C;

    .line 503
    .line 504
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v1}, LX/1OC;->A0R(Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const/16 v1, 0xc7

    .line 526
    .line 527
    iget-object v0, v6, LX/92S;->A08:LX/05C;

    .line 528
    .line 529
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-boolean v0, v3, LX/0DF;->A0A:Z

    .line 534
    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    invoke-static {v3}, LX/1GK;->A01(LX/0DF;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_a

    .line 542
    .line 543
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 544
    .line 545
    iget-object v1, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 546
    .line 547
    if-nez v1, :cond_b

    .line 548
    .line 549
    invoke-static {v3}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :cond_b
    check-cast v1, LX/0Ci;

    .line 554
    .line 555
    if-eqz v1, :cond_a

    .line 556
    .line 557
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/08j;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, LX/08j;->BKS(LX/0Ci;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_a

    .line 568
    .line 569
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_c
    invoke-virtual {v6}, LX/92S;->A0f()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 578
    .line 579
    .line 580
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    return-object v3

    .line 585
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :pswitch_b
    iget v0, p0, LX/AnF;->A00:I

    .line 591
    .line 592
    if-nez v0, :cond_10

    .line 593
    .line 594
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget v4, p0, LX/AnF;->A01:I

    .line 598
    .line 599
    iget-object v3, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, LX/92P;

    .line 602
    .line 603
    iget-object v0, v3, LX/92P;->A04:LX/00l;

    .line 604
    .line 605
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/4 v2, 0x0

    .line 610
    const/4 v0, 0x1

    .line 611
    if-eqz v1, :cond_e

    .line 612
    .line 613
    if-eq v4, v0, :cond_f

    .line 614
    .line 615
    const/4 v0, 0x2

    .line 616
    const/4 v2, -0x1

    .line 617
    :cond_e
    if-ne v4, v0, :cond_f

    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    :cond_f
    iget-object v0, v3, LX/92P;->A03:LX/05C;

    .line 621
    .line 622
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 623
    .line 624
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/9w1;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/9w1;->A00()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eq v0, v2, :cond_14

    .line 635
    .line 636
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/9w1;

    .line 641
    .line 642
    iget-object v0, v0, LX/9w1;->A06:LX/00l;

    .line 643
    .line 644
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "media_upload_quality"

    .line 649
    .line 650
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v4}, LX/92P;->A00(LX/92P;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :pswitch_c
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 663
    .line 664
    iget v0, p0, LX/AnF;->A00:I

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    if-nez v0, :cond_12

    .line 668
    .line 669
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :pswitch_d
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 684
    .line 685
    iget v0, p0, LX/AnF;->A00:I

    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    if-nez v0, :cond_12

    .line 689
    .line 690
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, p0, LX/AnF;->A02:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 696
    .line 697
    const v0, 0x142f1

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LX/9U9;

    .line 705
    .line 706
    :goto_3
    iget v0, p0, LX/AnF;->A01:I

    .line 707
    .line 708
    iput v2, p0, LX/AnF;->A00:I

    .line 709
    .line 710
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A0g(LX/0Xd;I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :cond_11
    :goto_4
    if-ne v0, v3, :cond_14

    .line 715
    .line 716
    return-object v3

    .line 717
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_13
    iget v0, p0, LX/AnF;->A01:I

    .line 722
    .line 723
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 724
    .line 725
    .line 726
    :cond_14
    :goto_5
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 727
    .line 728
    return-object v3

    .line 729
    :cond_15
    iget v5, p0, LX/AnF;->A01:I

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    const-string v3, "AgentEditorActivity/avatar"

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    invoke-virtual/range {v0 .. v6}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    return-object v3

    .line 740
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    nop

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
