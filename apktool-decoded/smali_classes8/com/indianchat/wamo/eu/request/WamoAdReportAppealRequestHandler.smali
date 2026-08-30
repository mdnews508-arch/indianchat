.class public final Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c1c8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c1cc

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A04:LX/05C;

    .line 20
    .line 21
    const v0, 0x1c1e6

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A03:LX/05C;

    .line 29
    .line 30
    const v0, 0x1c1de

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/EzO;Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p4, LX/GDx;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/GDx;

    .line 8
    .line 9
    iget v0, v4, LX/GDx;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    iget v2, v4, LX/GDx;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GDx;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v4, LX/GDx;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/GDx;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    if-ne v0, v2, :cond_8

    .line 34
    .line 35
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v5, LX/FNt;

    .line 39
    .line 40
    iget-object v2, v5, LX/FNt;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/0p1;

    .line 43
    .line 44
    const-string v1, "wamo_report_promo_appeal_v2"

    .line 45
    .line 46
    const-class v0, LX/EBh;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v3, v5, LX/FNt;->A00:I

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const-string v0, "success"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v1, "report"

    .line 63
    .line 64
    const-class v0, LX/EBg;

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const-string v0, "report_id"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const-string v0, "status"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string v0, "creation_time"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    const-string v0, "report_surface_id"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, LX/F7q;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object p0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    const-string v0, "report_surface_name"

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const-string v1, "appeal_state"

    .line 118
    .line 119
    iget-object v4, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-static {v1, v4}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "appeal_creation_time"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v7, LX/FQ5;

    .line 138
    .line 139
    invoke-direct {v7, v1, p1, v6, v0}, LX/FQ5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    const-string v1, "appeal_reason"

    .line 143
    .line 144
    invoke-static {v1, v4}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v6, LX/FMF;

    .line 159
    .line 160
    invoke-direct {v6, v0}, LX/FMF;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    new-instance v5, LX/FXv;

    .line 164
    .line 165
    invoke-direct/range {v5 .. v13}, LX/FXv;-><init>(LX/FMF;LX/FQ5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v5

    .line 169
    :cond_2
    :goto_2
    new-instance v1, LX/FO0;

    .line 170
    .line 171
    invoke-direct {v1, v6, v2}, LX/FO0;-><init>(LX/FXv;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/FNt;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1}, LX/FNt;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    move-object v7, v6

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 v2, 0x0

    .line 183
    :cond_5
    const/4 v6, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A02:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/DxL;->A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v0, p0, LX/EzO;->serverValue:I

    .line 195
    .line 196
    invoke-static {v4, v2}, LX/GDx;->A01(LX/GDx;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p3, p2, v4, v0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0g(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v3, :cond_0

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_7
    new-instance v4, LX/GDx;

    .line 207
    .line 208
    invoke-direct {v4, p1, p4, v3}, LX/GDx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public static final A01(LX/EzO;Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    move-object v10, p3

    .line 2
    move-object v5, p0

    .line 3
    const/4 v4, 0x4

    .line 4
    instance-of v0, p4, LX/GDr;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v3, p4

    .line 9
    check-cast v3, LX/GDr;

    .line 10
    .line 11
    iget v0, v3, LX/GDr;->$t:I

    .line 12
    .line 13
    if-ne v0, v4, :cond_2

    .line 14
    .line 15
    iget v2, v3, LX/GDr;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, LX/GDr;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v9, v3, LX/GDr;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v3, LX/GDr;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v8, v3, LX/GDr;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v3, LX/GDr;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/EzO;

    .line 44
    .line 45
    iget-object v10, v3, LX/GDr;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v3, LX/GDr;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0H()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p1, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A03:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/ExD;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, LX/ExD;-><init>(LX/EzO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 87
    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v1, v0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A03(LX/O89;Lcom/indianchat/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FNt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A04:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A04(LX/05C;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    iget-object v0, p1, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A03:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/I44;

    .line 117
    .line 118
    iput-object p2, v3, LX/GDr;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p3, v3, LX/GDr;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p0, v3, LX/GDr;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v8, v3, LX/GDr;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iput v1, v3, LX/GDr;->A00:I

    .line 127
    .line 128
    invoke-virtual {v0, v3}, LX/I44;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-ne v9, v2, :cond_0

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_2
    new-instance v3, LX/GDr;

    .line 136
    .line 137
    invoke-direct {v3, p1, p4, v4}, LX/GDr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_4
    const/4 v3, 0x0

    .line 147
    const-string v2, "NO_USER_ID"

    .line 148
    .line 149
    const-string v1, "No Wamo user identifier"

    .line 150
    .line 151
    new-instance v0, LX/Ex6;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
