.class public final Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.menu.WamoStatusMenuViewModel$onReportSubmit$1"
    f = "WamoStatusMenuViewModel.kt"
    i = {}
    l = {
        0xf3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $adReportingEnabled:Z

.field public final synthetic $failureMessageResId:I

.field public final synthetic $reportReasonCode:Ljava/lang/String;

.field public final synthetic $status:LX/Ex4;

.field public final synthetic $successMessageResId:I

.field public label:I

.field public final synthetic this$0:LX/E2c;


# direct methods
.method public constructor <init>(LX/E2c;LX/Ex4;Ljava/lang/String;LX/0Xd;IIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$status:LX/Ex4;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$reportReasonCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p7, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$adReportingEnabled:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$successMessageResId:I

    .line 9
    .line 10
    iput p6, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$failureMessageResId:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/Far;LX/0Ih;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-boolean v2, p0, LX/Far;->A04:Z

    .line 2
    .line 3
    iget-boolean v3, p0, LX/Far;->A03:Z

    .line 4
    .line 5
    iget-boolean v4, p0, LX/Far;->A01:Z

    .line 6
    .line 7
    iget-boolean v5, p0, LX/Far;->A02:Z

    .line 8
    .line 9
    iget-boolean v6, p0, LX/Far;->A05:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/Far;->A00:LX/FMB;

    .line 12
    .line 13
    iget-boolean p0, p0, LX/Far;->A07:Z

    .line 14
    .line 15
    new-instance v0, LX/Far;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, LX/Far;-><init>(LX/FMB;ZZZZZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$status:LX/Ex4;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$reportReasonCode:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v7, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$adReportingEnabled:Z

    .line 7
    .line 8
    iget v5, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$successMessageResId:I

    .line 9
    .line 10
    iget v6, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$failureMessageResId:I

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;-><init>(LX/E2c;LX/Ex4;Ljava/lang/String;LX/0Xd;IIZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    check-cast v1, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    throw v2

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 19
    .line 20
    iget-object v0, v0, LX/E2c;->A05:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/indianchat/status/playback/menu/WamoReportActionHandler;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$status:LX/Ex4;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$reportReasonCode:Ljava/lang/String;

    .line 31
    .line 32
    iput v3, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->label:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, p0}, Lcom/indianchat/status/playback/menu/WamoReportActionHandler;->A00(LX/Ex4;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v4, :cond_2

    .line 39
    .line 40
    return-object v4

    .line 41
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast p1, LX/GKE;

    .line 45
    .line 46
    instance-of v0, p1, LX/G53;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$adReportingEnabled:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 55
    .line 56
    iget-object v2, v0, LX/E2c;->A0D:LX/0Ih;

    .line 57
    .line 58
    invoke-static {v2}, LX/DxK;->A0i(LX/0Ih;)LX/Far;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast p1, LX/G53;

    .line 63
    .line 64
    iget-object v0, p1, LX/G53;->A00:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, LX/FMB;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LX/FMB;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    iget-boolean v5, v1, LX/Far;->A04:Z

    .line 73
    .line 74
    iget-boolean v6, v1, LX/Far;->A03:Z

    .line 75
    .line 76
    iget-boolean v7, v1, LX/Far;->A01:Z

    .line 77
    .line 78
    iget-boolean v8, v1, LX/Far;->A02:Z

    .line 79
    .line 80
    iget-boolean v9, v1, LX/Far;->A05:Z

    .line 81
    .line 82
    iget-boolean v11, v1, LX/Far;->A07:Z

    .line 83
    .line 84
    new-instance v3, LX/Far;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v11}, LX/Far;-><init>(LX/FMB;ZZZZZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 94
    .line 95
    iget-object v1, v0, LX/E2c;->A0D:LX/0Ih;

    .line 96
    .line 97
    invoke-static {v1}, LX/DxK;->A0i(LX/0Ih;)LX/Far;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->A00(LX/Far;LX/0Ih;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 105
    .line 106
    iget v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$successMessageResId:I

    .line 107
    .line 108
    new-instance v1, LX/G56;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/G56;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/E2c;->A07:LX/0Yg;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 119
    .line 120
    sget-object v1, LX/G59;->A00:LX/G59;

    .line 121
    .line 122
    iget-object v0, v0, LX/E2c;->A07:LX/0Yg;

    .line 123
    .line 124
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v0, LX/G54;->A00:LX/G54;

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 137
    .line 138
    iget-object v1, v0, LX/E2c;->A0D:LX/0Ih;

    .line 139
    .line 140
    invoke-static {v1}, LX/DxK;->A0i(LX/0Ih;)LX/Far;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v0, v1}, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->A00(LX/Far;LX/0Ih;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 149
    .line 150
    iget v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->$failureMessageResId:I

    .line 151
    .line 152
    new-instance v1, LX/G56;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/G56;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/E2c;->A07:LX/0Yg;

    .line 158
    .line 159
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 163
    .line 164
    sget-object v1, LX/G5C;->A00:LX/G5C;

    .line 165
    .line 166
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, LX/E2c;->A0B:LX/0Ig;

    .line 170
    .line 171
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 175
    .line 176
    iget-object v0, v0, LX/E2c;->A0D:LX/0Ih;

    .line 177
    .line 178
    invoke-static {v0}, LX/DxK;->A0i(LX/0Ih;)LX/Far;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v0, v0, LX/Far;->A06:Z

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 187
    .line 188
    iget-object v1, v0, LX/E2c;->A0D:LX/0Ih;

    .line 189
    .line 190
    invoke-static {v1}, LX/DxK;->A0i(LX/0Ih;)LX/Far;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->A00(LX/Far;LX/0Ih;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    :try_start_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :catchall_0
    move-exception v2

    .line 206
    iget-object v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 207
    .line 208
    iget-object v0, v0, LX/E2c;->A0D:LX/0Ih;

    .line 209
    .line 210
    invoke-static {v0}, LX/DxK;->A0i(LX/0Ih;)LX/Far;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-boolean v0, v0, LX/Far;->A06:Z

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, p0, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->this$0:LX/E2c;

    .line 219
    .line 220
    iget-object v1, v0, LX/E2c;->A0D:LX/0Ih;

    .line 221
    .line 222
    invoke-static {v1}, LX/DxK;->A0i(LX/0Ih;)LX/Far;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, Lcom/indianchat/status/playback/menu/WamoStatusMenuViewModel$onReportSubmit$1;->A00(LX/Far;LX/0Ih;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    throw v2
.end method
