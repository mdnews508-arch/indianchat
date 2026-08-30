.class public LX/GFQ;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/wamo/WamoUserIdManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/GFQ;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/GFQ;->A05:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/GFQ;->A04:Ljava/lang/String;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/GFQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/GFQ;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/GFQ;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/GFQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/GFQ;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/GFQ;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/GFQ;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, LX/GFQ;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/GFQ;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v10, 0x6

    .line 15
    new-instance v3, LX/GFQ;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    invoke-direct/range {v4 .. v10}, LX/GFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v3, LX/GFQ;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v6, p0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, p0, LX/GFQ;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, LX/GFQ;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v6, p0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, p0, LX/GFQ;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, LX/GFQ;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v6, p0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, p0, LX/GFQ;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, p0, LX/GFQ;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v6, p0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, p0, LX/GFQ;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, p0, LX/GFQ;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    :goto_0
    new-instance v3, LX/GFQ;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, LX/GFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_4
    iget-object v5, p0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, p0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v7, p0, LX/GFQ;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, p0, LX/GFQ;->A04:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v10, 0x4

    .line 86
    new-instance v3, LX/GFQ;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    invoke-direct/range {v4 .. v10}, LX/GFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_5
    iget-object v2, p0, LX/GFQ;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 98
    .line 99
    iget-object v0, p0, LX/GFQ;->A04:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, LX/GFQ;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2, v0, p2}, LX/GFQ;-><init>(Lcom/indianchat/wamo/WamoUserIdManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    check-cast v1, LX/GFQ;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GFQ;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v0, LX/GFQ;->A00:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v7, :cond_0

    .line 19
    .line 20
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v9

    .line 24
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A07:LX/05C;

    .line 37
    .line 38
    invoke-static {v1}, LX/DxL;->A0t(LX/05C;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v8, v0, LX/GFQ;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v0, LX/GFQ;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    iput-object v11, v0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iput v7, v0, LX/GFQ;->A00:I

    .line 50
    .line 51
    iget-object v0, v3, Lcom/indianchat/wamo/request/WamoRequestManager;->A0D:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FJh;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/FJh;->A00()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3}, Lcom/indianchat/wamo/request/WamoRequestManager;->A00(Lcom/indianchat/wamo/request/WamoRequestManager;)LX/07r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x60d4

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0H()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_0
    const/4 v1, 0x0

    .line 85
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v8, v9, v7}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "https://"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "/api/ads"

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "/status/preview/"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "/"

    .line 128
    .line 129
    invoke-static {v0, v8, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-le v0, v7, :cond_2

    .line 140
    .line 141
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v0, "?version="

    .line 146
    .line 147
    invoke-static {v6, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v0, "Bearer "

    .line 156
    .line 157
    invoke-static {v0, v5, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v0, "Authorization"

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    const/4 v0, 0x4

    .line 172
    new-instance v2, LX/GC2;

    .line 173
    .line 174
    invoke-direct {v2, v3, v0}, LX/GC2;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 v6, 0x0

    .line 179
    goto :goto_0

    .line 180
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/indianchat/wamo/request/WamoRequestManager;->A0H:LX/00l;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, LX/0lx;

    .line 187
    .line 188
    const-string v18, "WamoAnonymousRequest"

    .line 189
    .line 190
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 191
    .line 192
    iget-object v0, v10, LX/0lx;->A02:LX/0eY;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v21, 0x5

    .line 202
    .line 203
    move-object v13, v11

    .line 204
    move-object v15, v11

    .line 205
    move-object/from16 v17, v11

    .line 206
    .line 207
    move-object/from16 v20, v11

    .line 208
    .line 209
    move/from16 v23, v1

    .line 210
    .line 211
    move/from16 v24, v1

    .line 212
    .line 213
    move/from16 v25, v1

    .line 214
    .line 215
    move/from16 v26, v1

    .line 216
    .line 217
    move-object v12, v11

    .line 218
    move/from16 v22, v1

    .line 219
    .line 220
    invoke-virtual/range {v10 .. v26}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    :try_start_1
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v0, 0xc8

    .line 229
    .line 230
    if-ne v1, v0, :cond_4

    .line 231
    .line 232
    iget-object v0, v3, Lcom/indianchat/wamo/request/WamoRequestManager;->A0B:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/FJg;

    .line 239
    .line 240
    iget-object v0, v3, Lcom/indianchat/wamo/request/WamoRequestManager;->A06:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0c1;

    .line 247
    .line 248
    invoke-virtual {v1, v0, v4, v2}, LX/FJg;->A00(LX/0c1;LX/J1y;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v9, LX/FNt;

    .line 257
    .line 258
    invoke-direct {v9, v0, v1}, LX/FNt;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v9

    .line 262
    :cond_4
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, LX/Ex7;

    .line 271
    .line 272
    invoke-direct {v1, v0}, LX/Ex7;-><init>(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catch_0
    move-exception v4

    .line 277
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "Error: "

    .line 282
    .line 283
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v0, "HTTP_CONNECTION"

    .line 288
    .line 289
    if-nez v2, :cond_5

    .line 290
    .line 291
    const-string v2, "Unable to open HTTP connection"

    .line 292
    .line 293
    :cond_5
    new-instance v1, LX/Ex6;

    .line 294
    .line 295
    invoke-direct {v1, v0, v2, v4}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    :catch_1
    move-exception v2

    .line 300
    invoke-virtual {v3, v2}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0w(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "makeWamoAnonymousRequest failed request "

    .line 308
    .line 309
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_6
    const-string v0, "phoneNumber cannot be blank"

    .line 318
    .line 319
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 325
    .line 326
    iget v3, v0, LX/GFQ;->A00:I

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    if-eq v3, v2, :cond_19

    .line 332
    .line 333
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_7
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, LX/E2X;

    .line 344
    .line 345
    iget-object v4, v0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v5, v0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v7, v0, LX/GFQ;->A05:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v8, v0, LX/GFQ;->A04:Ljava/lang/String;

    .line 352
    .line 353
    iput v2, v0, LX/GFQ;->A00:I

    .line 354
    .line 355
    iget-object v2, v6, LX/E2X;->A04:LX/01y;

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x1

    .line 359
    new-instance v3, LX/GFQ;

    .line 360
    .line 361
    invoke-direct/range {v3 .. v10}, LX/GFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v2, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 371
    .line 372
    iget v2, v0, LX/GFQ;->A00:I

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    if-ne v2, v3, :cond_8

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_9
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :try_start_2
    iget-object v2, v0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/E2X;

    .line 391
    .line 392
    iget-object v2, v2, LX/E2X;->A03:LX/05C;

    .line 393
    .line 394
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 399
    .line 400
    iget-object v5, v0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, LX/1Nl;

    .line 403
    .line 404
    iget-object v6, v0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, LX/Fhe;

    .line 407
    .line 408
    iget-object v7, v0, LX/GFQ;->A05:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v8, v0, LX/GFQ;->A04:Ljava/lang/String;

    .line 411
    .line 412
    iput v3, v0, LX/GFQ;->A00:I

    .line 413
    .line 414
    move-object v9, v0

    .line 415
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A02(LX/1Nl;LX/Fhe;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-ne v9, v1, :cond_a

    .line 420
    .line 421
    return-object v1

    .line 422
    :goto_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    check-cast v9, LX/Fhe;

    .line 426
    .line 427
    iget-object v2, v0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LX/Fhe;

    .line 430
    .line 431
    instance-of v1, v9, LX/Ec4;

    .line 432
    .line 433
    if-eqz v1, :cond_c

    .line 434
    .line 435
    instance-of v1, v2, LX/Ec4;

    .line 436
    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    check-cast v9, LX/Ec4;

    .line 440
    .line 441
    check-cast v2, LX/Ec4;

    .line 442
    .line 443
    iget-object v7, v2, LX/Ec4;->A0C:Ljava/util/List;

    .line 444
    .line 445
    iget-object v11, v9, LX/Ec4;->A01:LX/F0j;

    .line 446
    .line 447
    iget-object v10, v9, LX/Ec4;->A00:LX/F0q;

    .line 448
    .line 449
    iget-object v13, v9, LX/Ec4;->A03:LX/PH7;

    .line 450
    .line 451
    iget-object v6, v9, LX/Ec4;->A07:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v5, v9, LX/Ec4;->A08:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v15, v9, LX/Ec4;->A05:LX/Fh5;

    .line 456
    .line 457
    iget-object v12, v9, LX/Ec4;->A02:LX/F0f;

    .line 458
    .line 459
    iget-object v4, v9, LX/Ec4;->A0A:Ljava/util/Date;

    .line 460
    .line 461
    iget-object v14, v9, LX/Ec4;->A04:LX/Fh3;

    .line 462
    .line 463
    iget-object v3, v9, LX/Ec4;->A09:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v2, v9, LX/Ec4;->A06:Ljava/lang/Long;

    .line 466
    .line 467
    iget-object v1, v9, LX/Ec4;->A0B:Ljava/util/List;

    .line 468
    .line 469
    new-instance v9, LX/Ec4;

    .line 470
    .line 471
    move-object/from16 v17, v6

    .line 472
    .line 473
    move-object/from16 v18, v5

    .line 474
    .line 475
    move-object/from16 v19, v3

    .line 476
    .line 477
    move-object/from16 v20, v4

    .line 478
    .line 479
    move-object/from16 v21, v7

    .line 480
    .line 481
    move-object/from16 v22, v1

    .line 482
    .line 483
    move-object/from16 v16, v2

    .line 484
    .line 485
    invoke-direct/range {v9 .. v22}, LX/Ec4;-><init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh3;LX/Fh5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    :cond_b
    :goto_4
    iget-object v1, v0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LX/1Nl;

    .line 491
    .line 492
    new-instance v2, LX/EcL;

    .line 493
    .line 494
    invoke-direct {v2, v1, v9}, LX/EcL;-><init>(LX/1Nl;LX/Fhe;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LX/E2X;

    .line 500
    .line 501
    iget-object v1, v1, LX/E2X;->A02:LX/06w;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :cond_c
    instance-of v1, v9, LX/Ec3;

    .line 509
    .line 510
    if-eqz v1, :cond_b

    .line 511
    .line 512
    instance-of v1, v2, LX/Ec3;

    .line 513
    .line 514
    if-eqz v1, :cond_b

    .line 515
    .line 516
    check-cast v9, LX/Ec3;

    .line 517
    .line 518
    check-cast v2, LX/Ec3;

    .line 519
    .line 520
    iget-object v7, v2, LX/Ec3;->A0C:Ljava/util/List;

    .line 521
    .line 522
    iget-object v11, v9, LX/Ec3;->A01:LX/F0j;

    .line 523
    .line 524
    iget-object v10, v9, LX/Ec3;->A00:LX/F0q;

    .line 525
    .line 526
    iget-object v13, v9, LX/Ec3;->A03:LX/PH7;

    .line 527
    .line 528
    iget-object v6, v9, LX/Ec3;->A08:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v5, v9, LX/Ec3;->A09:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v15, v9, LX/Ec3;->A05:LX/Fh5;

    .line 533
    .line 534
    iget-object v12, v9, LX/Ec3;->A02:LX/F0f;

    .line 535
    .line 536
    iget-object v4, v9, LX/Ec3;->A0A:Ljava/util/Date;

    .line 537
    .line 538
    iget-object v14, v9, LX/Ec3;->A04:LX/Fh3;

    .line 539
    .line 540
    iget-object v3, v9, LX/Ec3;->A06:Ljava/lang/Long;

    .line 541
    .line 542
    iget-object v2, v9, LX/Ec3;->A07:Ljava/lang/Long;

    .line 543
    .line 544
    iget-object v1, v9, LX/Ec3;->A0B:Ljava/util/List;

    .line 545
    .line 546
    new-instance v9, LX/Ec3;

    .line 547
    .line 548
    move-object/from16 v17, v2

    .line 549
    .line 550
    move-object/from16 v18, v6

    .line 551
    .line 552
    move-object/from16 v19, v5

    .line 553
    .line 554
    move-object/from16 v20, v4

    .line 555
    .line 556
    move-object/from16 v21, v7

    .line 557
    .line 558
    move-object/from16 v22, v1

    .line 559
    .line 560
    move-object/from16 v16, v3

    .line 561
    .line 562
    invoke-direct/range {v9 .. v22}, LX/Ec3;-><init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh3;LX/Fh5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4
    :try_end_2
    .catch LX/GDV; {:try_start_2 .. :try_end_2} :catch_2

    .line 566
    :catch_2
    move-exception v2

    .line 567
    iget-object v1, v0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LX/E2X;

    .line 570
    .line 571
    instance-of v0, v2, LX/Ebq;

    .line 572
    .line 573
    iget-object v2, v1, LX/E2X;->A02:LX/06w;

    .line 574
    .line 575
    const v1, 0x7f123e00

    .line 576
    .line 577
    .line 578
    if-eqz v0, :cond_d

    .line 579
    .line 580
    const v1, 0x7f120f66

    .line 581
    .line 582
    .line 583
    :cond_d
    new-instance v0, LX/EcK;

    .line 584
    .line 585
    invoke-direct {v0, v1}, LX/EcK;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :pswitch_2
    iget v1, v0, LX/GFQ;->A00:I

    .line 594
    .line 595
    if-nez v1, :cond_10

    .line 596
    .line 597
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v5, v0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, LX/FFO;

    .line 603
    .line 604
    iget-object v8, v5, LX/FFO;->A03:LX/0s3;

    .line 605
    .line 606
    iget-object v4, v0, LX/GFQ;->A04:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v6, v0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v7, v0, LX/GFQ;->A05:Ljava/lang/String;

    .line 611
    .line 612
    const/4 v13, 0x1

    .line 613
    if-eqz v7, :cond_e

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/4 v1, 0x0

    .line 620
    if-nez v2, :cond_f

    .line 621
    .line 622
    :cond_e
    const/4 v1, 0x1

    .line 623
    :cond_f
    xor-int/lit8 v3, v1, 0x1

    .line 624
    .line 625
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v1, "raiseComplaint request txnRefId: "

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v1, " reason: "

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v1, " hasDescription: "

    .line 646
    .line 647
    invoke-static {v1, v2, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v8, v1}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v6, "BILL"

    .line 655
    .line 656
    iget-object v1, v0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3, v13, v4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 666
    .line 667
    const-string v1, "complaint_type"

    .line 668
    .line 669
    invoke-static {v2, v6, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v1, "reason"

    .line 674
    .line 675
    invoke-static {v2, v3, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v1, "transaction_ref_id"

    .line 679
    .line 680
    invoke-static {v2, v4, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v1, "user_description"

    .line 684
    .line 685
    invoke-static {v2, v7, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    const-class v8, LX/EF7;

    .line 690
    .line 691
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 692
    .line 693
    sget-object v12, LX/GH2;->A00:LX/GH2;

    .line 694
    .line 695
    const-string v11, "indianchat-android-www"

    .line 696
    .line 697
    const-string v10, "GenRaisePaymentComplaint"

    .line 698
    .line 699
    new-instance v6, LX/0p6;

    .line 700
    .line 701
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v5, LX/FFO;->A02:LX/05C;

    .line 705
    .line 706
    invoke-static {v1}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const/16 v1, 0x13

    .line 711
    .line 712
    invoke-static {v6, v2, v1}, LX/FZW;->A01(LX/0p4;LX/FZW;I)LX/0p7;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v2, v0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 717
    .line 718
    const/16 v1, 0xa

    .line 719
    .line 720
    new-instance v0, LX/GC7;

    .line 721
    .line 722
    invoke-direct {v0, v2, v5, v4, v1}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v3, v0}, LX/0p7;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :pswitch_3
    iget v1, v0, LX/GFQ;->A00:I

    .line 736
    .line 737
    if-nez v1, :cond_13

    .line 738
    .line 739
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Landroid/content/Context;

    .line 745
    .line 746
    invoke-static {v2}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 751
    .line 752
    iget-object v8, v0, LX/GFQ;->A05:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v4, v0, LX/GFQ;->A04:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v10, v0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v10, Landroid/graphics/Bitmap;

    .line 759
    .line 760
    invoke-static {v8}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-static {v2}, LX/0Vx;->A03(Landroid/content/Context;)LX/3tl;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const v0, 0x7f0e0a06

    .line 773
    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 781
    .line 782
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    const/4 v11, 0x1

    .line 789
    const v0, 0x7f0b3817

    .line 790
    .line 791
    .line 792
    invoke-static {v5, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    const v0, 0x7f0b384a

    .line 800
    .line 801
    .line 802
    invoke-static {v5, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const v2, 0x7f124a6c

    .line 811
    .line 812
    .line 813
    new-array v0, v11, [Ljava/lang/Object;

    .line 814
    .line 815
    aput-object v8, v0, v6

    .line 816
    .line 817
    invoke-static {v3, v9, v0, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    if-eqz v10, :cond_11

    .line 821
    .line 822
    const v0, 0x7f0b0c00

    .line 823
    .line 824
    .line 825
    invoke-static {v5, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 830
    .line 831
    .line 832
    :cond_11
    const v0, 0x7f0b0ff2

    .line 833
    .line 834
    .line 835
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const v0, 0x7f0b2839

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    const v0, 0x7f0b019d

    .line 851
    .line 852
    .line 853
    invoke-static {v3, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 854
    .line 855
    .line 856
    new-instance v3, LX/Fc6;

    .line 857
    .line 858
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    iput-object v8, v3, LX/Fc6;->A0W:Ljava/lang/String;

    .line 862
    .line 863
    iput-object v4, v3, LX/Fc6;->A0D:Ljava/lang/String;

    .line 864
    .line 865
    const-string v0, "01"

    .line 866
    .line 867
    iput-object v0, v3, LX/Fc6;->A06:Ljava/lang/String;

    .line 868
    .line 869
    const v0, 0x7f0b0ff2

    .line 870
    .line 871
    .line 872
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const v0, 0x7f0b28ab

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Lcom/indianchat/ui/coreui/QrImageView;

    .line 884
    .line 885
    :try_start_3
    invoke-virtual {v3}, LX/Fc6;->A07()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 890
    .line 891
    const-class v2, LX/N68;

    .line 892
    .line 893
    new-instance v0, Ljava/util/EnumMap;

    .line 894
    .line 895
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v4, v0}, LX/Nzq;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/Nfa;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v8, v0, v1}, Lcom/indianchat/ui/coreui/QrImageView;->setQrCode(LX/Nfa;LX/GKI;)V

    .line 903
    .line 904
    .line 905
    goto :goto_5
    :try_end_3
    .catch LX/NAw; {:try_start_3 .. :try_end_3} :catch_3

    .line 906
    :catch_3
    move-exception v0

    .line 907
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v0, "PAY: IndiaUpiQrImageBuilder/encodeAndRenderQr: failed to encode UPI deeplink ("

    .line 916
    .line 917
    invoke-static {v0, v3, v2}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    goto :goto_6

    .line 926
    :goto_5
    const/4 v0, 0x1

    .line 927
    :goto_6
    if-eqz v0, :cond_12

    .line 928
    .line 929
    invoke-static {v7}, LX/3lh;->A05(I)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 938
    .line 939
    .line 940
    invoke-static {v5, v6}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 941
    .line 942
    .line 943
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 944
    .line 945
    invoke-static {v0, v5}, LX/7UM;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    return-object v1

    .line 950
    :cond_12
    return-object v1

    .line 951
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    throw v0

    .line 956
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 957
    .line 958
    iget v2, v0, LX/GFQ;->A00:I

    .line 959
    .line 960
    const/4 v10, 0x0

    .line 961
    const/4 v5, 0x3

    .line 962
    const/4 v6, 0x2

    .line 963
    const/4 v8, 0x1

    .line 964
    if-eqz v2, :cond_15

    .line 965
    .line 966
    if-eq v2, v8, :cond_17

    .line 967
    .line 968
    if-ne v2, v6, :cond_19

    .line 969
    .line 970
    iget-object v7, v0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 971
    .line 972
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_14
    iget-object v6, v0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 978
    .line 979
    iget-object v9, v0, LX/GFQ;->A05:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v8, v0, LX/GFQ;->A04:Ljava/lang/String;

    .line 982
    .line 983
    iput-object v10, v0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 984
    .line 985
    iput v5, v0, LX/GFQ;->A00:I

    .line 986
    .line 987
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A08(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/01y;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    const/4 v11, 0x5

    .line 992
    new-instance v5, LX/GF5;

    .line 993
    .line 994
    invoke-direct/range {v5 .. v11}, LX/GF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v0, v2, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :goto_7
    if-ne v0, v1, :cond_1e

    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :cond_15
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1010
    .line 1011
    iget-object v2, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0u:LX/05C;

    .line 1012
    .line 1013
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    check-cast v7, Lcom/indianchat/status/playback/menu/WamoHideActionHandler;

    .line 1018
    .line 1019
    iget-object v4, v0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, LX/Ex4;

    .line 1022
    .line 1023
    iget-object v2, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 1024
    .line 1025
    if-eqz v2, :cond_16

    .line 1026
    .line 1027
    iget v2, v2, LX/Fhj;->A00:I

    .line 1028
    .line 1029
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    :goto_8
    iget v2, v4, LX/Ex4;->A09:I

    .line 1034
    .line 1035
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iput v8, v0, LX/GFQ;->A00:I

    .line 1040
    .line 1041
    invoke-virtual {v7, v4, v3, v2, v0}, Lcom/indianchat/status/playback/menu/WamoHideActionHandler;->A00(LX/Ex4;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    if-ne v9, v1, :cond_18

    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :cond_16
    move-object v3, v10

    .line 1049
    goto :goto_8

    .line 1050
    :cond_17
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_18
    move-object v7, v9

    .line 1054
    iget-object v4, v0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1057
    .line 1058
    invoke-static {v4}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A08(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/01y;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const/4 v2, 0x4

    .line 1063
    invoke-static {v4, v10, v2}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iput-object v9, v0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput v6, v0, LX/GFQ;->A00:I

    .line 1070
    .line 1071
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    if-ne v2, v1, :cond_14

    .line 1076
    .line 1077
    return-object v1

    .line 1078
    :cond_19
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_c

    .line 1082
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1083
    .line 1084
    iget v2, v0, LX/GFQ;->A00:I

    .line 1085
    .line 1086
    const/4 v6, 0x1

    .line 1087
    if-eqz v2, :cond_1b

    .line 1088
    .line 1089
    if-ne v2, v6, :cond_1a

    .line 1090
    .line 1091
    iget-object v5, v0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v5, Ljava/lang/String;

    .line 1094
    .line 1095
    goto :goto_9

    .line 1096
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_1b
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :try_start_4
    iget-object v2, v0, LX/GFQ;->A05:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    new-instance v2, LX/FXZ;

    .line 1111
    .line 1112
    invoke-direct {v2, v3}, LX/FXZ;-><init>(Lorg/json/JSONObject;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v5, v2, LX/FXZ;->A03:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v3, v0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    iput-object v2, v0, LX/GFQ;->A01:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput-object v5, v0, LX/GFQ;->A02:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput v6, v0, LX/GFQ;->A00:I

    .line 1127
    .line 1128
    invoke-virtual {v3, v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0B(LX/0Xd;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    if-ne v9, v1, :cond_1c

    .line 1133
    .line 1134
    return-object v1

    .line 1135
    :goto_9
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1c
    check-cast v9, Ljava/lang/Number;

    .line 1139
    .line 1140
    if-eqz v9, :cond_1d

    .line 1141
    .line 1142
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    :goto_a
    const-string v3, ""

    .line 1147
    .line 1148
    iget-object v1, v0, LX/GFQ;->A04:Ljava/lang/String;

    .line 1149
    .line 1150
    new-instance v2, LX/FXZ;

    .line 1151
    .line 1152
    invoke-direct {v2, v5, v4, v3, v1}, LX/FXZ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v0, LX/GFQ;->A03:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 1158
    .line 1159
    const/4 v0, 0x6

    .line 1160
    invoke-static {v1, v2, v0, v6}, Lcom/indianchat/wamo/WamoUserIdManager;->A03(Lcom/indianchat/wamo/WamoUserIdManager;LX/FXZ;IZ)LX/FXZ;

    .line 1161
    .line 1162
    .line 1163
    goto :goto_c

    .line 1164
    :cond_1d
    const/4 v4, 0x0

    .line 1165
    goto :goto_a
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/1vZ; {:try_start_4 .. :try_end_4} :catch_5

    .line 1166
    :catch_4
    move-exception v1

    .line 1167
    const-string v0, "onNumberChangeSuccess: failed to parse stashed identifier"

    .line 1168
    .line 1169
    goto :goto_b

    .line 1170
    :catch_5
    move-exception v1

    .line 1171
    const-string v0, "onNumberChangeSuccess: failed to fetch version from server"

    .line 1172
    .line 1173
    :goto_b
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_1e
    :goto_c
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1177
    .line 1178
    return-object v1

    .line 1179
    nop

    .line 1180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
