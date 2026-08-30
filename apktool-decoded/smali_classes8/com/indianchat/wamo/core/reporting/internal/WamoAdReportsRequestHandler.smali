.class public final Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A01:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A03:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00:LX/05C;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    instance-of v0, v4, LX/GDu;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, LX/GDu;

    .line 10
    .line 11
    iget v0, v5, LX/GDu;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_5

    .line 14
    .line 15
    iget v2, v5, LX/GDu;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, LX/GDu;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v4, v5, LX/GDu;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v5, LX/GDu;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne v0, v2, :cond_8

    .line 36
    .line 37
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, LX/FNt;

    .line 41
    .line 42
    iget-object v2, v4, LX/FNt;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0p1;

    .line 45
    .line 46
    const-string v1, "wamo_report_promo_fetch"

    .line 47
    .line 48
    const-class v0, LX/EBk;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v4, LX/FNt;->A00:I

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const-string v0, "success"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v1, "reports"

    .line 65
    .line 66
    const-class v0, LX/EBj;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {v7}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "report_id"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    const-string v0, "status"

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const-string v0, "creation_time"

    .line 111
    .line 112
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    const-string v0, "report_surface_id"

    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-static {v1}, LX/F7q;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 131
    .line 132
    const-string v0, "report_surface_name"

    .line 133
    .line 134
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v1, "appeal_state"

    .line 139
    .line 140
    iget-object v5, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-static {v1, v5}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v0, "appeal_creation_time"

    .line 153
    .line 154
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v10, LX/FQ5;

    .line 159
    .line 160
    invoke-direct {v10, v1, v13, v9, v0}, LX/FQ5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    const-string v1, "appeal_reason"

    .line 164
    .line 165
    invoke-static {v1, v5}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v9, LX/FMF;

    .line 180
    .line 181
    invoke-direct {v9, v0}, LX/FMF;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    new-instance v8, LX/FXv;

    .line 185
    .line 186
    invoke-direct/range {v8 .. v16}, LX/FXv;-><init>(LX/FMF;LX/FQ5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-object v10, v9

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A01:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/DxL;->A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, v5, LX/GDu;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    iput v2, v5, LX/GDu;->A00:I

    .line 208
    .line 209
    invoke-virtual {v1, p1, v5}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0n(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v3, :cond_0

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_5
    new-instance v5, LX/GDu;

    .line 217
    .line 218
    invoke-direct {v5, p0, v4, v3}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    const/4 v4, 0x0

    .line 224
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 225
    .line 226
    :cond_7
    new-instance v1, LX/FNu;

    .line 227
    .line 228
    invoke-direct {v1, v4, v2}, LX/FNu;-><init>(ZLjava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/FNt;

    .line 232
    .line 233
    invoke-direct {v0, v3, v1}, LX/FNt;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method

.method public static final A01(Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x1e

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/GDw;

    .line 8
    .line 9
    iget v0, v3, LX/GDw;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v2, v3, LX/GDw;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/GDw;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v3, LX/GDw;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v3, LX/GDw;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v4, v3, LX/GDw;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v3, LX/GDw;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0H()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/ExC;

    .line 68
    .line 69
    invoke-direct {v2, v1, p1, v4, v5}, LX/ExC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v1, v0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A03(LX/O89;Lcom/indianchat/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FNt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A03:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A04(LX/05C;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A02:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/I44;

    .line 107
    .line 108
    iput-object p1, v3, LX/GDw;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v3, LX/GDw;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, v3, LX/GDw;->A00:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/I44;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v2, :cond_0

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_2
    invoke-static {p0, p2, v4}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    const-string v2, "NO_USER_ID"

    .line 133
    .line 134
    const-string v1, "No Wamo user identifier"

    .line 135
    .line 136
    new-instance v0, LX/Ex6;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
