.class public LX/8hB;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7zW;Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/Fhh;LX/Fhh;LX/Ex4;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/8hB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8hB;->A09:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p7, p0, LX/8hB;->A08:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/8hB;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/8hB;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/8hB;->A07:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/8hB;->A06:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/8hB;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p10, p0, LX/8hB;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/8hB;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8hB;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/8hB;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/8hB;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/8hB;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p11, p0, LX/8hB;->A02:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/8hB;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, LX/8hB;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, LX/8hB;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8hB;->$t:I

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, v0, LX/8hB;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 12
    .line 13
    iget-object v3, v0, LX/8hB;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v7, v0, LX/8hB;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/Fhh;

    .line 20
    .line 21
    iget-object v2, v0, LX/8hB;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/Fhh;

    .line 24
    .line 25
    iget-object v1, v0, LX/8hB;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/Ex4;

    .line 28
    .line 29
    iget-object v5, v0, LX/8hB;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/7zW;

    .line 32
    .line 33
    iget-object v0, v0, LX/8hB;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, LX/8hB;

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    move-object v9, v1

    .line 39
    move-object v10, v0

    .line 40
    move-object v11, v3

    .line 41
    move-object v12, v13

    .line 42
    invoke-direct/range {v4 .. v12}, LX/8hB;-><init>(LX/7zW;Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/Fhh;LX/Fhh;LX/Ex4;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0Xd;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    iget-object v9, v0, LX/8hB;->A09:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, v0, LX/8hB;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v0, LX/8hB;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v0, LX/8hB;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v0, LX/8hB;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v15, v0, LX/8hB;->A02:Z

    .line 57
    .line 58
    iget-object v10, v0, LX/8hB;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v11, v0, LX/8hB;->A08:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v12, v0, LX/8hB;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v9, v0, LX/8hB;->A09:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, v0, LX/8hB;->A07:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v0, LX/8hB;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v7, v0, LX/8hB;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v6, v0, LX/8hB;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v15, v0, LX/8hB;->A02:Z

    .line 77
    .line 78
    iget-object v10, v0, LX/8hB;->A06:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, v0, LX/8hB;->A08:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v12, v0, LX/8hB;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v9, v0, LX/8hB;->A09:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v7, v0, LX/8hB;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v8, v0, LX/8hB;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v12, v0, LX/8hB;->A05:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, LX/8hB;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v11, v0, LX/8hB;->A08:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, v0, LX/8hB;->A07:Ljava/lang/Object;

    .line 99
    .line 100
    iget-boolean v15, v0, LX/8hB;->A02:Z

    .line 101
    .line 102
    iget-object v10, v0, LX/8hB;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v14, 0x2

    .line 105
    :goto_0
    new-instance v4, LX/8hB;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v15}, LX/8hB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    check-cast v1, LX/8hB;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/8hB;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v3, v0, LX/8hB;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_8

    .line 18
    .line 19
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_9

    .line 27
    .line 28
    const-string v3, "WamoStatusPlaybackFragment/displayPartnershipContactPhoto poster slot empty"

    .line 29
    .line 30
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v0, LX/8hB;->A09:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 36
    .line 37
    invoke-static {v7}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A08(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/01y;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v8, v0, LX/8hB;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v9, v0, LX/8hB;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, v0, LX/8hB;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0xe

    .line 49
    .line 50
    new-instance v5, LX/GFZ;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    iput-object v10, v0, LX/8hB;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v4, v0, LX/8hB;->A02:Z

    .line 58
    .line 59
    iput v2, v0, LX/8hB;->A00:I

    .line 60
    .line 61
    invoke-static {v0, v3, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-ne v0, v1, :cond_9

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, LX/8hB;->A09:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_9

    .line 86
    .line 87
    const v3, 0x1037f

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 95
    .line 96
    iget-object v11, v0, LX/8hB;->A08:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iget-object v8, v0, LX/8hB;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, LX/Fhh;

    .line 103
    .line 104
    iget-object v9, v0, LX/8hB;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, LX/Fhh;

    .line 107
    .line 108
    iget-object v10, v0, LX/8hB;->A07:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, LX/Ex4;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iput-object v3, v0, LX/8hB;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v0, LX/8hB;->A00:I

    .line 116
    .line 117
    move-object v12, v0

    .line 118
    invoke-virtual/range {v6 .. v12}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A01(Landroid/content/Context;LX/Fhh;LX/Fhh;LX/Ex4;Ljava/lang/ref/WeakReference;LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-ne v7, v1, :cond_0

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_0
    iget v2, v0, LX/8hB;->A00:I

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    if-eq v2, v4, :cond_8

    .line 131
    .line 132
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v0, LX/8hB;->A09:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 149
    .line 150
    iget-object v7, v0, LX/8hB;->A07:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v10, v0, LX/8hB;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v9, v0, LX/8hB;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v8, v0, LX/8hB;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean v5, v0, LX/8hB;->A02:Z

    .line 159
    .line 160
    iget-object v12, v0, LX/8hB;->A06:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v13, v0, LX/8hB;->A08:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v14, v0, LX/8hB;->A05:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    new-instance v6, LX/8hB;

    .line 170
    .line 171
    move/from16 v17, v5

    .line 172
    .line 173
    invoke-direct/range {v6 .. v17}, LX/8hB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 174
    .line 175
    .line 176
    iput v4, v0, LX/8hB;->A00:I

    .line 177
    .line 178
    invoke-static {v2, v3, v0, v6}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :pswitch_1
    iget v2, v0, LX/8hB;->A00:I

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    if-ne v2, v6, :cond_7

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    iget-object v12, v0, LX/8hB;->A09:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Lcom/indianchat/media/SendMediaMessageManager;

    .line 198
    .line 199
    iget-object v2, v12, Lcom/indianchat/media/SendMediaMessageManager;->A0J:LX/05C;

    .line 200
    .line 201
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 206
    .line 207
    iget-object v4, v0, LX/8hB;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LX/HvR;

    .line 210
    .line 211
    iget-object v3, v0, LX/8hB;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LX/Ixv;

    .line 214
    .line 215
    sget-object v2, LX/7RA;->A05:LX/7RA;

    .line 216
    .line 217
    invoke-virtual {v5, v4, v3, v2}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/HvR;LX/Ixv;LX/7RA;)LX/0hq;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v11, v0, LX/8hB;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v11, LX/1PV;

    .line 224
    .line 225
    iget-object v9, v0, LX/8hB;->A08:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Lcom/indianchat/infra/core/jid/Jid;

    .line 228
    .line 229
    iget-object v8, v0, LX/8hB;->A07:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, LX/0Ci;

    .line 232
    .line 233
    iget-boolean v14, v0, LX/8hB;->A02:Z

    .line 234
    .line 235
    iget-object v10, v0, LX/8hB;->A06:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 238
    .line 239
    iget-object v13, v0, LX/8hB;->A05:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v13, LX/8Jf;

    .line 242
    .line 243
    new-instance v7, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;

    .line 244
    .line 245
    invoke-direct/range {v7 .. v14}, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;Z)V

    .line 246
    .line 247
    .line 248
    iput v6, v0, LX/8hB;->A00:I

    .line 249
    .line 250
    invoke-virtual {v2, v0, v7}, LX/0hq;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    :pswitch_2
    iget v2, v0, LX/8hB;->A00:I

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    if-eq v2, v3, :cond_5

    .line 262
    .line 263
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v0, LX/8hB;->A09:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 274
    .line 275
    iget-object v2, v9, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00l;

    .line 276
    .line 277
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/2Ij;

    .line 282
    .line 283
    iget-object v2, v2, LX/2Ij;->A0I:LX/0Ie;

    .line 284
    .line 285
    iget-object v5, v0, LX/8hB;->A07:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Landroid/view/View;

    .line 288
    .line 289
    iget-object v8, v0, LX/8hB;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Landroid/widget/ProgressBar;

    .line 292
    .line 293
    iget-object v7, v0, LX/8hB;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Landroid/view/ViewGroup;

    .line 296
    .line 297
    iget-object v6, v0, LX/8hB;->A04:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Landroid/view/View;

    .line 300
    .line 301
    iget-boolean v13, v0, LX/8hB;->A02:Z

    .line 302
    .line 303
    iget-object v10, v0, LX/8hB;->A06:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 306
    .line 307
    iget-object v11, v0, LX/8hB;->A08:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 310
    .line 311
    iget-object v12, v0, LX/8hB;->A05:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v12, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 314
    .line 315
    new-instance v4, LX/3e7;

    .line 316
    .line 317
    invoke-direct/range {v4 .. v13}, LX/3e7;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Z)V

    .line 318
    .line 319
    .line 320
    iput v3, v0, LX/8hB;->A00:I

    .line 321
    .line 322
    invoke-interface {v2, v0, v4}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v1, :cond_6

    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :goto_1
    :try_start_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :catch_0
    move-exception v2

    .line 347
    const-string v1, "SendMediaMessageManager/enqueueMediaResendLegacy failed"

    .line 348
    .line 349
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, LX/8hB;->A05:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/8Jf;

    .line 355
    .line 356
    const/16 v0, 0x1f

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/8Jf;->A08(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_8
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    :goto_2
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 366
    .line 367
    return-object v1

    .line 368
    :catch_1
    move-exception v1

    .line 369
    const-string v0, "SendMediaMessageManager/enqueueMediaResendLegacy cancelled"

    .line 370
    .line 371
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
