.class public LX/LBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/LBw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LBw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/LBw;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/LBw;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/LBw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/LBw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/JAN;

    .line 8
    .line 9
    iget-object v2, p0, LX/LBw;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0DF;

    .line 12
    .line 13
    iget v1, p0, LX/LBw;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v7, v1, -0x2

    .line 18
    .line 19
    iget-object v0, v8, LX/JAN;->A1Y:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x240be

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/KfT;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/KfT;->A01()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/KfT;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/KfT;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    :cond_0
    invoke-static {v8}, LX/JAN;->A0B(LX/JAN;)LX/J2Q;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v2, LX/LtE;

    .line 75
    .line 76
    invoke-direct {v2, v7, v0, v4, v5}, LX/LtE;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0, v1}, LX/J2Q;->A06(Lkotlin/jvm/functions/Function1;II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v8, v6, v7, v0}, LX/JAN;->A0w(LX/0Ci;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_0
    iget-object v4, p0, LX/LBw;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/JBo;

    .line 93
    .line 94
    iget-object v7, p0, LX/LBw;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LX/JBI;

    .line 97
    .line 98
    iget v5, p0, LX/LBw;->A00:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :try_start_0
    iget-object v2, v4, LX/JBo;->A06:LX/JBI;

    .line 102
    .line 103
    iget-object v1, v2, LX/JBI;->A0B:Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v2, LX/JBI;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    if-nez v3, :cond_1

    .line 120
    .line 121
    :try_start_1
    iget-object v0, v7, LX/JBI;->A0B:Lorg/json/JSONArray;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v5, v7, LX/JBI;->A02:LX/0JJ;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-interface {v5, v3}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "WaListViewBinder/SingleTextSelectionAdapter/notifyPositionTapped : "

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 180
    :try_start_2
    iget-object v2, v4, LX/JBo;->A06:LX/JBI;

    .line 181
    .line 182
    iget-object v1, v2, LX/JBI;->A0B:Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v2, LX/JBI;->A05:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    :catch_2
    if-nez v3, :cond_1

    .line 199
    .line 200
    iget-object v2, v4, LX/JBo;->A06:LX/JBI;

    .line 201
    .line 202
    iget v1, v2, LX/JBI;->A00:I

    .line 203
    .line 204
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v1, v0, :cond_1

    .line 209
    .line 210
    iget v0, v2, LX/JBI;->A00:I

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/11x;->A0O(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v2, LX/JBI;->A00:I

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/11x;->A0O(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1
    iget v3, p0, LX/LBw;->A00:I

    .line 226
    .line 227
    iget-object v2, p0, LX/LBw;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/KVp;

    .line 230
    .line 231
    iget-object v1, p0, LX/LBw;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/KVq;

    .line 234
    .line 235
    const/16 v0, 0x75

    .line 236
    .line 237
    if-ne v0, v3, :cond_4

    .line 238
    .line 239
    iget-object v1, v2, LX/KVp;->A00:LX/JAN;

    .line 240
    .line 241
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/JAN;->A0s()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    iget-object v1, v1, LX/KVq;->A00:LX/JAN;

    .line 248
    .line 249
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, LX/JAN;->A0v(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
