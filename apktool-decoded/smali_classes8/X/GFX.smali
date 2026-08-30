.class public LX/GFX;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/FhR;LX/FQs;LX/Ex4;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 271430682
    iput v0, p0, LX/GFX;->$t:I

    .line 271430683
    iput-object p1, p0, LX/GFX;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/GFX;->A07:Ljava/lang/Object;

    iput p10, p0, LX/GFX;->A00:I

    iput-object p5, p0, LX/GFX;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/GFX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GFX;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/GFX;->A03:Ljava/lang/Object;

    iput-boolean p11, p0, LX/GFX;->A0B:Z

    iput-boolean p12, p0, LX/GFX;->A0C:Z

    iput-object p9, p0, LX/GFX;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/GFX;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 271430684
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/FhR;LX/FQs;LX/Ex4;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GFX;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/GFX;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p6, p0, LX/GFX;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/GFX;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/GFX;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/GFX;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p8, p0, LX/GFX;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p11, p0, LX/GFX;->A0B:Z

    .line 16
    .line 17
    iput-boolean p12, p0, LX/GFX;->A0C:Z

    .line 18
    .line 19
    iput p10, p0, LX/GFX;->A00:I

    .line 20
    .line 21
    iput-boolean p13, p0, LX/GFX;->A08:Z

    .line 22
    .line 23
    iput-object p9, p0, LX/GFX;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, LX/GFX;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/wamo/core/WamoGatingManager;Ljava/lang/Boolean;LX/0Xd;ZZ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/GFX;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/GFX;->A0A:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-boolean p4, p0, LX/GFX;->A0C:Z

    .line 536870918
    .line 536870919
    iput-boolean p5, p0, LX/GFX;->A0B:Z

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/GFX;->A09:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GFX;->$t:I

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, LX/GFX;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 12
    .line 13
    iget-boolean v2, v0, LX/GFX;->A0C:Z

    .line 14
    .line 15
    iget-boolean v1, v0, LX/GFX;->A0B:Z

    .line 16
    .line 17
    iget-object v0, v0, LX/GFX;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v3, LX/GFX;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    move-object v6, v10

    .line 25
    move v7, v2

    .line 26
    move v8, v1

    .line 27
    invoke-direct/range {v3 .. v8}, LX/GFX;-><init>(Lcom/indianchat/wamo/core/WamoGatingManager;Ljava/lang/Boolean;LX/0Xd;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    iget-object v8, v0, LX/GFX;->A09:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iget-object v9, v0, LX/GFX;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object v7, v0, LX/GFX;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/Ex4;

    .line 42
    .line 43
    iget-object v4, v0, LX/GFX;->A0A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 46
    .line 47
    iget-object v5, v0, LX/GFX;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/FhR;

    .line 50
    .line 51
    iget-object v11, v0, LX/GFX;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-boolean v14, v0, LX/GFX;->A0B:Z

    .line 56
    .line 57
    iget-boolean v15, v0, LX/GFX;->A0C:Z

    .line 58
    .line 59
    iget v13, v0, LX/GFX;->A00:I

    .line 60
    .line 61
    iget-boolean v1, v0, LX/GFX;->A08:Z

    .line 62
    .line 63
    iget-object v12, v0, LX/GFX;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v6, v0, LX/GFX;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LX/FQs;

    .line 70
    .line 71
    new-instance v3, LX/GFX;

    .line 72
    .line 73
    move/from16 v16, v1

    .line 74
    .line 75
    invoke-direct/range {v3 .. v16}, LX/GFX;-><init>(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/FhR;LX/FQs;LX/Ex4;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_1
    iget-object v4, v0, LX/GFX;->A0A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 82
    .line 83
    iget-object v7, v0, LX/GFX;->A07:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LX/Ex4;

    .line 86
    .line 87
    iget v13, v0, LX/GFX;->A00:I

    .line 88
    .line 89
    iget-object v8, v0, LX/GFX;->A09:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iget-object v9, v0, LX/GFX;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    iget-object v5, v0, LX/GFX;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LX/FhR;

    .line 100
    .line 101
    iget-object v11, v0, LX/GFX;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-boolean v14, v0, LX/GFX;->A0B:Z

    .line 106
    .line 107
    iget-boolean v15, v0, LX/GFX;->A0C:Z

    .line 108
    .line 109
    iget-object v12, v0, LX/GFX;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v6, v0, LX/GFX;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, LX/FQs;

    .line 116
    .line 117
    new-instance v3, LX/GFX;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v15}, LX/GFX;-><init>(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/FhR;LX/FQs;LX/Ex4;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/GFX;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/GFX;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 11
    .line 12
    iget v0, v4, LX/GFX;->A01:I

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v8, :cond_0

    .line 22
    .line 23
    iget v9, v4, LX/GFX;->A00:I

    .line 24
    .line 25
    iget-object v8, v4, LX/GFX;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v4, LX/GFX;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v4, LX/GFX;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [LX/07m;

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-boolean v3, v4, LX/GFX;->A08:Z

    .line 38
    .line 39
    iget-object v2, v4, LX/GFX;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 42
    .line 43
    iget-object v10, v4, LX/GFX;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1, v1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v0, v4, LX/GFX;->A0A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A09()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0P()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lcom/indianchat/wamo/core/WamoGatingManager;->A09:Lcom/google/common/base/Optional;

    .line 68
    .line 69
    invoke-static {v0}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v2, v13

    .line 75
    :goto_0
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iput-object v10, v4, LX/GFX;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v4, LX/GFX;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean v3, v4, LX/GFX;->A08:Z

    .line 82
    .line 83
    iput v8, v4, LX/GFX;->A01:I

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E(LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-ne v9, v14, :cond_3

    .line 90
    .line 91
    return-object v14

    .line 92
    :cond_3
    :goto_1
    const/4 v12, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_2
    const/16 v0, 0xc

    .line 96
    .line 97
    new-array v5, v0, [LX/07m;

    .line 98
    .line 99
    const-string v1, "is_visible"

    .line 100
    .line 101
    iget-boolean v0, v4, LX/GFX;->A0C:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v5}, LX/DxN;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const-string v1, "gate_wamo_settings_cached"

    .line 112
    .line 113
    iget-boolean v0, v4, LX/GFX;->A0B:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0, v5, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v8, "gate_wamo_settings_fresh"

    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v0, v10, LX/0ZL;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    move-object v1, v10

    .line 133
    :cond_5
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v8, v0, v5, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "gate_wamo_settings_reason"

    .line 145
    .line 146
    invoke-static {v10}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v0, v13

    .line 158
    :goto_3
    if-nez v0, :cond_7

    .line 159
    .line 160
    move-object v0, v6

    .line 161
    :cond_7
    invoke-static {v1, v0, v5}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "gate_afs_cached"

    .line 165
    .line 166
    iget-object v0, v4, LX/GFX;->A09:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0, v5}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v8, "gate_afs_fresh"

    .line 178
    .line 179
    if-eqz v12, :cond_9

    .line 180
    .line 181
    move-object v1, v9

    .line 182
    instance-of v0, v9, LX/0ZL;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    move-object v1, v13

    .line 187
    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move-object v0, v13

    .line 197
    :goto_4
    if-nez v0, :cond_a

    .line 198
    .line 199
    move-object v0, v6

    .line 200
    :cond_a
    invoke-static {v8, v0, v5}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "gate_afs_reason"

    .line 204
    .line 205
    if-eqz v12, :cond_b

    .line 206
    .line 207
    invoke-static {v9}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    move-object v0, v13

    .line 219
    :goto_5
    if-nez v0, :cond_c

    .line 220
    .line 221
    move-object v0, v6

    .line 222
    :cond_c
    invoke-static {v1, v0, v5}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "afs_enabled"

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0, v5}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v8, "afs_entitlement_status"

    .line 235
    .line 236
    const/16 v9, 0x8

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, v4, LX/GFX;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v0, v4, LX/GFX;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v4, LX/GFX;->A04:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v5, v4, LX/GFX;->A05:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, v4, LX/GFX;->A06:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v8, v4, LX/GFX;->A07:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean v3, v4, LX/GFX;->A08:Z

    .line 254
    .line 255
    iput v9, v4, LX/GFX;->A00:I

    .line 256
    .line 257
    iput v7, v4, LX/GFX;->A01:I

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eq v1, v14, :cond_d

    .line 264
    .line 265
    move-object v3, v5

    .line 266
    goto :goto_7

    .line 267
    :goto_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    return-object v14

    .line 280
    :cond_e
    move-object v3, v5

    .line 281
    :cond_f
    move-object v0, v13

    .line 282
    :goto_8
    if-eqz v0, :cond_10

    .line 283
    .line 284
    move-object v6, v0

    .line 285
    :cond_10
    invoke-static {v8, v6, v5, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const-string v1, "tos_accepted"

    .line 289
    .line 290
    iget-object v2, v4, LX/GFX;->A0A:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v0, v3}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "account_linked"

    .line 306
    .line 307
    iget-object v2, v2, Lcom/indianchat/wamo/core/WamoGatingManager;->A08:Lcom/google/common/base/Optional;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/FWn;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v0, v3}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "account_unlinked"

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/FWn;

    .line 339
    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    invoke-virtual {v0}, LX/FWn;->A03()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v0, v3}, LX/DxN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v0, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    return-object v13

    .line 371
    :cond_11
    move-object v0, v13

    .line 372
    goto :goto_a

    .line 373
    :cond_12
    move-object v0, v13

    .line 374
    goto :goto_9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    const-string v0, "WamoGatingManager/buildAdPreferencesEligibilityInfo failed"

    .line 377
    .line 378
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    return-object v13

    .line 382
    :catch_1
    move-exception v0

    .line 383
    throw v0

    .line 384
    :pswitch_0
    iget v0, v4, LX/GFX;->A01:I

    .line 385
    .line 386
    if-nez v0, :cond_15

    .line 387
    .line 388
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v4, LX/GFX;->A09:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Landroid/app/Activity;

    .line 398
    .line 399
    iget-object v0, v4, LX/GFX;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Landroid/content/Context;

    .line 406
    .line 407
    if-eqz v6, :cond_13

    .line 408
    .line 409
    if-eqz v7, :cond_13

    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_13

    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_13

    .line 422
    .line 423
    iget-boolean v0, v4, LX/GFX;->A0B:Z

    .line 424
    .line 425
    iget-object v5, v4, LX/GFX;->A0A:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 428
    .line 429
    if-nez v0, :cond_14

    .line 430
    .line 431
    iget-object v2, v4, LX/GFX;->A06:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LX/FhR;

    .line 434
    .line 435
    const-string v1, "needs_usync_recovery_failed"

    .line 436
    .line 437
    :goto_b
    iget-object v0, v4, LX/GFX;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    invoke-static {v5, v2, v1, v0}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A02(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/FhR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_13
    iget-object v0, v4, LX/GFX;->A07:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/Ex4;

    .line 448
    .line 449
    iget-object v2, v0, LX/Ex4;->A0J:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "WamoStatusPlaybackActionHelper/launchCtwaActivity aborting retry, activity unavailable, adId="

    .line 456
    .line 457
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v4, LX/GFX;->A0A:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 463
    .line 464
    iget-object v2, v4, LX/GFX;->A06:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LX/FhR;

    .line 467
    .line 468
    const-string v1, "needs_usync_activity_unavailable"

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_14
    iget-object v10, v4, LX/GFX;->A07:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v10, LX/Ex4;

    .line 474
    .line 475
    iget-object v8, v4, LX/GFX;->A06:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v8, LX/FhR;

    .line 478
    .line 479
    iget-boolean v14, v4, LX/GFX;->A0C:Z

    .line 480
    .line 481
    iget v13, v4, LX/GFX;->A00:I

    .line 482
    .line 483
    iget-boolean v15, v4, LX/GFX;->A08:Z

    .line 484
    .line 485
    iget-object v11, v4, LX/GFX;->A04:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    iget-object v12, v4, LX/GFX;->A03:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    iget-object v9, v4, LX/GFX;->A05:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v9, LX/FQs;

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    invoke-virtual/range {v5 .. v16}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A05(Landroid/app/Activity;Landroid/content/Context;LX/FhR;LX/FQs;LX/Ex4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :pswitch_1
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 509
    .line 510
    iget v0, v4, LX/GFX;->A01:I

    .line 511
    .line 512
    const/4 v13, 0x2

    .line 513
    const/4 v3, 0x1

    .line 514
    if-eqz v0, :cond_17

    .line 515
    .line 516
    if-eq v0, v3, :cond_18

    .line 517
    .line 518
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    :goto_c
    sget-object v14, LX/05S;->A00:LX/05S;

    .line 522
    .line 523
    return-object v14

    .line 524
    :cond_17
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v4, LX/GFX;->A0A:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 530
    .line 531
    iget-object v1, v4, LX/GFX;->A07:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LX/Ex4;

    .line 534
    .line 535
    iget v0, v4, LX/GFX;->A00:I

    .line 536
    .line 537
    iput v3, v4, LX/GFX;->A01:I

    .line 538
    .line 539
    invoke-static {v2, v1, v4, v0}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A00(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/Ex4;LX/0Xd;I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-ne v1, v14, :cond_19

    .line 544
    .line 545
    return-object v14

    .line 546
    :cond_18
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_19
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    iget-object v11, v4, LX/GFX;->A0A:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v11, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 556
    .line 557
    iget-object v0, v11, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A03:LX/05C;

    .line 558
    .line 559
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    iget-object v9, v4, LX/GFX;->A09:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 566
    .line 567
    iget-object v8, v4, LX/GFX;->A02:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 570
    .line 571
    iget-object v7, v4, LX/GFX;->A07:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v7, LX/Ex4;

    .line 574
    .line 575
    iget-object v6, v4, LX/GFX;->A06:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v6, LX/FhR;

    .line 578
    .line 579
    iget-object v5, v4, LX/GFX;->A03:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    iget-boolean v0, v4, LX/GFX;->A0B:Z

    .line 584
    .line 585
    move/from16 v16, v0

    .line 586
    .line 587
    iget v15, v4, LX/GFX;->A00:I

    .line 588
    .line 589
    iget-boolean v3, v4, LX/GFX;->A0C:Z

    .line 590
    .line 591
    iget-object v2, v4, LX/GFX;->A04:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    iget-object v1, v4, LX/GFX;->A05:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, LX/FQs;

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    new-instance v0, LX/GFX;

    .line 602
    .line 603
    move/from16 v27, v16

    .line 604
    .line 605
    move/from16 v28, v3

    .line 606
    .line 607
    move/from16 v25, v15

    .line 608
    .line 609
    move/from16 v26, v12

    .line 610
    .line 611
    move-object/from16 v23, v5

    .line 612
    .line 613
    move-object/from16 v24, v2

    .line 614
    .line 615
    move-object/from16 v21, v8

    .line 616
    .line 617
    move-object/from16 v20, v9

    .line 618
    .line 619
    move-object/from16 v19, v7

    .line 620
    .line 621
    move-object/from16 v18, v1

    .line 622
    .line 623
    move-object/from16 v17, v6

    .line 624
    .line 625
    move-object/from16 v16, v11

    .line 626
    .line 627
    move-object v15, v0

    .line 628
    invoke-direct/range {v15 .. v28}, LX/GFX;-><init>(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/FhR;LX/FQs;LX/Ex4;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 629
    .line 630
    .line 631
    iput-boolean v12, v4, LX/GFX;->A08:Z

    .line 632
    .line 633
    iput v13, v4, LX/GFX;->A01:I

    .line 634
    .line 635
    invoke-static {v4, v10, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-ne v0, v14, :cond_16

    .line 640
    .line 641
    return-object v14

    .line 642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
