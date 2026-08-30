.class public final LX/Cfi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cfi;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1773

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cfi;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cfi;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/17B;Ljava/lang/String;)LX/D69;
    .locals 21

    .line 0
    const/4 v5, 0x1

    .line 1
    const/16 v1, 0x571

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    iget-object v0, v8, LX/Cfi;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p2, :cond_8

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p2 .. p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "cards"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    const-string v0, "selectListType"

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v8, LX/Cfi;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Cpu;

    .line 70
    .line 71
    invoke-virtual {v0, v13, v10}, LX/Cpu;->A00(LX/17B;Lorg/json/JSONObject;)LX/D6t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v0, v8, LX/Cfi;->A01:LX/05C;

    .line 82
    .line 83
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Cpu;

    .line 90
    .line 91
    iget-object v0, v0, LX/Cpu;->A02:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, LX/CzE;

    .line 98
    .line 99
    const-string v0, "native_flow_content"

    .line 100
    .line 101
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v11, v13, v0}, LX/CzE;->A01(LX/17B;Ljava/lang/String;)LX/D6k;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    if-eqz v17, :cond_1

    .line 110
    .line 111
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Cpu;

    .line 116
    .line 117
    invoke-virtual {v0, v10}, LX/Cpu;->A01(Lorg/json/JSONObject;)LX/D6X;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const-string v0, "description"

    .line 122
    .line 123
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    const-string v0, "footerText"

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    const-string v0, "buttonText"

    .line 134
    .line 135
    invoke-static {v0, v10}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    new-instance v15, LX/D6t;

    .line 140
    .line 141
    invoke-direct/range {v15 .. v20}, LX/D6t;-><init>(LX/D6X;LX/D6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, v8, LX/Cfi;->A00:LX/05C;

    .line 151
    .line 152
    invoke-static {v0, v6}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x4b15

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-string v0, "carousel_card_type"

    .line 165
    .line 166
    invoke-static {v0, v2}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sget-object v0, LX/CGw;->A00:LX/05i;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v0, v2

    .line 193
    check-cast v0, LX/CGw;

    .line 194
    .line 195
    iget v0, v0, LX/CGw;->enumValAsInProto:I

    .line 196
    .line 197
    if-ne v0, v7, :cond_3

    .line 198
    .line 199
    :goto_2
    check-cast v2, LX/CGw;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/4 v2, 0x0

    .line 203
    goto :goto_2

    .line 204
    :goto_3
    if-nez v2, :cond_6

    .line 205
    .line 206
    invoke-static {v14}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "carouselMessageConverter/parseJSON/unexpected carousel render mode found: "

    .line 215
    .line 216
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0, v3, v6, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 221
    .line 222
    .line 223
    :cond_5
    sget-object v2, LX/CGw;->A03:LX/CGw;

    .line 224
    .line 225
    :cond_6
    new-instance v1, LX/D69;

    .line 226
    .line 227
    invoke-direct {v1, v2, v4}, LX/D69;-><init>(LX/CGw;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_7
    sget-object v0, LX/CGw;->A03:LX/CGw;

    .line 232
    .line 233
    new-instance v1, LX/D69;

    .line 234
    .line 235
    invoke-direct {v1, v0, v4}, LX/D69;-><init>(LX/CGw;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    const-string v0, "CarouselMessageConverter/parseJSON/deserialization error"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-object v3
.end method
