.class public LX/OiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/OaE;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/OiM;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p4, p0, LX/OiM;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/OiM;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object p2, p0, LX/OiM;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/OiM;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p4, p0, LX/OiM;->A02:Z

    .line 22
    .line 23
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/OiM;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/OiM;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/OiM;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/OiM;->A02:Z

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/OiM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v4, p0, LX/OiM;->A02:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/OiM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/OaE;

    .line 10
    .line 11
    iget-object v2, p0, LX/OiM;->A01:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, LX/Nbr;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "SUCCESS"

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget-object v0, v3, LX/OaE;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v0, p1, LX/Nbr;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/Nbr;->A03:Ljava/lang/Long;

    .line 41
    .line 42
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/Nbr;->A02:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v1, p1, LX/Nbr;->A07:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-object v0, p1, LX/Nbr;->A06:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-static {p1, v3, v2}, LX/OaE;->A00(LX/Nbr;LX/OaE;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 57
    .line 58
    :cond_3
    return-object p1

    .line 59
    :cond_4
    iget-object v0, p1, LX/Nbr;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, LX/Nbr;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "PARTIAL"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, LX/Nbr;->A07:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "CANCELLED"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "FAIL"

    .line 88
    .line 89
    invoke-static {p1, v3, v2, v0}, LX/OaE;->A01(LX/Nbr;LX/OaE;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, LX/Nbr;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/Nbr;->A06:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "No answer received (timed out)"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    iget-object v0, p0, LX/OiM;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lorg/json/JSONObject;

    .line 104
    .line 105
    iget-boolean v3, p0, LX/OiM;->A02:Z

    .line 106
    .line 107
    iget-object v1, p0, LX/OiM;->A01:Ljava/lang/String;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast v2, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "  "

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2, v3}, LX/HWt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_5
    instance-of v0, v2, Lorg/json/JSONArray;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast v2, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v0, " ["

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "]"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_1
    iget-object v2, p0, LX/OiM;->A01:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, LX/OiM;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    iget-boolean v3, p0, LX/OiM;->A02:Z

    .line 179
    .line 180
    check-cast p1, Lorg/json/JSONObject;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, p1}, LX/2wn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    const-string v0, "time_since_open_ms"

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_6
    const-string v0, "draft_message_removed"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_2
    iget-object v4, p0, LX/OiM;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LX/OaE;

    .line 210
    .line 211
    iget-boolean v5, p0, LX/OiM;->A02:Z

    .line 212
    .line 213
    iget-object v3, p0, LX/OiM;->A01:Ljava/lang/String;

    .line 214
    .line 215
    check-cast p1, LX/Nbr;

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, LX/Nbr;->A07:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "CANCELLED"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    iget-object v0, v4, LX/OaE;->A02:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iget-object v0, p1, LX/Nbr;->A03:Ljava/lang/Long;

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p1, LX/Nbr;->A03:Ljava/lang/Long;

    .line 249
    .line 250
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p1, LX/Nbr;->A02:Ljava/lang/Long;

    .line 255
    .line 256
    const-string v1, "SUCCESS"

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    iput-object v1, p1, LX/Nbr;->A07:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, p1, LX/Nbr;->A06:Ljava/lang/String;

    .line 264
    .line 265
    :cond_8
    :goto_3
    invoke-static {p1, v4, v3}, LX/OaE;->A00(LX/Nbr;LX/OaE;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_9
    iget-object v0, p1, LX/Nbr;->A07:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    const-string v0, "PARTIAL"

    .line 279
    .line 280
    iput-object v0, p1, LX/Nbr;->A07:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
