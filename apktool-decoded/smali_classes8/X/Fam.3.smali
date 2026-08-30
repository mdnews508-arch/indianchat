.class public abstract LX/Fam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fam;->A02:LX/00s;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fam;->A03:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fam;->A00:LX/00s;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fam;->A01:LX/00s;

    .line 10
    .line 11
    return-void
.end method

.method public static A06(LX/Fam;)LX/Fc8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fam;->A03:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fc8;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A07(LX/Fam;)Lcom/indianchat/wamo/logger/WamoPerfLogger;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fam;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A08(ILjava/lang/Integer;)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v1, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static/range {p2 .. p2}, LX/F7m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v1}, LX/Fam;->A09()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v0, LX/FXT;

    .line 25
    .line 26
    invoke-direct {v0, v3, v3, v1}, LX/FXT;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/FY6;

    .line 30
    .line 31
    move-object/from16 v17, v3

    .line 32
    .line 33
    move-object/from16 v18, v3

    .line 34
    .line 35
    move-object/from16 v19, v3

    .line 36
    .line 37
    move-object/from16 v20, v3

    .line 38
    .line 39
    move-object/from16 v21, v3

    .line 40
    .line 41
    move-object/from16 v22, v3

    .line 42
    .line 43
    move-object/from16 v23, v3

    .line 44
    .line 45
    move-object/from16 v24, v3

    .line 46
    .line 47
    move-object/from16 v25, v3

    .line 48
    .line 49
    move-object/from16 v26, v3

    .line 50
    .line 51
    move-object v14, v5

    .line 52
    move-object v15, v3

    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    invoke-direct/range {v14 .. v26}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v17, 0x56

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    move-object v8, v3

    .line 62
    move-object v9, v3

    .line 63
    move-object v10, v3

    .line 64
    move-object v11, v3

    .line 65
    move-object v12, v3

    .line 66
    move-object v14, v3

    .line 67
    move/from16 v16, p1

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    invoke-virtual/range {v2 .. v17}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0J:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FBU;

    .line 14
    .line 15
    iget-object v0, v0, LX/FBU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final A0A(ILjava/lang/String;)Z
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    instance-of v3, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    :goto_0
    new-instance v0, LX/GBS;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A01(Lcom/indianchat/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/DyR;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, v1, LX/DyR;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    check-cast v0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0A:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, LX/DyR;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {v1}, LX/8rp;->A0B(Ljava/lang/Number;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v1, "WamoFetcher "

    .line 53
    .line 54
    if-eq v2, v0, :cond_9

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v2, v0, :cond_7

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v2, v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v2, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne v2, v0, :cond_b

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x29

    .line 71
    .line 72
    :goto_1
    invoke-static {v0, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, " - account paused"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, LX/Fam;->A08(ILjava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :cond_2
    const/16 v0, 0x28

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x29

    .line 94
    .line 95
    :goto_3
    invoke-static {p0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, " - abprop is false. Class:"

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_4
    const/16 v0, 0x28

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/16 v9, 0x29

    .line 112
    .line 113
    :goto_4
    invoke-static {v9, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, " - afs pj eligible"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    const/16 v9, 0x28

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    const/16 v0, 0x29

    .line 131
    .line 132
    :goto_5
    invoke-static {p0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, " - tos not accepted. Class: "

    .line 141
    .line 142
    :goto_6
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const/16 v0, 0x28

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    if-eqz v3, :cond_a

    .line 150
    .line 151
    const/16 v9, 0x29

    .line 152
    .line 153
    :goto_7
    invoke-static {v9, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, " - missing reason"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, LX/02S;->A0w:Ljava/lang/Integer;

    .line 163
    .line 164
    :goto_8
    invoke-static {p0}, LX/Fam;->A07(LX/Fam;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static {v2}, LX/F7m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    const-string v0, "Missing fetch interrupted reason. A reason must be provided. This indicates a bug in code."

    .line 181
    .line 182
    :goto_9
    new-instance v4, LX/Ex6;

    .line 183
    .line 184
    invoke-direct {v4, v1, v0, v6}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v7, p2

    .line 193
    move-object v8, v6

    .line 194
    invoke-virtual/range {v3 .. v10}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A03(LX/Ex6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v2}, LX/Fam;->A08(ILjava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :sswitch_0
    const-string v0, "Status is dropped because the partnership ad\'s partner profile pic URL is missing"

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :sswitch_1
    const-string v0, "Status is dropped because biz profile delivery failure count exceeded max retries"

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :sswitch_2
    const-string v0, "Wrong data model schema version"

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :sswitch_3
    const-string v0, "Status business profile picture is not available"

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :sswitch_4
    const-string v0, "Media URL has expired before download could complete"

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :sswitch_5
    const-string v0, "Status is dropped because contact is blocked"

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :sswitch_6
    const-string v0, "Status is dropped because its integrity check failed"

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :sswitch_7
    const-string v0, "Status is dropped because cache TTL expired"

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :sswitch_8
    const-string v0, "CTWA parser error"

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :sswitch_9
    const-string v0, "Business JID is null in payload"

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :sswitch_a
    const-string v0, "Fail to download channel metadata"

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :sswitch_b
    const-string v0, "TOS not accepted"

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :sswitch_c
    const-string v0, "Wamo Afs PJ eligible"

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    const/16 v9, 0x28

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_c
        0xd -> :sswitch_b
        0xf -> :sswitch_a
        0x15 -> :sswitch_9
        0x17 -> :sswitch_8
        0x1d -> :sswitch_7
        0x1f -> :sswitch_6
        0x25 -> :sswitch_5
        0x27 -> :sswitch_4
        0x2d -> :sswitch_3
        0x2f -> :sswitch_2
        0x35 -> :sswitch_1
        0x37 -> :sswitch_0
    .end sparse-switch
.end method
