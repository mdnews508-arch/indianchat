.class public final Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;
.super LX/Fam;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:LX/00l;

.field public final A0O:LX/0gp;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/0Af;

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:LX/0iA;

.field public volatile A0U:I

.field public volatile A0V:I

.field public volatile A0W:LX/Ex4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/DxK;->A0S()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1c1fb

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v3, v1, v0, v2}, LX/Fam;-><init>(LX/00s;LX/00s;LX/00s;Lcom/google/common/base/Optional;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x14c

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0M:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    const/16 v0, 0x14b

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A03:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/GBf;->A01(Ljava/lang/Object;I)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00l;

    .line 51
    .line 52
    const v0, 0x1c1de

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0D:LX/05C;

    .line 60
    .line 61
    const v0, 0x1c1c8

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A07:LX/05C;

    .line 69
    .line 70
    const v0, 0x1c1d3

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A05:LX/05C;

    .line 78
    .line 79
    const v0, 0x1c1bf

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0P:LX/05C;

    .line 87
    .line 88
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A08:LX/05C;

    .line 93
    .line 94
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05C;

    .line 99
    .line 100
    const v0, 0x1c1c3

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A09:LX/05C;

    .line 108
    .line 109
    const v0, 0x1c202

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05C;

    .line 117
    .line 118
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A04:LX/05C;

    .line 123
    .line 124
    invoke-static {}, LX/DxJ;->A0I()LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05C;

    .line 129
    .line 130
    const/16 v0, 0x6c4

    .line 131
    .line 132
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A02:LX/05C;

    .line 137
    .line 138
    invoke-static {}, LX/DxK;->A0R()LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B:LX/05C;

    .line 143
    .line 144
    const v0, 0x1c205

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A06:LX/05C;

    .line 152
    .line 153
    const/16 v0, 0x1e69

    .line 154
    .line 155
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0R:LX/0Af;

    .line 160
    .line 161
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A01:LX/05C;

    .line 166
    .line 167
    const/16 v0, 0xed3

    .line 168
    .line 169
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0I:LX/05C;

    .line 174
    .line 175
    const v0, 0x1c207

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05C;

    .line 183
    .line 184
    const v0, 0x1c206

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0G:LX/05C;

    .line 192
    .line 193
    const v0, 0x1c200

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05C;

    .line 201
    .line 202
    const v0, 0x1c208

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0J:LX/05C;

    .line 210
    .line 211
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0T:LX/0iA;

    .line 214
    .line 215
    invoke-static {}, LX/DxJ;->A0G()LX/05C;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0Q:LX/05C;

    .line 220
    .line 221
    const v0, 0x1c1fa

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05C;

    .line 229
    .line 230
    new-instance v0, LX/0gq;

    .line 231
    .line 232
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0O:LX/0gp;

    .line 236
    .line 237
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    const/16 v0, 0x13ce

    .line 242
    .line 243
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05C;

    .line 248
    .line 249
    return-void
.end method

.method public static final A00(LX/FXl;LX/Eyb;LX/Ex4;LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;)LX/FY6;
    .locals 9

    .line 0
    invoke-virtual {p3}, LX/Ezv;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p4, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0W()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/Fc5;->A00:LX/Fc5;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/Fc5;->A08(LX/Ex4;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Eyb;->A0E:LX/Eyb;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p2, LX/Ex4;->A01:LX/FVu;

    .line 30
    .line 31
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p4, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0I:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FZp;

    .line 50
    .line 51
    iget-object v0, v0, LX/FZp;->A01:LX/05C;

    .line 52
    .line 53
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-static {v0}, LX/FbT;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "wamo_status_supply_rules_json"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p2, LX/Ex4;->A01:LX/FVu;

    .line 68
    .line 69
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 70
    .line 71
    const/16 v0, 0x19

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p2, LX/Ex4;->A03:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p2, LX/Ex4;->A01:LX/FVu;

    .line 81
    .line 82
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 83
    .line 84
    const/16 v0, 0x1a

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p4}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/Fb0;->A04()LX/FXU;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v0, p4, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, LX/FVP;->A00(LX/Ex4;)LX/FXu;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {p2}, LX/Fhf;->A08(LX/Ex4;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/FY6;

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    move-object v5, v1

    .line 119
    move-object v6, v1

    .line 120
    move-object v7, v1

    .line 121
    move-object p1, v1

    .line 122
    move-object p2, v1

    .line 123
    move-object v2, v1

    .line 124
    invoke-direct/range {v0 .. v12}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    return-object v0
.end method

.method private final A01(LX/FXl;LX/FPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FY6;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LX/FPF;->A00:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    const-string v0, "headload"

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    new-instance v3, LX/FXT;

    .line 23
    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v0}, LX/FXT;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0W()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v12, p5

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v1, LX/FY6;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    move-object v6, v2

    .line 48
    move-object v7, v2

    .line 49
    move-object v8, v2

    .line 50
    move-object v9, v2

    .line 51
    move-object v10, v2

    .line 52
    move-object v11, v2

    .line 53
    move-object v13, v2

    .line 54
    move-object v4, v2

    .line 55
    invoke-direct/range {v1 .. v13}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    const-string v0, "tailload"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/Fb0;->A03()LX/FXa;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/Fb0;->A04()LX/FXU;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v4, 0x0

    .line 88
    new-instance v1, LX/FY6;

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    move-object v8, v4

    .line 92
    move-object v9, v4

    .line 93
    move-object v11, v4

    .line 94
    move-object v13, v4

    .line 95
    move-object v10, p1

    .line 96
    move-object v6, v4

    .line 97
    invoke-direct/range {v1 .. v13}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final A02(Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;)LX/G7t;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/G7t;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(LX/FXl;LX/Ey9;LX/Ezv;LX/FPF;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;LX/0Xd;)Ljava/lang/Object;
    .locals 51

    .line 2776029
    move-object/from16 v4, p5

    move-object/from16 p5, p1

    move-object/from16 v19, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p0

    instance-of v0, v4, LX/GDp;

    move-object/from16 v12, p4

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/GDp;

    iget v3, v0, LX/GDp;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/GDp;->label:I

    .line 2776030
    :goto_0
    iget-object v11, v0, LX/GDp;->result:Ljava/lang/Object;

    .line 2776031
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2776032
    iget v6, v0, LX/GDp;->label:I

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/16 v16, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_5

    if-eq v6, v4, :cond_3

    if-eq v6, v1, :cond_2

    if-ne v6, v5, :cond_1

    iget-wide v1, v0, LX/GDp;->J$0:J

    move-wide/from16 v21, v1

    iget-object v1, v0, LX/GDp;->L$6:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/GDp;->L$5:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/GDp;->L$4:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/GDp;->L$3:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/FXl;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/GDp;->L$2:Ljava/lang/Object;

    check-cast v15, LX/FPF;

    iget-object v0, v0, LX/GDp;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/Ezv;

    move-object/from16 v19, v0

    goto :goto_1

    :cond_0
    new-instance v0, LX/GDp;

    invoke-direct {v0, v12, v4}, LX/GDp;-><init>(Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;LX/0Xd;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    goto/16 :goto_20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_23

    .line 2776033
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2776034
    throw v0

    :cond_2
    iget-boolean v1, v0, LX/GDp;->Z$0:Z

    move/from16 v32, v1

    iget v1, v0, LX/GDp;->I$1:I

    move/from16 p4, v1

    iget v1, v0, LX/GDp;->I$0:I

    move/from16 p3, v1

    iget-wide v1, v0, LX/GDp;->J$0:J

    move-wide/from16 v21, v1

    iget-object v1, v0, LX/GDp;->L$5:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/GDp;->L$4:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/GDp;->L$3:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/FXl;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/GDp;->L$2:Ljava/lang/Object;

    check-cast v15, LX/FPF;

    iget-object v1, v0, LX/GDp;->L$1:Ljava/lang/Object;

    move-object/from16 p5, v1

    iget-object v1, v0, LX/GDp;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, LX/Ezv;

    move-object/from16 v19, v1

    :try_start_1
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15

    :cond_3
    iget-wide v1, v0, LX/GDp;->J$0:J

    move-wide/from16 v21, v1

    iget-object v1, v0, LX/GDp;->L$5:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/GDp;->L$4:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/GDp;->L$3:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/FXl;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/GDp;->L$2:Ljava/lang/Object;

    check-cast v15, LX/FPF;

    iget-object v1, v0, LX/GDp;->L$1:Ljava/lang/Object;

    move-object/from16 p5, v1

    iget-object v1, v0, LX/GDp;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, LX/Ezv;

    move-object/from16 v19, v1

    goto/16 :goto_4

    :cond_4
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2776035
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0R:LX/0Af;

    .line 2776036
    invoke-static {v1}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    move-result-object v5

    .line 2776037
    if-eqz v5, :cond_7

    move-object/from16 v1, v19

    iput-object v1, v0, LX/GDp;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/GDp;->L$1:Ljava/lang/Object;

    iput-object v15, v0, LX/GDp;->L$2:Ljava/lang/Object;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/GDp;->L$3:Ljava/lang/Object;

    iput v2, v0, LX/GDp;->label:I

    invoke-virtual {v5, v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D(LX/0Xd;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    .line 2776038
    :cond_5
    iget-object v1, v0, LX/GDp;->L$3:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/FXl;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/GDp;->L$2:Ljava/lang/Object;

    check-cast v15, LX/FPF;

    iget-object v1, v0, LX/GDp;->L$1:Ljava/lang/Object;

    move-object/from16 p5, v1

    iget-object v1, v0, LX/GDp;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, LX/Ezv;

    move-object/from16 v19, v1

    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2776039
    :cond_6
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    .line 2776040
    const/4 v1, 0x1

    if-eq v5, v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    if-eqz v1, :cond_9

    .line 2776041
    const-string v0, "fetchWamoStatusItems has been blocked by AFS State check"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v16

    .line 2776042
    :cond_9
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    iput-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 2776043
    const-string v1, "fetchWamoStatusItems called"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2776044
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05C;

    .line 2776045
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 2776046
    check-cast v6, LX/FbT;

    .line 2776047
    const/4 v5, 0x0

    move-object/from16 v1, v19

    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2776048
    invoke-static {v6}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 2776049
    const-string v5, "previous_pending_status_fetch_screen"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2776050
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2776051
    iget-object v1, v12, LX/Fam;->A00:LX/00s;

    .line 2776052
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v5

    .line 2776053
    check-cast v5, LX/00D;

    .line 2776054
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x5b4c

    invoke-virtual {v5, v1}, LX/00D;->A0w(I)Z

    move-result v1

    .line 2776055
    if-nez v1, :cond_a

    .line 2776056
    invoke-static {v12}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    move-result-object v20

    .line 2776057
    invoke-virtual/range {v19 .. v19}, LX/Ezv;->A00()I

    move-result v34

    .line 2776058
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v25

    .line 2776059
    if-eqz v15, :cond_b

    .line 2776060
    iget-object v1, v15, LX/FPF;->A00:Ljava/lang/String;

    .line 2776061
    :goto_2
    const/16 v35, 0x49

    .line 2776062
    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v33, v16

    move-object/from16 v21, v16

    move-object/from16 v32, v1

    invoke-virtual/range {v20 .. v35}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2776063
    :cond_a
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A08:LX/05C;

    .line 2776064
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2776065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 2776066
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    move-result-object v18

    .line 2776067
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2776068
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 2776069
    throw v0

    .line 2776070
    :cond_b
    move-object/from16 v1, v16

    goto :goto_2

    .line 2776071
    :pswitch_0
    const-string v20, "headload"

    goto :goto_3

    .line 2776072
    :pswitch_1
    const-string v20, "tailload"

    goto :goto_3

    .line 2776073
    :pswitch_2
    const/16 v20, 0x0

    .line 2776074
    :goto_3
    :try_start_2
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    move-result-object v2

    .line 2776075
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 2776076
    iput-object v1, v2, LX/Fb0;->A0Q:Ljava/util/Set;

    .line 2776077
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0R:LX/0Af;

    .line 2776078
    invoke-static {v1}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    move-result-object v5

    .line 2776079
    if-eqz v5, :cond_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14

    :try_start_3
    move-object/from16 v1, v19

    iput-object v1, v0, LX/GDp;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/GDp;->L$1:Ljava/lang/Object;

    iput-object v15, v0, LX/GDp;->L$2:Ljava/lang/Object;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/GDp;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/GDp;->L$4:Ljava/lang/Object;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/GDp;->L$5:Ljava/lang/Object;

    move-wide/from16 v1, v21

    iput-wide v1, v0, LX/GDp;->J$0:J

    iput v4, v0, LX/GDp;->label:I

    invoke-virtual {v5, v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C(LX/0Xd;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_c

    return-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2776080
    :goto_4
    :try_start_4
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2776081
    :cond_c
    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_e

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2776082
    :catch_1
    move-exception v0

    move-object/from16 v24, v16

    goto/16 :goto_23

    .line 2776083
    :catch_2
    move-exception v0

    move-object/from16 v24, v16

    goto/16 :goto_23

    :cond_d
    :goto_5
    :try_start_5
    invoke-static {}, LX/05N;->A0J()LX/05O;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    .line 2776084
    :cond_e
    :try_start_6
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0M:Lcom/google/common/base/Optional;

    .line 2776085
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2776086
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    .line 2776087
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2776088
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05C;

    .line 2776089
    invoke-static {v1}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    move-result-object v1

    .line 2776090
    iget-object v1, v1, Lcom/indianchat/wamo/core/WamoGatingManager;->A0C:LX/00l;

    .line 2776091
    invoke-static {v1}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v37

    .line 2776092
    iget v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0U:I

    move/from16 p3, v1

    .line 2776093
    iget v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0V:I

    move/from16 p4, v1

    .line 2776094
    iget-object v1, v12, LX/Fam;->A00:LX/00s;

    .line 2776095
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v2

    .line 2776096
    const/16 v1, 0x6351

    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v32

    .line 2776097
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0D:LX/05C;

    .line 2776098
    invoke-static {v1}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    .line 2776099
    :try_start_7
    new-instance v4, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;

    move-object/from16 v33, v4

    move-object/from16 v34, v19

    move-object/from16 v35, v12

    move-object/from16 v36, v18

    move-object/from16 v38, v20

    move-object/from16 v39, v11

    move-object/from16 v40, v16

    move/from16 v41, p3

    move/from16 v42, p4

    move/from16 v43, v32

    invoke-direct/range {v33 .. v43}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;-><init>(LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;IIZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    :try_start_8
    move-object/from16 v1, v19

    iput-object v1, v0, LX/GDp;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/GDp;->L$1:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    :try_start_9
    iput-object v15, v0, LX/GDp;->L$2:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    :try_start_a
    move-object/from16 v1, v17

    iput-object v1, v0, LX/GDp;->L$3:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    :try_start_b
    move-object/from16 v1, v18

    iput-object v1, v0, LX/GDp;->L$4:Ljava/lang/Object;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/GDp;->L$5:Ljava/lang/Object;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/GDp;->L$6:Ljava/lang/Object;

    iput-object v1, v0, LX/GDp;->L$7:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    :try_start_c
    move-wide/from16 v1, v21

    iput-wide v1, v0, LX/GDp;->J$0:J

    move/from16 v1, p3

    iput v1, v0, LX/GDp;->I$0:I

    move/from16 v1, p4

    iput v1, v0, LX/GDp;->I$1:I

    move/from16 v1, v32

    iput-boolean v1, v0, LX/GDp;->Z$0:Z

    const/4 v1, 0x3

    iput v1, v0, LX/GDp;->label:I

    invoke-virtual {v5, v4, v0}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_f

    return-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 2776100
    :cond_f
    :goto_6
    :try_start_d
    check-cast v11, LX/FNt;

    .line 2776101
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    .line 2776102
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2776103
    const/4 v5, 0x0

    .line 2776104
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v23

    iput-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 2776105
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    move-result-object v1

    .line 2776106
    iget-object v7, v1, LX/Fb0;->A0D:LX/FVv;

    .line 2776107
    :cond_10
    iget-object v6, v7, LX/FVv;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 2776108
    const-wide/32 v1, -0xf8001

    and-long/2addr v1, v3

    invoke-virtual {v6, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2776109
    iget-object v1, v11, LX/FNt;->A01:Ljava/lang/Object;

    .line 2776110
    check-cast v1, LX/FFj;

    .line 2776111
    iget-object v4, v1, LX/FFj;->A03:Ljava/lang/String;

    .line 2776112
    iget-object v2, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0J:LX/05C;

    .line 2776113
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 2776114
    check-cast v2, LX/FBU;

    .line 2776115
    iget-object v2, v2, LX/FBU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2776116
    if-eqz v18, :cond_11

    .line 2776117
    move-object/from16 v2, v18

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2776118
    if-nez v2, :cond_11

    .line 2776119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2776120
    const-string v2, "WamoStatusFetcherImpl/validateWamoTraceId: DUPLICATE_REQUEST_DETECTED - session_id ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match wamo_trace_id ("

    .line 2776121
    move-object/from16 v4, v18

    invoke-static {v2, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2776122
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2776123
    invoke-static {v12}, LX/Fam;->A07(LX/Fam;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    move-result-object v33

    .line 2776124
    invoke-virtual/range {v19 .. v19}, LX/Ezv;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 2776125
    const-string v46, "DUPLICATE_REQUEST_DETECTED"

    .line 2776126
    const/16 p1, 0x29

    move-object/from16 v35, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v47, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 p0, v16

    move-object/from16 v34, v16

    move-object/from16 v48, v4

    move/from16 p2, v5

    invoke-virtual/range {v33 .. v53}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2776127
    invoke-static {v12}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    move-result-object v35

    .line 2776128
    invoke-virtual/range {v19 .. v19}, LX/Ezv;->A00()I

    move-result v49

    .line 2776129
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    move-result-object v40

    .line 2776130
    const/16 v50, 0x3b

    .line 2776131
    move-object/from16 v48, v16

    move-object/from16 v36, v16

    invoke-virtual/range {v35 .. v50}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2776132
    :cond_11
    iget-object v2, v1, LX/FFj;->A02:Ljava/lang/String;

    move-object/from16 v24, v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 2776133
    :try_start_e
    iget-object v3, v1, LX/FFj;->A01:Ljava/lang/Long;

    .line 2776134
    iget-object v1, v1, LX/FFj;->A04:Ljava/util/List;

    move-object/from16 v50, v1

    .line 2776135
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_12

    invoke-static {}, LX/01d;->A0E()V

    throw v16

    :cond_12
    check-cast v4, LX/Ex4;

    int-to-long v1, v5

    .line 2776136
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    .line 2776137
    iput-object v1, v4, LX/Ex4;->A06:Ljava/lang/Long;

    .line 2776138
    move v5, v6

    goto :goto_7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 2776139
    :cond_13
    :try_start_10
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A08:LX/05C;

    move-object/from16 v49, v1

    .line 2776140
    invoke-static/range {v49 .. v49}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2776141
    check-cast v1, LX/089;

    .line 2776142
    invoke-static {v1}, LX/25v;->A09(LX/089;)J

    move-result-wide v6

    .line 2776143
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0I:LX/05C;

    .line 2776144
    invoke-static {v1}, LX/FZp;->A01(LX/05C;)LX/FNx;

    move-result-object v1

    .line 2776145
    iget-object v1, v1, LX/FNx;->A01:LX/FQt;

    .line 2776146
    iget-object v4, v1, LX/FQt;->A04:Ljava/lang/Long;

    .line 2776147
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2776148
    invoke-static {v5}, LX/DxK;->A0n(Ljava/util/Iterator;)LX/Ex4;

    move-result-object v2

    .line 2776149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2776150
    iput-object v1, v2, LX/Ex4;->A04:Ljava/lang/Long;

    .line 2776151
    iput-object v4, v2, LX/Ex4;->A03:Ljava/lang/Long;

    goto :goto_8

    .line 2776152
    :cond_14
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    .line 2776153
    move-object/from16 v1, v50

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_15
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :try_start_11
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 2776154
    :cond_15
    :try_start_12
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 2776155
    :try_start_13
    invoke-static {v2}, LX/DxK;->A0n(Ljava/util/Iterator;)LX/Ex4;

    move-result-object v1

    .line 2776156
    iget-boolean v1, v1, LX/Ex4;->A0T:Z

    .line 2776157
    if-eqz v1, :cond_16

    .line 2776158
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05C;

    .line 2776159
    invoke-static {v1}, LX/DxJ;->A0U(LX/05C;)LX/07r;

    move-result-object v2

    .line 2776160
    const v1, 0x8545

    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v1

    .line 2776161
    const/16 v31, 0x1

    if-eqz v1, :cond_18

    :cond_17
    :goto_9
    const/16 v31, 0x0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 2776162
    :cond_18
    :try_start_14
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05C;

    .line 2776163
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 2776164
    invoke-static {v1}, LX/FbT;->A00(LX/00s;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2776165
    const-string v1, "previous_pending_status_fetch_screen"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2776166
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2776167
    invoke-static {v12}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    move-result-object v33

    .line 2776168
    invoke-virtual/range {v19 .. v19}, LX/Ezv;->A00()I

    move-result v47

    .line 2776169
    const/4 v1, 0x1

    .line 2776170
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v38

    .line 2776171
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    .line 2776172
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    move-result-object v41

    .line 2776173
    if-eqz v15, :cond_19
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 2776174
    :try_start_15
    iget-object v2, v15, LX/FPF;->A00:Ljava/lang/String;

    goto :goto_a

    .line 2776175
    :cond_19
    move-object/from16 v2, v16

    :goto_a
    if-eqz v15, :cond_1a

    .line 2776176
    iget-object v1, v15, LX/FPF;->A01:Ljava/lang/String;

    goto :goto_b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 2776177
    :catch_3
    move-exception v0

    goto/16 :goto_23

    .line 2776178
    :cond_1a
    move-object/from16 v1, v16

    .line 2776179
    :goto_b
    :try_start_16
    move-object v4, v12

    move-object/from16 v5, v17

    move-object v6, v15

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v24

    invoke-direct/range {v4 .. v9}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A01(LX/FXl;LX/FPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FY6;

    move-result-object v36

    .line 2776180
    const/16 v48, 0x3a

    .line 2776181
    move-object/from16 v35, v16

    move-object/from16 v37, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v34, v16

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    invoke-virtual/range {v33 .. v48}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2776182
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    move-result-object v5

    .line 2776183
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v4

    .line 2776184
    const/4 v8, 0x1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    :try_start_17
    new-instance v2, LX/FQ6;

    invoke-direct {v2, v3, v9, v4, v8}, LX/FQ6;-><init>(Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 2776185
    iput-object v2, v5, LX/Fb0;->A0L:LX/FQ6;

    .line 2776186
    const-string v1, "2"

    invoke-static {v9, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_1d

    .line 2776187
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2776188
    invoke-static/range {v49 .. v49}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2776189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2776190
    cmp-long v3, v1, v4

    if-lez v3, :cond_1d

    .line 2776191
    iget-object v3, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05C;

    .line 2776192
    invoke-static {v3}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    move-result-object v4

    .line 2776193
    invoke-static {v4}, LX/DyR;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)Z

    move-result v3

    .line 2776194
    if-eqz v3, :cond_1b

    .line 2776195
    invoke-static {v4}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    move-result-object v4

    sget-object v3, LX/F9F;->A01:LX/09O;

    .line 2776196
    invoke-static {v4, v3}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v3

    .line 2776197
    const/4 v4, 0x1

    if-nez v3, :cond_1c

    :cond_1b
    const/4 v4, 0x0

    .line 2776198
    :cond_1c
    iget-object v3, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05C;

    .line 2776199
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    if-eqz v4, :cond_1e

    .line 2776200
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2776201
    check-cast v7, LX/0q4;

    .line 2776202
    invoke-static/range {v49 .. v49}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2776203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2776204
    sub-long/2addr v1, v3

    .line 2776205
    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v5, "screen"

    .line 2776206
    const-class v3, Lcom/indianchat/wamo/status/WamoCapRefetchWorker;

    new-instance v4, LX/GmB;

    .line 2776207
    invoke-direct {v4, v3}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 2776208
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v3}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 2776209
    new-instance v2, LX/GdB;

    invoke-direct {v2}, LX/GdB;-><init>()V

    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/GdB;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/GdB;->A01()LX/Gbv;

    move-result-object v1

    .line 2776210
    invoke-virtual {v4, v1}, LX/GdF;->A03(LX/Gbv;)V

    .line 2776211
    new-array v2, v8, [LX/07m;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2776212
    invoke-static {v5, v1, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2776213
    new-instance v1, LX/IBj;

    invoke-direct {v1}, LX/IBj;-><init>()V

    .line 2776214
    aget-object v2, v2, v6

    .line 2776215
    iget-object v3, v2, LX/07m;->first:Ljava/lang/Object;

    .line 2776216
    check-cast v3, Ljava/lang/String;

    .line 2776217
    iget-object v2, v2, LX/07m;->second:Ljava/lang/Object;

    .line 2776218
    invoke-virtual {v1, v2, v3}, LX/IBj;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2776219
    invoke-virtual {v1}, LX/IBj;->A03()LX/Gbh;

    move-result-object v1

    .line 2776220
    invoke-virtual {v4, v1}, LX/GdF;->A04(LX/Gbh;)V

    .line 2776221
    const-string v1, "WamoCapRefetchWorker"

    invoke-virtual {v4, v1}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 2776222
    invoke-virtual {v4}, LX/GdF;->A01()LX/GdE;

    move-result-object v2

    check-cast v2, LX/GmC;

    .line 2776223
    invoke-virtual {v7}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A2W;

    const-string v1, "name.indianchat.wamo.status.cap_refetch"

    move-object/from16 v4, v23

    invoke-virtual {v3, v2, v4, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 2776224
    :cond_1d
    :goto_c
    iget-object v1, v12, LX/Fam;->A00:LX/00s;

    move-object/from16 v33, v1

    .line 2776225
    invoke-static/range {v33 .. v33}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v3

    .line 2776226
    check-cast v3, LX/07r;

    .line 2776227
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x590c

    .line 2776228
    sget-object v25, LX/00F;->A02:LX/00F;

    move-object/from16 v1, v25

    invoke-virtual {v3, v1, v2}, LX/00D;->A0x(LX/00F;I)Z

    move-result v1

    .line 2776229
    if-eqz v1, :cond_23

    goto :goto_d

    .line 2776230
    :cond_1e
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2776231
    check-cast v2, LX/0q4;

    .line 2776232
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2W;

    const-string v1, "name.indianchat.wamo.status.cap_refetch"

    invoke-virtual {v2, v1}, LX/A2W;->A0A(Ljava/lang/String;)V

    goto :goto_c
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    .line 2776233
    :goto_d
    :try_start_18
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_1f
    :goto_e
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2776234
    invoke-static/range {v30 .. v30}, LX/DxK;->A0n(Ljava/util/Iterator;)LX/Ex4;

    move-result-object v3

    .line 2776235
    invoke-virtual {v3}, LX/Ex4;->A0G()LX/Fhh;

    .line 2776236
    invoke-static {v3}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    move-result-object v2

    .line 2776237
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1f

    .line 2776238
    invoke-virtual {v3}, LX/Ex4;->A0G()LX/Fhh;

    move-result-object v29

    .line 2776239
    invoke-static/range {v33 .. v33}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v5

    .line 2776240
    check-cast v5, LX/07r;

    .line 2776241
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x5804

    .line 2776242
    move-object/from16 v2, v25

    invoke-virtual {v5, v2, v4}, LX/00D;->A0Z(LX/00F;I)I

    move-result v2

    .line 2776243
    int-to-long v13, v2

    .line 2776244
    iget-object v2, v3, LX/Ex4;->A0C:LX/FhP;

    .line 2776245
    iget-object v3, v2, LX/FhP;->A08:Ljava/lang/Long;

    .line 2776246
    invoke-static/range {v33 .. v33}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v4

    .line 2776247
    check-cast v4, LX/07r;

    .line 2776248
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x590f

    .line 2776249
    move-object/from16 v1, v25

    invoke-virtual {v4, v1, v2}, LX/00D;->A0Z(LX/00F;I)I

    move-result v1

    .line 2776250
    int-to-long v9, v1

    .line 2776251
    const-wide/16 v5, 0x400

    mul-long/2addr v9, v5

    .line 2776252
    invoke-static/range {v33 .. v33}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v4

    .line 2776253
    const/16 v2, 0x67d1

    .line 2776254
    move-object/from16 v1, v25

    invoke-virtual {v4, v1, v2}, LX/00D;->A0Z(LX/00F;I)I

    move-result v1

    .line 2776255
    int-to-long v7, v1

    mul-long/2addr v7, v5

    .line 2776256
    move-object/from16 v1, v29

    iget-object v1, v1, LX/Fhh;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_1f

    if-eqz v3, :cond_1f

    .line 2776257
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_1f

    cmp-long v2, v13, v3

    if-lez v2, :cond_1f

    cmp-long v2, v7, v3

    if-lez v2, :cond_1f

    .line 2776258
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v27, 0x1

    cmp-long v26, v3, v7

    long-to-double v1, v13

    if-lez v26, :cond_20

    .line 2776259
    long-to-double v13, v5

    div-double/2addr v1, v13

    .line 2776260
    sub-long v13, v3, v7

    long-to-double v5, v13

    .line 2776261
    mul-double/2addr v1, v5

    double-to-long v5, v1

    add-long/2addr v7, v5

    goto :goto_f

    .line 2776262
    :cond_20
    long-to-double v7, v5

    div-double/2addr v1, v7

    long-to-double v5, v3

    mul-double/2addr v1, v5

    double-to-long v7, v1

    .line 2776263
    :goto_f
    add-long v7, v7, v27

    .line 2776264
    move-object/from16 v1, v29

    iput-wide v7, v1, LX/Fhh;->A00:J

    .line 2776265
    cmp-long v1, v7, v3

    if-lez v1, :cond_21

    move-wide v7, v3

    .line 2776266
    :cond_21
    move-object/from16 v1, v29

    iput-wide v7, v1, LX/Fhh;->A00:J

    .line 2776267
    cmp-long v1, v7, v9

    if-lez v1, :cond_22

    move-wide v7, v9

    .line 2776268
    :cond_22
    move-object/from16 v1, v29

    iput-wide v7, v1, LX/Fhh;->A00:J

    goto/16 :goto_e
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 2776269
    :catch_4
    move-exception v0

    goto/16 :goto_23

    .line 2776270
    :cond_23
    if-eqz v31, :cond_26

    .line 2776271
    :try_start_19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 2776272
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/Ex4;

    .line 2776273
    iget-boolean v1, v3, LX/Ex4;->A0T:Z

    .line 2776274
    if-eqz v1, :cond_24

    .line 2776275
    sget-object v2, LX/02S;->A0h:Ljava/lang/Integer;

    .line 2776276
    move-object/from16 v5, v16

    move-object/from16 v1, v19

    invoke-static {v5, v3, v1, v12, v2}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A05(LX/FXl;LX/Ex4;LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;)V

    goto :goto_10

    .line 2776277
    :cond_24
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 2776278
    :cond_25
    move-object/from16 v50, v4

    .line 2776279
    :cond_26
    iget v1, v11, LX/FNt;->A00:I

    .line 2776280
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v38

    .line 2776281
    sget-object v7, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2776282
    move-object/from16 v1, v19

    iput-object v1, v0, LX/GDp;->L$0:Ljava/lang/Object;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/GDp;->L$1:Ljava/lang/Object;

    iput-object v15, v0, LX/GDp;->L$2:Ljava/lang/Object;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/GDp;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/GDp;->L$4:Ljava/lang/Object;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/GDp;->L$5:Ljava/lang/Object;

    move-object/from16 v1, v24

    iput-object v1, v0, LX/GDp;->L$6:Ljava/lang/Object;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/GDp;->L$7:Ljava/lang/Object;

    iput-object v1, v0, LX/GDp;->L$8:Ljava/lang/Object;

    iput-object v1, v0, LX/GDp;->L$9:Ljava/lang/Object;

    iput-object v1, v0, LX/GDp;->L$10:Ljava/lang/Object;

    iput-object v1, v0, LX/GDp;->L$11:Ljava/lang/Object;

    iput-object v1, v0, LX/GDp;->L$12:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    :try_start_1a
    move-wide/from16 v1, v21

    iput-wide v1, v0, LX/GDp;->J$0:J

    move/from16 v1, p3

    iput v1, v0, LX/GDp;->I$0:I

    move/from16 v1, p4

    iput v1, v0, LX/GDp;->I$1:I

    move/from16 v1, v32

    iput-boolean v1, v0, LX/GDp;->Z$0:Z

    move/from16 v1, v31

    iput v1, v0, LX/GDp;->I$2:I

    const/4 v1, 0x4

    iput v1, v0, LX/GDp;->label:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    .line 2776283
    :try_start_1b
    monitor-enter v12
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :try_start_1c
    const/4 v1, 0x2

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    move-result-object v0

    .line 2776284
    monitor-enter v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 2776285
    const/4 v2, 0x1

    .line 2776286
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 2776287
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_27
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/Ex4;

    .line 2776288
    iget-boolean v4, v1, LX/Ex4;->A0U:Z

    .line 2776289
    if-nez v4, :cond_28

    .line 2776290
    iget-object v4, v0, LX/Fb0;->A01:LX/05C;

    .line 2776291
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v8

    .line 2776292
    const/16 v5, 0x60d4

    move-object/from16 v4, v25

    invoke-virtual {v8, v4, v5}, LX/00D;->A0x(LX/00F;I)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 2776293
    iget-object v4, v0, LX/Fb0;->A09:LX/05C;

    .line 2776294
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776295
    check-cast v4, LX/FVP;

    .line 2776296
    sget-object v30, LX/02S;->A0g:Ljava/lang/Integer;

    .line 2776297
    move-object/from16 v31, v16

    move-object/from16 v26, v4

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    invoke-virtual/range {v26 .. v31}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2776298
    iget-object v6, v0, LX/Fb0;->A0D:LX/FVv;

    .line 2776299
    iget-object v5, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776300
    const/16 v4, 0x9

    invoke-virtual {v6, v5, v4}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 2776301
    iget-object v1, v1, LX/Ex4;->A01:LX/FVu;

    .line 2776302
    iget-object v4, v1, LX/FVu;->A01:LX/FV7;

    .line 2776303
    const/4 v1, 0x3

    :goto_12
    invoke-virtual {v4, v1}, LX/FV7;->A00(I)V

    goto :goto_11

    .line 2776304
    :cond_28
    iget-object v4, v0, LX/Fb0;->A06:LX/05C;

    .line 2776305
    iget-object v8, v4, LX/05C;->A00:LX/00s;

    .line 2776306
    invoke-static {v8}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    move-result-object v5

    .line 2776307
    const/16 v4, 0x7f6a

    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    move-result v4

    .line 2776308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    if-ge v4, v2, :cond_29

    move-object v9, v10

    :cond_29
    const/16 v5, 0xa

    if-eqz v9, :cond_2a

    goto :goto_13

    :cond_2a
    const/16 v9, 0xa

    goto :goto_14

    :goto_13
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2776309
    :goto_14
    iget v4, v1, LX/Ex4;->A09:I

    .line 2776310
    if-le v4, v9, :cond_2b

    .line 2776311
    iget-object v4, v0, LX/Fb0;->A09:LX/05C;

    .line 2776312
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776313
    check-cast v4, LX/FVP;

    .line 2776314
    sget-object v30, LX/02S;->A0r:Ljava/lang/Integer;

    .line 2776315
    move-object/from16 v31, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    invoke-virtual/range {v26 .. v31}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2776316
    iget-object v6, v0, LX/Fb0;->A0D:LX/FVv;

    .line 2776317
    iget-object v5, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776318
    const/16 v4, 0x25

    invoke-virtual {v6, v5, v4}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 2776319
    iget-object v1, v1, LX/Ex4;->A01:LX/FVu;

    .line 2776320
    iget-object v4, v1, LX/FVu;->A01:LX/FV7;

    .line 2776321
    const/16 v1, 0x1b

    goto :goto_12

    .line 2776322
    :cond_2b
    iget-object v9, v1, LX/Ex4;->A0C:LX/FhP;

    .line 2776323
    iget-object v11, v9, LX/FhP;->A02:LX/FhL;

    .line 2776324
    if-nez v11, :cond_2c

    .line 2776325
    iget-object v4, v0, LX/Fb0;->A09:LX/05C;

    .line 2776326
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776327
    check-cast v4, LX/FVP;

    .line 2776328
    sget-object v30, LX/02S;->A0f:Ljava/lang/Integer;

    .line 2776329
    move-object/from16 v31, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    invoke-virtual/range {v26 .. v31}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2776330
    iget-object v6, v0, LX/Fb0;->A0D:LX/FVv;

    .line 2776331
    iget-object v4, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776332
    invoke-virtual {v6, v4, v5}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 2776333
    iget-object v1, v1, LX/Ex4;->A01:LX/FVu;

    .line 2776334
    iget-object v4, v1, LX/FVu;->A01:LX/FV7;

    .line 2776335
    const/4 v1, 0x4

    goto :goto_12

    .line 2776336
    :cond_2c
    invoke-virtual {v1}, LX/Ex4;->A0N()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 2776337
    iget-object v4, v0, LX/Fb0;->A09:LX/05C;

    .line 2776338
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776339
    check-cast v4, LX/FVP;

    .line 2776340
    sget-object v30, LX/02S;->A0S:Ljava/lang/Integer;

    .line 2776341
    :goto_15
    move-object/from16 v31, v16

    move-object/from16 v26, v4

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    invoke-virtual/range {v26 .. v31}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 2776342
    :cond_2d
    iget-object v5, v11, LX/FhL;->A00:LX/EzI;

    .line 2776343
    sget-object v4, LX/EzI;->A02:LX/EzI;

    if-ne v5, v4, :cond_2e

    .line 2776344
    iget-object v4, v9, LX/FhP;->A0R:LX/00l;

    .line 2776345
    invoke-static {v4}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v4

    .line 2776346
    if-nez v4, :cond_2e

    .line 2776347
    iget-object v4, v0, LX/Fb0;->A09:LX/05C;

    .line 2776348
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776349
    check-cast v4, LX/FVP;

    .line 2776350
    sget-object v30, LX/02S;->A0U:Ljava/lang/Integer;

    .line 2776351
    move-object/from16 v31, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    invoke-virtual/range {v26 .. v31}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2776352
    iget-object v6, v0, LX/Fb0;->A0D:LX/FVv;

    .line 2776353
    iget-object v5, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776354
    const/16 v4, 0xb

    invoke-virtual {v6, v5, v4}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 2776355
    iget-object v1, v1, LX/Ex4;->A01:LX/FVu;

    .line 2776356
    iget-object v4, v1, LX/FVu;->A01:LX/FV7;

    .line 2776357
    const/4 v1, 0x5

    goto/16 :goto_12

    .line 2776358
    :cond_2e
    sget-object v4, LX/EzI;->A05:LX/EzI;

    if-ne v5, v4, :cond_2f

    .line 2776359
    iget-object v4, v11, LX/FhL;->A03:Ljava/lang/Integer;

    .line 2776360
    if-nez v4, :cond_2f

    .line 2776361
    iget-object v4, v0, LX/Fb0;->A09:LX/05C;

    .line 2776362
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776363
    check-cast v4, LX/FVP;

    .line 2776364
    sget-object v30, LX/02S;->A0i:Ljava/lang/Integer;

    .line 2776365
    move-object/from16 v31, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    invoke-virtual/range {v26 .. v31}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2776366
    iget-object v6, v0, LX/Fb0;->A0D:LX/FVv;

    .line 2776367
    iget-object v5, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776368
    const/16 v4, 0xc

    invoke-virtual {v6, v5, v4}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 2776369
    iget-object v1, v1, LX/Ex4;->A01:LX/FVu;

    .line 2776370
    iget-object v4, v1, LX/FVu;->A01:LX/FV7;

    .line 2776371
    const/4 v1, 0x6

    goto/16 :goto_12

    .line 2776372
    :cond_2f
    iget-object v11, v9, LX/FhP;->A0N:LX/00l;

    .line 2776373
    invoke-static {v11}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v4

    .line 2776374
    if-nez v4, :cond_31

    .line 2776375
    iget-object v4, v9, LX/FhP;->A03:LX/FhO;

    .line 2776376
    if-eqz v4, :cond_30

    .line 2776377
    iget-object v5, v4, LX/FhO;->A04:LX/EzE;

    .line 2776378
    :goto_16
    sget-object v4, LX/EzE;->A04:LX/EzE;

    if-ne v5, v4, :cond_31

    .line 2776379
    iget-object v4, v0, LX/Fb0;->A09:LX/05C;

    .line 2776380
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776381
    check-cast v4, LX/FVP;

    .line 2776382
    sget-object v30, LX/02S;->A0m:Ljava/lang/Integer;

    .line 2776383
    move-object/from16 v31, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    invoke-virtual/range {v26 .. v31}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2776384
    iget-object v6, v0, LX/Fb0;->A0D:LX/FVv;

    .line 2776385
    iget-object v5, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776386
    const/16 v4, 0x24

    invoke-virtual {v6, v5, v4}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 2776387
    iget-object v1, v1, LX/Ex4;->A01:LX/FVu;

    .line 2776388
    iget-object v4, v1, LX/FVu;->A01:LX/FV7;

    .line 2776389
    const/16 v1, 0x18

    goto/16 :goto_12

    .line 2776390
    :cond_30
    move-object v5, v10

    goto :goto_16

    .line 2776391
    :cond_31
    invoke-static {v11}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v4

    .line 2776392
    if-nez v4, :cond_33

    .line 2776393
    iget-object v4, v0, LX/Fb0;->A02:LX/05C;

    .line 2776394
    invoke-static {v4}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    move-result-object v5

    .line 2776395
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, LX/FhP;->A00(LX/0kf;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_33

    .line 2776396
    iget-object v5, v9, LX/FhP;->A03:LX/FhO;

    .line 2776397
    if-eqz v5, :cond_32

    .line 2776398
    iget-object v4, v5, LX/FhO;->A0B:Ljava/lang/String;

    .line 2776399
    if-nez v4, :cond_33

    .line 2776400
    iget-object v4, v5, LX/FhO;->A0D:Ljava/lang/String;

    .line 2776401
    if-nez v4, :cond_33

    .line 2776402
    :cond_32
    iget-object v4, v0, LX/Fb0;->A09:LX/05C;

    .line 2776403
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776404
    check-cast v4, LX/FVP;

    .line 2776405
    sget-object v30, LX/02S;->A0k:Ljava/lang/Integer;

    .line 2776406
    move-object/from16 v31, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    invoke-virtual/range {v26 .. v31}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2776407
    iget-object v6, v0, LX/Fb0;->A0D:LX/FVv;

    .line 2776408
    iget-object v5, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776409
    const/16 v4, 0x22

    .line 2776410
    invoke-virtual {v6, v5, v4}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 2776411
    iget-object v1, v1, LX/Ex4;->A01:LX/FVu;

    .line 2776412
    iget-object v4, v1, LX/FVu;->A01:LX/FV7;

    .line 2776413
    const/16 v1, 0x12

    goto/16 :goto_12

    .line 2776414
    :cond_33
    invoke-static {v11}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v4

    .line 2776415
    if-nez v4, :cond_36

    .line 2776416
    iget-object v5, v9, LX/FhP;->A03:LX/FhO;

    .line 2776417
    if-eqz v5, :cond_34

    .line 2776418
    iget-object v10, v5, LX/FhO;->A04:LX/EzE;

    .line 2776419
    :cond_34
    sget-object v4, LX/EzE;->A03:LX/EzE;

    if-ne v10, v4, :cond_36

    .line 2776420
    if-eqz v5, :cond_35

    .line 2776421
    iget-object v4, v5, LX/FhO;->A0D:Ljava/lang/String;

    .line 2776422
    if-nez v4, :cond_36

    .line 2776423
    :cond_35
    iget-object v4, v0, LX/Fb0;->A09:LX/05C;

    .line 2776424
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776425
    check-cast v4, LX/FVP;

    .line 2776426
    sget-object v30, LX/02S;->A0l:Ljava/lang/Integer;

    .line 2776427
    move-object/from16 v31, v16

    move-object/from16 v26, v4

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    invoke-virtual/range {v26 .. v31}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2776428
    iget-object v6, v0, LX/Fb0;->A0D:LX/FVv;

    .line 2776429
    iget-object v5, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776430
    const/16 v4, 0x23

    .line 2776431
    invoke-virtual {v6, v5, v4}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 2776432
    iget-object v1, v1, LX/Ex4;->A01:LX/FVu;

    .line 2776433
    iget-object v4, v1, LX/FVu;->A01:LX/FV7;

    .line 2776434
    const/16 v1, 0x17

    goto/16 :goto_12

    .line 2776435
    :cond_36
    iget-boolean v4, v1, LX/Ex4;->A0T:Z

    .line 2776436
    if-eqz v4, :cond_37

    .line 2776437
    invoke-static {v8}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    move-result-object v5

    .line 2776438
    const v4, 0x8545

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 2776439
    if-nez v4, :cond_37

    .line 2776440
    iget-object v4, v0, LX/Fb0;->A09:LX/05C;

    .line 2776441
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776442
    check-cast v4, LX/FVP;

    .line 2776443
    sget-object v30, LX/02S;->A0h:Ljava/lang/Integer;

    goto/16 :goto_15

    .line 2776444
    :cond_37
    iget-object v4, v0, LX/Fb0;->A05:LX/05C;

    .line 2776445
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776446
    check-cast v4, LX/FW1;

    .line 2776447
    iget-object v4, v4, LX/FW1;->A01:LX/05C;

    .line 2776448
    invoke-static {v4}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    move-result-object v4

    .line 2776449
    invoke-virtual {v4}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0C()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 2776450
    invoke-virtual {v1}, LX/Ex4;->A0I()LX/FhO;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 2776451
    iget-object v4, v4, LX/FhO;->A0G:Ljava/lang/String;

    .line 2776452
    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_39

    .line 2776453
    :cond_38
    iget-object v4, v0, LX/Fb0;->A09:LX/05C;

    .line 2776454
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776455
    check-cast v4, LX/FVP;

    .line 2776456
    sget-object v30, LX/02S;->A0o:Ljava/lang/Integer;

    goto/16 :goto_15

    .line 2776457
    :cond_39
    iget-object v4, v0, LX/Fb0;->A01:LX/05C;

    .line 2776458
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v5

    .line 2776459
    const/16 v4, 0x6fed

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v5

    .line 2776460
    iget-object v8, v0, LX/Fb0;->A08:LX/05C;

    .line 2776461
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776462
    check-cast v4, LX/Fbg;

    .line 2776463
    if-eqz v5, :cond_41

    .line 2776464
    invoke-virtual {v4, v1}, LX/Fbg;->A07(LX/Ex4;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 2776465
    sget-object v9, LX/Eyb;->A0G:LX/Eyb;

    :goto_17
    invoke-static {v9, v1}, LX/Fbg;->A03(LX/Eyb;LX/Ex4;)V

    .line 2776466
    :goto_18
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2776467
    invoke-static {v9}, LX/Fbg;->A01(LX/Eyb;)Ljava/lang/Integer;

    move-result-object v30

    if-eqz v30, :cond_42

    .line 2776468
    iget-object v4, v0, LX/Fb0;->A09:LX/05C;

    .line 2776469
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776470
    check-cast v4, LX/FVP;

    .line 2776471
    move-object/from16 v31, v16

    move-object/from16 v26, v4

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    invoke-virtual/range {v26 .. v31}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2776472
    invoke-static {v9}, LX/F7u;->A00(LX/Eyb;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 2776473
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v0, LX/Fb0;->A0D:LX/FVv;

    .line 2776474
    iget-object v4, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776475
    invoke-virtual {v5, v4, v6}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 2776476
    :cond_3a
    sget-object v4, LX/Eyb;->A03:LX/Eyb;

    if-ne v9, v4, :cond_3b

    .line 2776477
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776478
    check-cast v4, LX/Fbg;

    .line 2776479
    invoke-static {v1, v4, v2}, LX/Fbg;->A02(LX/Ex4;LX/Fbg;Z)Ljava/lang/Integer;

    move-result-object v4

    .line 2776480
    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2776481
    iget-object v5, v0, LX/Fb0;->A0D:LX/FVv;

    .line 2776482
    iget-object v4, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776483
    invoke-virtual {v5, v4, v6}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 2776484
    :cond_3b
    sget-object v4, LX/Eyb;->A08:LX/Eyb;

    if-ne v9, v4, :cond_3c

    .line 2776485
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776486
    check-cast v4, LX/Fbg;

    .line 2776487
    invoke-virtual {v4, v1}, LX/Fbg;->A04(LX/Ex4;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2776488
    iget-object v5, v0, LX/Fb0;->A0D:LX/FVv;

    .line 2776489
    iget-object v4, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776490
    invoke-virtual {v5, v4, v6}, LX/FVv;->A01(Ljava/lang/String;I)V

    .line 2776491
    :cond_3c
    sget-object v4, LX/Eyb;->A0A:LX/Eyb;

    if-ne v9, v4, :cond_27

    .line 2776492
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 2776493
    check-cast v4, LX/Fbg;

    .line 2776494
    invoke-virtual {v4, v1}, LX/Fbg;->A05(LX/Ex4;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2776495
    iget-object v4, v0, LX/Fb0;->A0D:LX/FVv;

    .line 2776496
    iget-object v1, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776497
    invoke-virtual {v4, v1, v5}, LX/FVv;->A01(Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 2776498
    :cond_3d
    invoke-virtual {v4, v1}, LX/Fbg;->A04(LX/Ex4;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3e

    .line 2776499
    sget-object v9, LX/Eyb;->A08:LX/Eyb;

    goto/16 :goto_18

    .line 2776500
    :cond_3e
    invoke-virtual {v1}, LX/Ex4;->A0N()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 2776501
    sget-object v9, LX/Eyb;->A05:LX/Eyb;

    goto/16 :goto_18

    .line 2776502
    :cond_3f
    iget-object v5, v9, LX/FhP;->A01:Ljava/lang/String;

    .line 2776503
    if-eqz v5, :cond_40

    .line 2776504
    iget-object v4, v4, LX/Fbg;->A05:LX/05C;

    .line 2776505
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 2776506
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_40

    .line 2776507
    sget-object v9, LX/Eyb;->A06:LX/Eyb;

    goto/16 :goto_17

    .line 2776508
    :cond_40
    sget-object v9, LX/Eyb;->A0E:LX/Eyb;

    goto/16 :goto_18

    .line 2776509
    :cond_41
    invoke-static {v1, v4}, LX/Fbg;->A00(LX/Ex4;LX/Fbg;)LX/Eyb;

    move-result-object v9

    .line 2776510
    iget-object v5, v4, LX/Fbg;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2776511
    iget-object v4, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776512
    invoke-virtual {v5, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 2776513
    :cond_42
    iget-object v4, v0, LX/Fb0;->A0Q:Ljava/util/Set;

    .line 2776514
    iget-object v1, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776515
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 2776516
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 2776517
    :cond_43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 2776518
    invoke-static {v8}, LX/DxK;->A0n(Ljava/util/Iterator;)LX/Ex4;

    move-result-object v1

    .line 2776519
    iget-object v2, v0, LX/Fb0;->A06:LX/05C;

    .line 2776520
    invoke-static {v2}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    move-result-object v2

    .line 2776521
    invoke-virtual {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0W()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 2776522
    invoke-virtual {v0}, LX/Fb0;->A04()LX/FXU;

    move-result-object v29

    .line 2776523
    iget-object v2, v1, LX/Ex4;->A0B:LX/0ko;

    .line 2776524
    iget-object v6, v2, LX/0ko;->A00:Ljava/lang/Object;

    .line 2776525
    check-cast v6, Ljava/lang/String;

    .line 2776526
    iget-object v5, v1, LX/Ex4;->A0O:Ljava/lang/String;

    .line 2776527
    iget-object v4, v1, LX/Ex4;->A0N:Ljava/lang/String;

    .line 2776528
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    move-result-object v40

    .line 2776529
    iget-object v2, v1, LX/Ex4;->A0C:LX/FhP;

    .line 2776530
    iget-object v2, v2, LX/FhP;->A05:Ljava/lang/Integer;

    .line 2776531
    invoke-static {v2}, LX/F7t;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/FT2;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    .line 2776532
    invoke-static {v1}, LX/Fhf;->A01(LX/Ex4;)LX/6gL;

    move-result-object v2

    .line 2776533
    iget v2, v2, LX/6gL;->A0D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    .line 2776534
    invoke-static {v1}, LX/Fhf;->A01(LX/Ex4;)LX/6gL;

    move-result-object v2

    .line 2776535
    iget v2, v2, LX/6gL;->A07:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    .line 2776536
    iget-object v2, v1, LX/Ex4;->A0P:Ljava/lang/String;

    .line 2776537
    new-instance v33, LX/FXu;

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v2

    move-object/from16 v39, v33

    invoke-direct/range {v39 .. v47}, LX/FXu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2776538
    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v36, v16

    new-instance v25, LX/FY6;

    move-object/from16 v26, v16

    invoke-direct/range {v25 .. v37}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 2776539
    :goto_1a
    iget-object v2, v0, LX/Fb0;->A0B:LX/0Af;

    .line 2776540
    invoke-static {v2}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    move-result-object v26

    .line 2776541
    if-eqz v26, :cond_44

    .line 2776542
    invoke-static {v1}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    move-result-object v27

    .line 2776543
    invoke-virtual/range {v19 .. v19}, LX/Ezv;->A00()I

    move-result v30

    .line 2776544
    iget-wide v1, v1, LX/Ex4;->A0A:J

    .line 2776545
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2776546
    const-string v4, "expiryTimeSecs="

    .line 2776547
    invoke-static {v4, v5, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v29

    .line 2776548
    const/16 v31, 0x1

    .line 2776549
    move-object/from16 v28, v25

    invoke-virtual/range {v26 .. v31}, LX/Fc8;->A0D(LX/FhR;LX/FY6;Ljava/lang/String;II)V

    goto/16 :goto_19

    .line 2776550
    :cond_45
    const/16 v25, 0x0

    goto :goto_1a

    .line 2776551
    :cond_46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 2776552
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2776553
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 2776554
    invoke-static {v2}, LX/DxK;->A0n(Ljava/util/Iterator;)LX/Ex4;

    move-result-object v1

    .line 2776555
    iget-object v1, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776556
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 2776557
    :cond_47
    iget-object v1, v0, LX/Fb0;->A0P:Ljava/util/List;

    .line 2776558
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 2776559
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Ex4;

    .line 2776560
    iget-object v1, v1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2776561
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 2776562
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 2776563
    :cond_49
    invoke-static {v4, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, LX/Fb0;->A0C(Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 2776564
    :try_start_1e
    monitor-exit v0

    .line 2776565
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 2776566
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2776567
    invoke-static {v4}, LX/DxK;->A0n(Ljava/util/Iterator;)LX/Ex4;

    move-result-object v1

    .line 2776568
    sget-object v2, LX/Ezv;->A09:LX/Ezv;

    move-object/from16 v0, v19

    if-ne v0, v2, :cond_4b

    .line 2776569
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2776570
    iget-object v0, v1, LX/Ex4;->A01:LX/FVu;

    .line 2776571
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 2776572
    const/16 v0, 0x13

    :goto_1e
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    goto :goto_1d

    .line 2776573
    :cond_4b
    sget-object v2, LX/Ezv;->A07:LX/Ezv;

    if-eq v0, v2, :cond_4c

    sget-object v2, LX/Ezv;->A08:LX/Ezv;

    if-ne v0, v2, :cond_4a

    .line 2776574
    :cond_4c
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2776575
    iget-object v0, v1, LX/Ex4;->A01:LX/FVu;

    .line 2776576
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 2776577
    const/16 v0, 0x14

    goto :goto_1e

    .line 2776578
    :cond_4d
    sget-object v1, LX/Ey9;->A03:LX/Ey9;

    move-object/from16 v0, p5

    if-eq v0, v1, :cond_4e

    .line 2776579
    iget-object v0, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00l;

    .line 2776580
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    move-result-object v2

    .line 2776581
    new-instance v1, LX/8h9;

    move-object/from16 v4, v19

    move-object/from16 v0, v16

    invoke-direct {v1, v4, v12, v3, v0}, LX/8h9;-><init>(LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;Ljava/util/List;LX/0Xd;)V

    .line 2776582
    move-object/from16 v0, v23

    invoke-static {v0, v1, v2}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 2776583
    :cond_4e
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 2776584
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 2776585
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    goto :goto_1f

    .line 2776586
    :cond_4f
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 2776587
    :cond_50
    :goto_1f
    :try_start_1f
    monitor-exit v12

    .line 2776588
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v2

    .line 2776589
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2776590
    const-string v0, "fetchWamoStatusItems returning item count= "

    .line 2776591
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2776592
    invoke-static {v12}, LX/Fam;->A07(LX/Fam;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    move-result-object v35

    .line 2776593
    const/16 v42, 0x29

    .line 2776594
    invoke-virtual/range {v19 .. v19}, LX/Ezv;->A00()I

    move-result v3

    .line 2776595
    invoke-static/range {v49 .. v49}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2776596
    invoke-static/range {v21 .. v22}, LX/DxK;->A03(J)J

    move-result-wide v1

    .line 2776597
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v0

    .line 2776598
    invoke-virtual {v12}, LX/Fam;->A09()Ljava/lang/String;

    move-result-object v41

    .line 2776599
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v37

    .line 2776600
    const/16 v43, 0x0

    .line 2776601
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    .line 2776602
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    move-result-object v40

    .line 2776603
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v39

    .line 2776604
    invoke-virtual/range {v35 .. v43}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 2776605
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 2776606
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 2776607
    :goto_20
    :try_start_20
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    move-result-object v0

    .line 2776608
    iget-object v1, v0, LX/Fb0;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2776609
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    move-result-object v2

    .line 2776610
    monitor-enter v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    .line 2776611
    :try_start_21
    iget-object v0, v2, LX/Fb0;->A03:LX/05C;

    .line 2776612
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    move-result-wide v0

    .line 2776613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Fb0;->A0N:Ljava/lang/Long;

    .line 2776614
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Fb0;->A0B(Ljava/lang/Integer;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 2776615
    :try_start_22
    monitor-exit v2

    .line 2776616
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    move-result-object v1

    .line 2776617
    move-object/from16 v0, v16

    iput-object v0, v1, LX/Fb0;->A0M:Ljava/lang/Long;

    .line 2776618
    iget-object v0, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0M:Lcom/google/common/base/Optional;

    .line 2776619
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2776620
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    move-result-object v0

    .line 2776621
    iget-object v0, v0, LX/Fb0;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2776622
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    move-result-object v0

    .line 2776623
    iget-object v0, v0, LX/Fb0;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2776624
    return-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5

    .line 2776625
    :catchall_0
    move-exception v0

    :try_start_23
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    .line 2776626
    :catch_5
    move-exception v0

    goto :goto_23

    .line 2776627
    :catchall_1
    move-exception v1

    :try_start_25
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 2776628
    :catchall_2
    move-exception v0

    :try_start_27
    monitor-exit v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    .line 2776629
    :catch_6
    move-exception v0

    goto :goto_23

    :catch_7
    move-exception v0

    goto :goto_23

    :catch_8
    move-exception v0

    goto :goto_23

    :catch_9
    move-exception v0

    goto :goto_23

    :catch_a
    move-exception v0

    goto :goto_23

    :catch_b
    move-exception v0

    move-object/from16 v24, v16

    goto :goto_23

    :catch_c
    move-exception v0

    goto :goto_21

    :catch_d
    move-exception v0

    goto :goto_21

    :catch_e
    move-exception v0

    goto :goto_21

    :catch_f
    move-exception v0

    goto :goto_21

    :catch_10
    move-exception v0

    goto :goto_21

    :catch_11
    move-exception v0

    goto :goto_21

    :catch_12
    move-exception v0

    :goto_21
    move-object/from16 v24, v16

    goto :goto_23

    :catch_13
    move-exception v0

    goto :goto_22

    :catch_14
    move-exception v0

    :goto_22
    move-object/from16 v24, v16

    goto :goto_23

    .line 2776630
    :catch_15
    move-exception v0

    move-object/from16 v24, v16

    .line 2776631
    :goto_23
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0M:Lcom/google/common/base/Optional;

    .line 2776632
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2776633
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    iput-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 2776634
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    move-result-object v5

    .line 2776635
    const/4 v1, 0x0

    .line 2776636
    move-object/from16 v4, v16

    new-instance v3, LX/FQ6;

    invoke-direct {v3, v4, v4, v1, v1}, LX/FQ6;-><init>(Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 2776637
    iput-object v3, v5, LX/Fb0;->A0L:LX/FQ6;

    .line 2776638
    invoke-virtual {v12}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    move-result-object v4

    .line 2776639
    iget-object v3, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A08:LX/05C;

    .line 2776640
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2776641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2776642
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/Fb0;->A0M:Ljava/lang/Long;

    .line 2776643
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/Fb0;->A0B(Ljava/lang/Integer;)V

    .line 2776644
    invoke-static {v12}, LX/Fam;->A07(LX/Fam;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    move-result-object v25

    .line 2776645
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2776646
    invoke-static/range {v21 .. v22}, LX/DxK;->A03(J)J

    move-result-wide v32

    .line 2776647
    const/16 v31, 0x29

    .line 2776648
    invoke-virtual/range {v19 .. v19}, LX/Ezv;->A00()I

    move-result v2

    .line 2776649
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v27

    .line 2776650
    move-object/from16 v30, v16

    move-object/from16 v26, v0

    move-object/from16 v28, v16

    move-object/from16 v29, v18

    move/from16 v34, v1

    invoke-virtual/range {v25 .. v34}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 2776651
    const-string v1, "fetchWamoStatusItems failed to fetch:"

    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2776652
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05C;

    .line 2776653
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 2776654
    invoke-static {v1}, LX/FbT;->A00(LX/00s;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2776655
    const-string v1, "previous_pending_status_fetch_screen"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2776656
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2776657
    invoke-static {v12}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    move-result-object v8

    .line 2776658
    invoke-virtual/range {v19 .. v19}, LX/Ezv;->A00()I

    move-result v22

    .line 2776659
    const/4 v1, 0x1

    .line 2776660
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v13

    .line 2776661
    iget-object v1, v12, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B:LX/05C;

    .line 2776662
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2776663
    check-cast v1, LX/FZn;

    .line 2776664
    invoke-virtual {v1, v0}, LX/FZn;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v19

    if-eqz v15, :cond_51

    .line 2776665
    iget-object v0, v15, LX/FPF;->A01:Ljava/lang/String;

    .line 2776666
    :goto_24
    move-object v1, v12

    move-object/from16 v2, v17

    move-object v3, v15

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A01(LX/FXl;LX/FPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FY6;

    move-result-object v11

    .line 2776667
    const/16 v23, 0x3b

    .line 2776668
    move-object/from16 v10, v16

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object v9, v10

    move-object/from16 v17, v10

    move-object/from16 v21, v0

    invoke-virtual/range {v8 .. v23}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2776669
    return-object v16

    .line 2776670
    :cond_51
    move-object/from16 v0, v16

    goto :goto_24

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A04(LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object v12, p0

    .line 3
    const/4 v11, 0x1

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    instance-of v0, v3, LX/GDj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/GDj;

    .line 12
    .line 13
    iget v1, v0, LX/GDj;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v11, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v7, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, LX/GDj;

    .line 25
    .line 26
    iget v2, v9, LX/GDj;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v9, LX/GDj;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v10, v9, LX/GDj;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v0, v9, LX/GDj;->A00:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v11, :cond_3

    .line 47
    .line 48
    iget-wide v2, v9, LX/GDj;->A01:J

    .line 49
    .line 50
    iget-object v4, v9, LX/GDj;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    iget-object v1, v9, LX/GDj;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    iget-object v12, v9, LX/GDj;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, LX/Ezv;

    .line 61
    .line 62
    iget-object v6, v9, LX/GDj;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v9, LX/GDj;

    .line 68
    .line 69
    invoke-direct {v9, v7, v3, v11}, LX/GDj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_0
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :goto_2
    const/4 v14, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A08:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :try_start_1
    move-object/from16 v10, p3

    .line 100
    .line 101
    new-instance v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 102
    .line 103
    invoke-direct {v1, v10}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    .line 105
    .line 106
    :try_start_2
    iget-object v0, v7, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A04:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :catch_1
    move-exception v4

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception v4

    .line 120
    move-object v1, v5

    .line 121
    :goto_3
    const-string v0, "WamoStatusFetcherImpl/fetchWamoStatusAdPreviewCreative"

    .line 122
    .line 123
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v5

    .line 127
    :goto_4
    :try_start_3
    iget-object v0, v7, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A02:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Dxs;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 134
    .line 135
    :try_start_4
    const/16 p3, 0x4d

    .line 136
    .line 137
    move-object v13, v0

    .line 138
    move-object v14, v1

    .line 139
    move-object p0, v4

    .line 140
    move-object/from16 p1, v6

    .line 141
    .line 142
    move-object/from16 p2, v5

    .line 143
    .line 144
    invoke-virtual/range {v13 .. v18}, LX/Dxs;->A0A(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 145
    .line 146
    .line 147
    :try_start_5
    iget-object v0, v7, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0D:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 p4, 0x6

    .line 154
    .line 155
    new-instance v13, LX/GFQ;

    .line 156
    .line 157
    move-object/from16 p2, v10

    .line 158
    .line 159
    move-object/from16 p3, v5

    .line 160
    .line 161
    move-object v14, v7

    .line 162
    move-object p0, v12

    .line 163
    invoke-direct/range {v13 .. v19}, LX/GFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v9, LX/GDj;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v12, v9, LX/GDj;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, v9, LX/GDj;->A04:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 171
    .line 172
    :try_start_6
    iput-object v4, v9, LX/GDj;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v2, v9, LX/GDj;->A01:J

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    iput v11, v9, LX/GDj;->A00:I

    .line 178
    .line 179
    invoke-virtual {v0, v13, v9}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-ne v10, v8, :cond_5

    .line 184
    .line 185
    return-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 186
    :cond_5
    :goto_5
    :try_start_7
    check-cast v10, LX/FNt;

    .line 187
    .line 188
    const/16 v9, 0xc8

    .line 189
    .line 190
    invoke-static {v7}, LX/Fam;->A07(LX/Fam;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget v8, v10, LX/FNt;->A00:I

    .line 195
    .line 196
    if-ne v8, v9, :cond_6

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    :cond_6
    if-eqz v12, :cond_7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move-object v13, v5

    .line 203
    goto :goto_7

    .line 204
    :goto_6
    invoke-virtual {v12}, LX/Ezv;->A00()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :goto_7
    iget-object v0, v7, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A08:LX/05C;

    .line 213
    .line 214
    move-object/from16 p2, v0

    .line 215
    .line 216
    invoke-static/range {p2 .. p2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3}, LX/DxK;->A03(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {v7}, LX/Fam;->A09()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v14}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v0, v11, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A02:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/DxP;->A1U(LX/05C;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-static {v11}, Lcom/indianchat/wamo/WamoUserIdManager;->A00(Lcom/indianchat/wamo/logger/WamoPerfLogger;)LX/EWa;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v0, 0x46

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v2, LX/EWa;->A06:Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object p0, v2, LX/EWa;->A07:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v13, v2, LX/EWa;->A09:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/EWa;->A0A:Ljava/lang/Long;

    .line 272
    .line 273
    iget-object v0, v11, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04:Lcom/google/common/base/Optional;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/FWn;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, LX/EWa;->A03:Ljava/lang/Boolean;

    .line 290
    .line 291
    iput-object v14, v2, LX/EWa;->A04:Ljava/lang/Boolean;

    .line 292
    .line 293
    iput-object v3, v2, LX/EWa;->A0C:Ljava/lang/Long;

    .line 294
    .line 295
    iput-object v5, v2, LX/EWa;->A0L:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v5, v2, LX/EWa;->A0E:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-static {v2, v11, v5}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A00(LX/EWa;Lcom/indianchat/wamo/logger/WamoPerfLogger;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v5, v2, LX/EWa;->A05:Ljava/lang/Integer;

    .line 303
    .line 304
    iput-object v6, v2, LX/EWa;->A0H:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v2, LX/EWa;->A0I:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v0, v2, LX/EWa;->A0I:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v12, v2, LX/EWa;->A0N:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v11, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A06:LX/0BN;

    .line 313
    .line 314
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-static/range {p2 .. p2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    if-ne v8, v9, :cond_9

    .line 324
    .line 325
    iget-object v0, v10, LX/FNt;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 328
    :catch_3
    move-exception v0

    .line 329
    goto :goto_8

    .line 330
    :catch_4
    move-exception v0

    .line 331
    goto :goto_8

    .line 332
    :catch_5
    move-exception v0

    .line 333
    goto :goto_8

    .line 334
    :catch_6
    move-exception v0

    .line 335
    goto :goto_8

    .line 336
    :catch_7
    move-exception v0

    .line 337
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v0, v7, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A02:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/Dxs;

    .line 347
    .line 348
    const/16 v12, 0x4f

    .line 349
    .line 350
    move-object v7, v0

    .line 351
    move-object v8, v1

    .line 352
    move-object v9, v4

    .line 353
    move-object v10, v6

    .line 354
    move-object v11, v5

    .line 355
    invoke-virtual/range {v7 .. v12}, LX/Dxs;->A0A(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    return-object v5
.end method

.method public static final A05(LX/FXl;LX/Ex4;LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p3, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FBS;

    .line 7
    .line 8
    iget-object v0, v0, LX/FBS;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FVP;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object p0, p1

    .line 19
    move-object p1, p2

    .line 20
    move-object p2, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0B()LX/Fb0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fb0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0C(LX/Ex4;LX/Ezv;LX/0Xd;)Ljava/lang/Enum;
    .locals 9

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    instance-of v0, p3, LX/GDw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/GDw;

    .line 8
    .line 9
    iget v1, v0, LX/GDw;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_8

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/GDw;

    .line 19
    .line 20
    iget v2, v4, LX/GDw;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/GDw;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/GDw;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    if-ne v0, v2, :cond_9

    .line 41
    .line 42
    iget-object p1, v4, LX/GDw;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LX/Ex4;

    .line 45
    .line 46
    iget-object p2, v4, LX/GDw;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LX/Ezv;

    .line 49
    .line 50
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A02(Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;)LX/G7t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/G7t;->A0J(LX/G7t;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A05:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FcG;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, LX/FcG;->A0T(LX/Ex4;LX/Ezv;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v6, v0, LX/Fb0;->A0D:LX/FVv;

    .line 83
    .line 84
    :cond_4
    iget-object v5, v6, LX/FVv;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/32 v0, -0xf8001

    .line 91
    .line 92
    .line 93
    and-long/2addr v0, v3

    .line 94
    invoke-virtual {v5, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05C;

    .line 101
    .line 102
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 103
    .line 104
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/Fbg;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v1, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, LX/Ex4;->A0L()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    invoke-static {p1}, LX/Fhf;->A01(LX/Ex4;)LX/6gL;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, LX/6gL;->A0C:I

    .line 139
    .line 140
    if-ne v0, v2, :cond_6

    .line 141
    .line 142
    const-string v0, "WamoStatusDisplayReadinessValidator/performVideoIntegrityCheck already failed!!"

    .line 143
    .line 144
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Fbg;

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/Fbg;->A00(LX/Ex4;LX/Fbg;)LX/Eyb;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v0, LX/Fbg;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    iget-object v0, p1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_6
    invoke-static {p1}, LX/Fhf;->A01(LX/Ex4;)LX/6gL;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v0, v0, LX/6gL;->A0C:I

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1}, LX/Ex4;->A0L()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    :try_start_0
    iget-object v0, v3, LX/Fbg;->A06:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "video/mp4"

    .line 200
    .line 201
    aput-object v0, v1, v3

    .line 202
    .line 203
    const-string v0, "video/quicktime"

    .line 204
    .line 205
    aput-object v0, v1, v2

    .line 206
    .line 207
    invoke-static {v1}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x40010002

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 222
    .line 223
    invoke-direct {v0, v6, v4, v1}, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v3, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->access$classifyWithMatcher(Lcom/indianchat/infra/attachment/Kaleidoscope;Ljava/lang/String;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v1, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 231
    .line 232
    const/16 v0, 0x5a

    .line 233
    .line 234
    if-lt v1, v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    invoke-static {p1}, LX/Fhf;->A01(LX/Ex4;)LX/6gL;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput v2, v0, LX/6gL;->A0C:I

    .line 241
    .line 242
    const-string v0, "WamoStatusDisplayReadinessValidator/performVideoIntegrityCheck video failed integrity check!!"

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catch_0
    move-exception v1

    .line 246
    const-string v0, "WamoStatusDisplayReadinessValidator/passIntegrityCheck !!exception!!"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {p0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A02(Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;)LX/G7t;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/G7t;->A0J(LX/G7t;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_2

    .line 268
    .line 269
    iget-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A09:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;

    .line 276
    .line 277
    iput-object p2, v4, LX/GDw;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p1, v4, LX/GDw;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    iput v2, v4, LX/GDw;->A00:I

    .line 282
    .line 283
    invoke-virtual {v0, p1, p2, v4}, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;->A09(LX/Ex4;LX/Ezv;LX/0Xd;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v1, :cond_2

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_8
    invoke-static {p0, p3, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
.end method

.method public A0D(LX/Ex4;LX/Ezv;LX/0Xd;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    const/16 v7, 0x20

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    instance-of v0, v8, LX/GDw;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    move-object v1, v8

    .line 15
    check-cast v1, LX/GDw;

    .line 16
    .line 17
    iget v0, v1, LX/GDw;->$t:I

    .line 18
    .line 19
    if-ne v0, v7, :cond_b

    .line 20
    .line 21
    iget v6, v1, LX/GDw;->A00:I

    .line 22
    .line 23
    const/high16 v5, -0x80000000

    .line 24
    .line 25
    and-int v0, v6, v5

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    sub-int/2addr v6, v5

    .line 30
    iput v6, v1, LX/GDw;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v8, v1, LX/GDw;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v6, v1, LX/GDw;->A00:I

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-eq v6, v5, :cond_8

    .line 43
    .line 44
    if-ne v6, v7, :cond_c

    .line 45
    .line 46
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v6, v4, LX/Ex4;->A07:Z

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    const-string v0, "prepareWamoStatusForPreview called for non-preview status"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v6, v2, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A05:LX/05C;

    .line 66
    .line 67
    iget-object v8, v6, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LX/FcG;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/Ex4;->A0G()LX/Fhh;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v9, LX/FcG;->A0M:LX/05C;

    .line 84
    .line 85
    invoke-static {v9, v10}, LX/FV4;->A00(LX/05C;LX/Fhh;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, LX/Ex4;->A0G()LX/Fhh;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v10}, LX/Fhh;->A04(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 103
    .line 104
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/Fhf;->A01(LX/Ex4;)LX/6gL;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget v9, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 121
    .line 122
    iput v9, v10, LX/6gL;->A0D:I

    .line 123
    .line 124
    invoke-static {v4}, LX/Fhf;->A01(LX/Ex4;)LX/6gL;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget v9, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 129
    .line 130
    iput v9, v10, LX/6gL;->A07:I

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v4}, LX/Ex4;->A0G()LX/Fhh;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, LX/Fhh;->A05()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_a

    .line 141
    .line 142
    invoke-virtual {v4}, LX/Ex4;->A0L()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    iget-object v9, v2, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A02:LX/05C;

    .line 149
    .line 150
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, LX/Dxs;

    .line 155
    .line 156
    iget-boolean v9, v4, LX/Ex4;->A07:Z

    .line 157
    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    iget-object v10, v4, LX/Ex4;->A0C:LX/FhP;

    .line 161
    .line 162
    iget-object v9, v10, LX/FhP;->A0K:LX/00l;

    .line 163
    .line 164
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iget-object v9, v13, LX/Dxs;->A01:LX/05C;

    .line 169
    .line 170
    invoke-static {v9, v10}, LX/DxO;->A0L(LX/05C;LX/FhP;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v11, v4, LX/Ex4;->A0J:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v10, v4, LX/Ex4;->A0I:Ljava/lang/String;

    .line 177
    .line 178
    iget-boolean v9, v4, LX/Ex4;->A07:Z

    .line 179
    .line 180
    new-instance v15, LX/FXS;

    .line 181
    .line 182
    invoke-direct {v15, v11, v10, v9}, LX/FXS;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    const/16 v18, 0x48

    .line 190
    .line 191
    move-object/from16 v17, v16

    .line 192
    .line 193
    invoke-static/range {v13 .. v18}, LX/Dxs;->A04(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_2
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, LX/FcG;

    .line 201
    .line 202
    iput-object v3, v1, LX/GDw;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v1, LX/GDw;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, v1, LX/GDw;->A00:I

    .line 207
    .line 208
    invoke-virtual {v4}, LX/Ex4;->A0L()Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-ne v8, v5, :cond_6

    .line 219
    .line 220
    invoke-virtual {v4}, LX/Ex4;->A0L()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    new-instance v8, LX/Fa0;

    .line 227
    .line 228
    invoke-direct {v8, v6, v5}, LX/Fa0;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    const/16 v24, 0x48

    .line 233
    .line 234
    move-object/from16 v18, v16

    .line 235
    .line 236
    move-object/from16 v19, v16

    .line 237
    .line 238
    move-object/from16 v20, v16

    .line 239
    .line 240
    move-object/from16 v21, v16

    .line 241
    .line 242
    move-object/from16 v22, v16

    .line 243
    .line 244
    move-object/from16 v23, v16

    .line 245
    .line 246
    move-object/from16 v17, v16

    .line 247
    .line 248
    move/from16 v25, v5

    .line 249
    .line 250
    invoke-static/range {v13 .. v25}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-static {v9}, LX/FcG;->A0K(LX/FcG;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_7

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static {v4, v3, v9, v5, v6}, LX/FcG;->A05(LX/Ex4;LX/Ezv;LX/FcG;Lkotlin/jvm/functions/Function1;Z)LX/Fa0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :goto_3
    if-ne v8, v0, :cond_9

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_7
    invoke-virtual {v4}, LX/Ex4;->A0G()LX/Fhh;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v8, v9, LX/FcG;->A0A:LX/05C;

    .line 273
    .line 274
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    invoke-static {v1, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/16 v5, 0x31

    .line 286
    .line 287
    invoke-static {v8, v5}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    move-object v11, v4

    .line 292
    move-object v12, v3

    .line 293
    move-object v13, v9

    .line 294
    move/from16 v17, v6

    .line 295
    .line 296
    invoke-static/range {v10 .. v17}, LX/FcG;->A04(LX/Fhh;LX/Ex4;LX/Ezv;LX/FcG;Lkotlin/jvm/functions/Function1;JZ)LX/Fa0;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    goto :goto_3

    .line 304
    :cond_8
    iget-object v4, v1, LX/GDw;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LX/Ex4;

    .line 307
    .line 308
    iget-object v3, v1, LX/GDw;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LX/Ezv;

    .line 311
    .line 312
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_4
    check-cast v8, LX/Fa0;

    .line 316
    .line 317
    iget-object v6, v8, LX/Fa0;->A00:Ljava/io/File;

    .line 318
    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    invoke-virtual {v4}, LX/Ex4;->A0G()LX/Fhh;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5, v6}, LX/Fhh;->A04(Ljava/io/File;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v2, v2, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A09:LX/05C;

    .line 329
    .line 330
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;

    .line 335
    .line 336
    invoke-static {v1, v7}, LX/GDw;->A02(LX/GDw;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4, v3, v1}, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;->A09(LX/Ex4;LX/Ezv;LX/0Xd;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v0, :cond_0

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_b
    invoke-static {v2, v8, v7}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0
.end method

.method public A0E(LX/FXl;LX/Ey9;LX/Ezv;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v1, LX/GFV;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v1 .. v7}, LX/GFV;-><init>(LX/FXl;LX/Ey9;LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0F(LX/EzZ;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x1c

    .line 14
    .line 15
    new-instance v1, LX/GF2;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
