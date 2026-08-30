.class public final Lcom/indianchat/wamo/request/WamoAssetCollectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/08Y;

.field public final A08:LX/0iA;

.field public final A09:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A09:LX/01y;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A07:LX/08Y;

    .line 26
    .line 27
    invoke-static {}, LX/DxJ;->A0I()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x11f8

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A01:LX/05C;

    .line 40
    .line 41
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A08:LX/0iA;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A00:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/GBf;->A01(Ljava/lang/Object;I)LX/00m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A06:LX/00l;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/GBf;->A01(Ljava/lang/Object;I)LX/00m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A05:LX/00l;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/GDr;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/GDr;

    .line 7
    .line 8
    iget v0, v4, LX/GDr;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_8

    .line 11
    .line 12
    iget v2, v4, LX/GDr;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GDr;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/GDr;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/GDr;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_9

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 38
    .line 39
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A08()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/0ZL;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v0, "WamoGating User is not eligible for Wamo"

    .line 66
    .line 67
    new-instance v1, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A00:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x3bd9

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "AbProp Asset collection is not enabled"

    .line 92
    .line 93
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A04:LX/05C;

    .line 99
    .line 100
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/FbT;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/FbT;->A06()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LX/FbT;

    .line 120
    .line 121
    iget-object v0, v8, LX/FbT;->A03:LX/00l;

    .line 122
    .line 123
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v2, "asset_collection_ttl_sec"

    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    cmp-long v2, v6, v0

    .line 136
    .line 137
    if-lez v2, :cond_6

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v8, LX/FbT;->A01:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/DxP;->A05(LX/05C;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v0, v1, v6

    .line 152
    .line 153
    if-gtz v0, :cond_6

    .line 154
    .line 155
    const-string v0, "Asset collection cooldown active"

    .line 156
    .line 157
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A07:LX/08Y;

    .line 163
    .line 164
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    const-string v0, "self LID unavailable"

    .line 171
    .line 172
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_7
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v1, LX/0ot;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/0on;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static {v1, v7}, LX/DxJ;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;)V

    .line 203
    .line 204
    .line 205
    const-class v8, LX/EBd;

    .line 206
    .line 207
    const-string v11, "indianchat-android-mex"

    .line 208
    .line 209
    const-string v10, "WamoAssetCollection"

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    new-instance v6, LX/0p6;

    .line 213
    .line 214
    move-object v12, v9

    .line 215
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A09:LX/01y;

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    new-instance v0, LX/GFk;

    .line 222
    .line 223
    invoke-direct {v0, v6, p0, v9, v1}, LX/GFk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 224
    .line 225
    .line 226
    iput-object v9, v4, LX/GDr;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v4, LX/GDr;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v9, v4, LX/GDr;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, v4, LX/GDr;->A04:Ljava/lang/Object;

    .line 233
    .line 234
    iput v3, v4, LX/GDr;->A00:I

    .line 235
    .line 236
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v5, :cond_0

    .line 241
    .line 242
    return-object v5

    .line 243
    :cond_8
    new-instance v4, LX/GDr;

    .line 244
    .line 245
    invoke-direct {v4, p0, p1, v3}, LX/GDr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxP;->A1U(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3bd9

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FbT;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/FbT;->A06()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
