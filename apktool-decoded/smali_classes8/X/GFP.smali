.class public LX/GFP;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0OH;LX/E37;LX/1M3;LX/0I6;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/GFP;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/GFP;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/GFP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GFP;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/GFP;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/GFP;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/GLa;LX/E2Z;LX/FRX;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/GFP;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p7, p7, 0x2

    .line 268435459
    .line 268435460
    if-eqz p7, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/GFP;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/GFP;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    iput-object p5, p0, LX/GFP;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/GFP;->A05:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/GFP;->A03:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iput-object p3, p0, LX/GFP;->A02:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/GFP;->A04:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/GFP;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/GFP;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/GFP;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/GFP;->A05:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/GFP;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/GFP;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/GFP;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/GFP;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/GFP;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/GFP;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    new-instance v1, LX/GFP;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, LX/GFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v4, p0, LX/GFP;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, LX/GFP;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, LX/GFP;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, LX/GFP;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v1, LX/GFP;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v8}, LX/GFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, LX/GFP;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v5, p0, LX/GFP;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/0I6;

    .line 43
    .line 44
    iget-object v4, p0, LX/GFP;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/1M3;

    .line 47
    .line 48
    iget-object v3, p0, LX/GFP;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/E37;

    .line 51
    .line 52
    iget-object v6, p0, LX/GFP;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, LX/GFP;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/0OH;

    .line 57
    .line 58
    new-instance v1, LX/GFP;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, LX/GFP;-><init>(LX/0OH;LX/E37;LX/1M3;LX/0I6;Ljava/lang/String;LX/0Xd;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    iget-object v4, p0, LX/GFP;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/FRX;

    .line 67
    .line 68
    iget-object v3, p0, LX/GFP;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/E2Z;

    .line 71
    .line 72
    iget-object v6, p0, LX/GFP;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, p0, LX/GFP;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, LX/GFP;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/GLa;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v3, p0, LX/GFP;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/E2Z;

    .line 87
    .line 88
    iget-object v4, p0, LX/GFP;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/FRX;

    .line 91
    .line 92
    iget-object v6, p0, LX/GFP;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    iget-object v5, p0, LX/GFP;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, LX/GFP;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/GLa;

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    :goto_0
    new-instance v1, LX/GFP;

    .line 104
    .line 105
    invoke-direct/range {v1 .. v8}, LX/GFP;-><init>(LX/GLa;LX/E2Z;LX/FRX;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    nop

    .line 110
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
    check-cast v1, LX/GFP;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GFP;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v0, LX/GFP;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-ne v2, v3, :cond_6

    .line 19
    .line 20
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v4, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v2, v0, LX/GFP;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A08(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/01y;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v4, v12}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v4, v0, LX/GFP;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iput v12, v0, LX/GFP;->A00:I

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    if-ne v0, v1, :cond_8

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    iget-object v2, v0, LX/GFP;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v4, v6}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v4, v0, LX/GFP;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput v6, v0, LX/GFP;->A00:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, LX/GFP;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A19:LX/05C;

    .line 72
    .line 73
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 78
    .line 79
    iget-object v9, v0, LX/GFP;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v10, v0, LX/GFP;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, v0, LX/GFP;->A00:I

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    new-instance v7, LX/Am4;

    .line 87
    .line 88
    invoke-direct/range {v7 .. v12}, LX/Am4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f124bd2

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v0, v7, v2, v3}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A01(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v1, :cond_0

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 102
    .line 103
    iget v2, v0, LX/GFP;->A00:I

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    if-eq v2, v3, :cond_6

    .line 109
    .line 110
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, LX/GFP;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, LX/E2Z;

    .line 121
    .line 122
    iget-object v2, v6, LX/E2Z;->A06:LX/01y;

    .line 123
    .line 124
    iget-object v7, v0, LX/GFP;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, LX/FRX;

    .line 127
    .line 128
    iget-object v9, v0, LX/GFP;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ljava/util/List;

    .line 131
    .line 132
    iget-object v8, v0, LX/GFP;->A05:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v0, LX/GFP;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/GLa;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x2

    .line 140
    new-instance v4, LX/GFP;

    .line 141
    .line 142
    invoke-direct/range {v4 .. v11}, LX/GFP;-><init>(LX/GLa;LX/E2Z;LX/FRX;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)V

    .line 143
    .line 144
    .line 145
    iput v3, v0, LX/GFP;->A00:I

    .line 146
    .line 147
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :pswitch_1
    iget-object v7, v0, LX/GFP;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, LX/0YX;

    .line 155
    .line 156
    iget v1, v0, LX/GFP;->A00:I

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, LX/GFP;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 166
    .line 167
    iget-object v1, v6, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0X:LX/05C;

    .line 168
    .line 169
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LX/FLX;

    .line 174
    .line 175
    iget-object v4, v0, LX/GFP;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LX/1Nl;

    .line 178
    .line 179
    iget-object v3, v0, LX/GFP;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/util/List;

    .line 182
    .line 183
    iget-object v2, v0, LX/GFP;->A05:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    new-instance v0, LX/3YP;

    .line 187
    .line 188
    invoke-direct {v0, v6, v4, v2, v1}, LX/3YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4, v0, v3, v7}, LX/FLX;->A01(LX/1Nl;LX/GMg;Ljava/util/List;LX/0YX;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_2
    iget v1, v0, LX/GFP;->A00:I

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0xbb5

    .line 209
    .line 210
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, LX/GFP;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Landroid/content/Context;

    .line 216
    .line 217
    iget-object v3, v0, LX/GFP;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/1M3;

    .line 220
    .line 221
    iget-object v1, v0, LX/GFP;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/E37;

    .line 224
    .line 225
    iget-object v2, v1, LX/E37;->A0q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 226
    .line 227
    iget-object v1, v0, LX/GFP;->A05:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4, v3, v2, v1}, LX/2BD;->A06(Landroid/content/Context;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v0, LX/GFP;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/0OH;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_3
    iget v1, v0, LX/GFP;->A00:I

    .line 253
    .line 254
    if-nez v1, :cond_12

    .line 255
    .line 256
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, LX/GFP;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LX/FRX;

    .line 262
    .line 263
    iget-object v1, v3, LX/FRX;->A07:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v1, 0x1

    .line 270
    if-eq v2, v1, :cond_d

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    if-eq v2, v1, :cond_d

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    if-eq v2, v1, :cond_c

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    if-ne v2, v1, :cond_11

    .line 280
    .line 281
    iget-object v6, v0, LX/GFP;->A04:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, LX/E2Z;

    .line 284
    .line 285
    iget-object v9, v0, LX/GFP;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Ljava/util/List;

    .line 288
    .line 289
    iget-object v5, v0, LX/GFP;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, LX/GLa;

    .line 292
    .line 293
    const/16 v1, 0x571

    .line 294
    .line 295
    iget-object v0, v6, LX/E2Z;->A01:LX/05C;

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v9, :cond_9

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-static {v8}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v1, v2, LX/D67;->A01:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "upi_intent_link"

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    iget-object v1, v2, LX/D67;->A00:LX/Dvm;

    .line 328
    .line 329
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiIntentLink"

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v1, LX/DXu;

    .line 335
    .line 336
    iget-object v4, v1, LX/DXu;->A00:LX/Fve;

    .line 337
    .line 338
    if-eqz v4, :cond_7

    .line 339
    .line 340
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 341
    .line 342
    iget-object v9, v4, LX/Fve;->A01:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v4, LX/Fve;->A02:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, v4, LX/Fve;->A03:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-object v10, v4, LX/Fve;->A04:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v11, v4, LX/Fve;->A05:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    new-instance v6, LX/FR1;

    .line 370
    .line 371
    move-object v13, v12

    .line 372
    invoke-direct/range {v6 .. v13}, LX/FR1;-><init>(LX/0ko;LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LX/FPj;

    .line 376
    .line 377
    invoke-direct {v0, v6, v12, v12, v2}, LX/FPj;-><init>(LX/FR1;LX/F2N;LX/Fc2;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v0}, LX/GLa;->Bcp(LX/FPj;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    :goto_2
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_9
    iget-object v4, v6, LX/E2Z;->A04:LX/Ehy;

    .line 387
    .line 388
    invoke-static {v9}, LX/D0b;->A03(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, LX/FRX;->A04:LX/DXt;

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    iget-object v2, v0, LX/DXt;->A01:Ljava/lang/String;

    .line 397
    .line 398
    :goto_3
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    iget-object v3, v0, LX/DXt;->A02:Ljava/lang/String;

    .line 407
    .line 408
    :cond_a
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    new-instance v0, LX/G0l;

    .line 416
    .line 417
    invoke-direct {v0, v7, v5, v6, v1}, LX/G0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v0, v2, v3}, LX/Ehy;->A00(LX/GLR;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_b
    move-object v2, v3

    .line 425
    goto :goto_3

    .line 426
    :cond_c
    iget-object v4, v0, LX/GFP;->A04:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, LX/E2Z;

    .line 429
    .line 430
    iget-object v2, v0, LX/GFP;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    const/16 v1, 0x571

    .line 433
    .line 434
    iget-object v0, v4, LX/E2Z;->A01:LX/05C;

    .line 435
    .line 436
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v7, v4, LX/E2Z;->A03:LX/Ehs;

    .line 441
    .line 442
    iget-object v8, v3, LX/FRX;->A0A:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v9, v3, LX/FRX;->A09:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v5, v3, LX/FRX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 447
    .line 448
    iget-object v10, v3, LX/FRX;->A08:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v11, v3, LX/FRX;->A0C:Ljava/lang/String;

    .line 451
    .line 452
    const/4 v0, 0x2

    .line 453
    new-instance v6, LX/G0l;

    .line 454
    .line 455
    invoke-direct {v6, v1, v2, v4, v0}, LX/G0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v7, LX/Ehs;->A07:LX/07s;

    .line 459
    .line 460
    new-instance v4, LX/G9k;

    .line 461
    .line 462
    invoke-direct/range {v4 .. v11}, LX/G9k;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/GLR;LX/Ehs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_d
    iget-object v7, v0, LX/GFP;->A04:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v7, LX/E2Z;

    .line 472
    .line 473
    iget-object v2, v0, LX/GFP;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ljava/util/List;

    .line 476
    .line 477
    iget-object v12, v0, LX/GFP;->A05:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v8, v0, LX/GFP;->A03:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v8, LX/GLa;

    .line 482
    .line 483
    const/16 v1, 0x571

    .line 484
    .line 485
    iget-object v0, v7, LX/E2Z;->A01:LX/05C;

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 488
    .line 489
    .line 490
    move-result-object v27

    .line 491
    invoke-static {v2}, LX/D0b;->A01(Ljava/util/List;)LX/DXx;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    iget-object v1, v0, LX/DXx;->A01:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, v0, LX/DXx;->A04:Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_4
    iget-wide v0, v3, LX/FRX;->A00:J

    .line 506
    .line 507
    const-wide/16 v9, 0x0

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    cmp-long v5, v0, v9

    .line 511
    .line 512
    if-lez v5, :cond_f

    .line 513
    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v20

    .line 518
    :goto_5
    iget-object v0, v7, LX/E2Z;->A00:LX/05C;

    .line 519
    .line 520
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    check-cast v13, LX/FY1;

    .line 525
    .line 526
    iget-object v11, v3, LX/FRX;->A08:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v10, v3, LX/FRX;->A0B:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v15, v3, LX/FRX;->A02:LX/1Oi;

    .line 531
    .line 532
    iget-object v14, v3, LX/FRX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 533
    .line 534
    iget-object v9, v3, LX/FRX;->A05:LX/G2v;

    .line 535
    .line 536
    iget-object v6, v3, LX/FRX;->A0A:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v25

    .line 542
    if-eqz v2, :cond_e

    .line 543
    .line 544
    iget-object v5, v2, LX/07m;->first:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Ljava/lang/String;

    .line 547
    .line 548
    iget-object v4, v2, LX/07m;->second:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Lorg/json/JSONObject;

    .line 551
    .line 552
    :goto_6
    iget-object v2, v3, LX/FRX;->A06:LX/D6Y;

    .line 553
    .line 554
    iget-object v1, v3, LX/FRX;->A03:LX/D6F;

    .line 555
    .line 556
    iget-object v0, v3, LX/FRX;->A0C:Ljava/lang/String;

    .line 557
    .line 558
    new-instance v17, LX/G0h;

    .line 559
    .line 560
    move-object/from16 v26, v17

    .line 561
    .line 562
    move-object/from16 v28, v8

    .line 563
    .line 564
    move-object/from16 v29, v7

    .line 565
    .line 566
    move-object/from16 v30, v3

    .line 567
    .line 568
    move-object/from16 v31, v12

    .line 569
    .line 570
    invoke-direct/range {v26 .. v31}, LX/G0h;-><init>(LX/05C;LX/GLa;LX/E2Z;LX/FRX;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v26, v5

    .line 574
    .line 575
    move-object/from16 v27, v0

    .line 576
    .line 577
    move-object/from16 v28, v4

    .line 578
    .line 579
    move-object/from16 v22, v10

    .line 580
    .line 581
    move-object/from16 v23, v6

    .line 582
    .line 583
    move-object/from16 v24, v12

    .line 584
    .line 585
    move-object/from16 v19, v2

    .line 586
    .line 587
    move-object/from16 v21, v11

    .line 588
    .line 589
    move-object/from16 v18, v9

    .line 590
    .line 591
    move-object/from16 v16, v1

    .line 592
    .line 593
    invoke-virtual/range {v13 .. v28}, LX/FY1;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/D6F;LX/GNB;LX/G2v;LX/D6Y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_e
    move-object v5, v4

    .line 599
    goto :goto_6

    .line 600
    :cond_f
    move-object/from16 v20, v4

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_10
    const/4 v2, 0x0

    .line 604
    goto :goto_4

    .line 605
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    nop

    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
