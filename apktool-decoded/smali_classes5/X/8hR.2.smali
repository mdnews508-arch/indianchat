.class public LX/8hR;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7sK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8hR;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8hR;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8hR;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/8hR;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/8hR;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/AcO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8hR;->$t:I

    .line 268435458
    .line 268435459
    iput-object p8, p0, LX/8hR;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/8hR;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8hR;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/8hR;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/8hR;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/8hR;->A07:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/8hR;->A05:Ljava/lang/String;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/Ex4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/8hR;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/8hR;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/8hR;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/8hR;->A06:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p7, p0, LX/8hR;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/8hR;->A07:Ljava/lang/String;

    .line 536870924
    .line 536870925
    iput-object p5, p0, LX/8hR;->A05:Ljava/lang/String;

    .line 536870926
    .line 536870927
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget v0, p0, LX/8hR;->$t:I

    .line 1
    .line 2
    move-object v11, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/8hR;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 9
    .line 10
    iget-object v6, p0, LX/8hR;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/Ex4;

    .line 13
    .line 14
    iget-object v7, p0, LX/8hR;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/8hR;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v8, p0, LX/8hR;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, LX/8hR;->A05:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, LX/8hR;

    .line 25
    .line 26
    move-object v10, p2

    .line 27
    move-object v11, v0

    .line 28
    invoke-direct/range {v4 .. v11}, LX/8hR;-><init>(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/Ex4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    iget-object v12, p0, LX/8hR;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, LX/AcO;

    .line 35
    .line 36
    iget-object v7, p0, LX/8hR;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v5, p0, LX/8hR;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 43
    .line 44
    iget-object v6, p0, LX/8hR;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/io/File;

    .line 47
    .line 48
    iget-object v8, p0, LX/8hR;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, LX/8hR;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, p0, LX/8hR;->A05:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, LX/8hR;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v12}, LX/8hR;-><init>(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/AcO;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_1
    iget-object v3, p0, LX/8hR;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/7sK;

    .line 63
    .line 64
    iget-object v2, p0, LX/8hR;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, LX/8hR;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/8hR;->A07:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, LX/8hR;

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    move-object v6, v2

    .line 74
    move-object v7, v1

    .line 75
    move-object v8, v0

    .line 76
    move-object v9, p2

    .line 77
    invoke-direct/range {v4 .. v9}, LX/8hR;-><init>(LX/7sK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v4, LX/8hR;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v4

    .line 83
    nop

    .line 84
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
    check-cast v1, LX/8hR;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/8hR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/8hR;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-ne v1, v6, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, LX/GKE;

    .line 20
    .line 21
    iget-object v1, p0, LX/8hR;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/8hR;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 29
    .line 30
    iget-object v2, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x5473

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, LX/8hR;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iput v5, p0, LX/8hR;->A00:I

    .line 48
    .line 49
    invoke-static {v6, p1, p0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A06(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/GKE;LX/0Xd;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    if-ne v1, v0, :cond_14

    .line 54
    .line 55
    :cond_1
    return-object v0

    .line 56
    :cond_2
    instance-of v1, p1, LX/G53;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, p0, LX/8hR;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, LX/8hR;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iput-object v8, p0, LX/8hR;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, LX/8hR;->A00:I

    .line 70
    .line 71
    invoke-static {v5}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move-object v7, v2

    .line 78
    :cond_3
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A08(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/01y;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v9, 0x16

    .line 83
    .line 84
    new-instance v4, LX/GF2;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/8hR;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0w:LX/05C;

    .line 106
    .line 107
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/indianchat/status/playback/menu/WamoReportActionHandler;

    .line 112
    .line 113
    iget-object v2, p0, LX/8hR;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/Ex4;

    .line 116
    .line 117
    iget-object v1, p0, LX/8hR;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iput v6, p0, LX/8hR;->A00:I

    .line 120
    .line 121
    invoke-virtual {v4, v2, v1, p0}, Lcom/indianchat/status/playback/menu/WamoReportActionHandler;->A00(LX/Ex4;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_0

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 129
    .line 130
    iget v1, p0, LX/8hR;->A00:I

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    if-eq v1, v4, :cond_13

    .line 136
    .line 137
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, LX/8hR;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/AcO;

    .line 148
    .line 149
    iget-object v1, p0, LX/8hR;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-static {v1}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iput-wide v1, v3, LX/AcO;->element:J

    .line 158
    .line 159
    iget-object v2, p0, LX/8hR;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 162
    .line 163
    iget-object v1, p0, LX/8hR;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/io/File;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :goto_1
    iget-object v5, p0, LX/8hR;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/lang/Long;

    .line 176
    .line 177
    iget-object v7, p0, LX/8hR;->A06:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, p0, LX/8hR;->A07:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, p0, LX/8hR;->A05:Ljava/lang/String;

    .line 182
    .line 183
    iput v4, p0, LX/8hR;->A00:I

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    new-instance v3, LX/Nld;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v9}, LX/Nld;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LX/73t;

    .line 192
    .line 193
    invoke-direct {v1, v3}, LX/73t;-><init>(LX/Nld;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, p0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A01(LX/7T6;LX/0Xd;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    const/4 v9, 0x0

    .line 203
    goto :goto_1

    .line 204
    :pswitch_1
    iget-object v1, p0, LX/8hR;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/0YX;

    .line 207
    .line 208
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 209
    .line 210
    iget v2, p0, LX/8hR;->A00:I

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    if-ne v2, v3, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    throw v5

    .line 223
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :try_start_0
    iget-object v5, p0, LX/8hR;->A04:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LX/7sK;

    .line 229
    .line 230
    iget-object v2, v5, LX/7sK;->A02:LX/05C;

    .line 231
    .line 232
    invoke-static {v2}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v4, 0x0

    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    const-string v0, "StatusApiMusicCatalogManager: me is null"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 249
    .line 250
    new-instance p1, LX/84f;

    .line 251
    .line 252
    invoke-direct {p1, v4, v0}, LX/84f;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItem;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    iget-object v2, v5, LX/7sK;->A00:LX/05C;

    .line 257
    .line 258
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, LX/6g8;->A1W(LX/00D;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    const-string v0, "StatusApiMusicCatalogManager: music is not enabled"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 274
    .line 275
    new-instance p1, LX/84f;

    .line 276
    .line 277
    invoke-direct {p1, v4, v0}, LX/84f;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItem;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    iget-object v2, v5, LX/7sK;->A01:LX/05C;

    .line 282
    .line 283
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/0hD;

    .line 288
    .line 289
    invoke-virtual {v2}, LX/0hD;->A01()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-nez v7, :cond_b

    .line 294
    .line 295
    const-string v7, ""

    .line 296
    .line 297
    :cond_b
    iget-object v2, v5, LX/7sK;->A03:LX/05C;

    .line 298
    .line 299
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 304
    .line 305
    iget-object v5, p0, LX/8hR;->A06:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v6, p0, LX/8hR;->A05:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v1, p0, LX/8hR;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    iput-object v8, p0, LX/8hR;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, p0, LX/8hR;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    iput v3, p0, LX/8hR;->A00:I

    .line 317
    .line 318
    iget-object v2, v4, Lcom/indianchat/music/productinfra/api/MusicRepository;->A01:LX/05C;

    .line 319
    .line 320
    invoke-static {v2}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v8, v3}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v9, 0x2

    .line 329
    new-instance v3, LX/Ipl;

    .line 330
    .line 331
    invoke-direct/range {v3 .. v9}, LX/Ipl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v2, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_c

    .line 339
    .line 340
    return-object v0

    .line 341
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    check-cast p1, LX/84f;

    .line 345
    .line 346
    :goto_3
    const v6, 0x1b0219a8

    .line 347
    .line 348
    .line 349
    if-eqz p1, :cond_d

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    iget-object v5, p0, LX/8hR;->A04:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, LX/7sK;

    .line 355
    .line 356
    iget-object v0, v5, LX/7sK;->A04:LX/05C;

    .line 357
    .line 358
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 359
    .line 360
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LX/0An;

    .line 365
    .line 366
    const-string v2, "error_type"

    .line 367
    .line 368
    if-eqz p1, :cond_e

    .line 369
    .line 370
    iget-object v0, p1, LX/84f;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    invoke-static {v0}, LX/7Vu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_4
    invoke-interface {v3, v6, v2, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/0An;

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    goto :goto_6

    .line 389
    :goto_5
    iget-object v0, p1, LX/84f;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    iget-object v5, p0, LX/8hR;->A04:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, LX/7sK;

    .line 396
    .line 397
    iget-object v0, v5, LX/7sK;->A04:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/0An;

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    :goto_6
    invoke-interface {v2, v6, v0}, LX/0An;->markerEnd(IS)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v5, LX/7sK;->A07:Ljava/util/HashMap;

    .line 410
    .line 411
    iget-object v4, p0, LX/8hR;->A07:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v5, LX/7sK;->A05:Ljava/lang/Object;

    .line 421
    .line 422
    monitor-enter v6

    .line 423
    goto :goto_7

    .line 424
    :cond_e
    const-string v0, "unknown"

    .line 425
    .line 426
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 427
    :goto_7
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LX/84f;

    .line 432
    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    iget-object v0, v5, LX/7sK;->A08:Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/8nU;

    .line 458
    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    invoke-interface {v0, v3, v4}, LX/8nU;->C2Q(LX/84f;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    :cond_10
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    monitor-enter v6

    .line 467
    :try_start_3
    iget-object v3, v5, LX/7sK;->A06:Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v1}, LX/0YX;->AZ7()LX/01u;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 478
    .line 479
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v2, v0, :cond_11

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_11
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 489
    .line 490
    monitor-exit v6

    .line 491
    return-object v0

    .line 492
    :catchall_0
    :try_start_4
    move-exception v0

    .line 493
    monitor-exit v6

    .line 494
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 495
    :catchall_1
    move-exception v5

    .line 496
    iget-object v0, p0, LX/8hR;->A04:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/7sK;

    .line 499
    .line 500
    iget-object v6, v0, LX/7sK;->A05:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v4, p0, LX/8hR;->A07:Ljava/lang/String;

    .line 503
    .line 504
    monitor-enter v6

    .line 505
    :try_start_5
    iget-object v3, v0, LX/7sK;->A06:Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v1}, LX/0YX;->AZ7()LX/01u;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 516
    .line 517
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v2, v0, :cond_12

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 524
    .line 525
    .line 526
    :cond_12
    monitor-exit v6

    .line 527
    throw v5

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    monitor-exit v6

    .line 530
    throw v0

    .line 531
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_14
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 535
    .line 536
    return-object v0

    .line 537
    nop

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
