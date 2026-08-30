.class public final synthetic LX/Ijw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/IGs;

.field public final synthetic A02:LX/Hc0;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/IGs;LX/Hc0;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ijw;->A01:LX/IGs;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ijw;->A02:LX/Hc0;

    .line 6
    .line 7
    iput-wide p4, p0, LX/Ijw;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/Ijw;->A03:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Ijw;->A01:LX/IGs;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ijw;->A02:LX/Hc0;

    .line 3
    .line 4
    iget-wide v0, p0, LX/Ijw;->A00:J

    .line 5
    .line 6
    iget-object v3, p0, LX/Ijw;->A03:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, LX/Our;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v6, "id"

    .line 15
    .line 16
    iget-object v2, v4, LX/IGs;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v6, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "title"

    .line 22
    .line 23
    iget-object v2, v4, LX/IGs;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v6, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v4, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v7, :cond_7

    .line 32
    .line 33
    sget-object v6, LX/I0z;->A00:Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_0
    const-string v6, "price_1000"

    .line 44
    .line 45
    invoke-virtual {p1, v6, v7}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v4, LX/IGs;->A07:LX/0vK;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    iget-object v7, v6, LX/0vK;->A00:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    const-string v6, "currency_code"

    .line 55
    .line 56
    invoke-virtual {p1, v6, v7}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, LX/IGs;->A0A:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/IGT;

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    iget-object v7, v8, LX/IGT;->A04:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    const-string v6, "image_id"

    .line 72
    .line 73
    invoke-virtual {p1, v6, v7}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    iget-object v7, v8, LX/IGT;->A01:Ljava/lang/String;

    .line 79
    .line 80
    :goto_3
    const-string v6, "scaled_image_url"

    .line 81
    .line 82
    invoke-virtual {p1, v6, v7}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "quantity"

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v6, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/IGs;->A04:LX/IGR;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, LX/IGR;->A00:Ljava/math/BigDecimal;

    .line 99
    .line 100
    sget-object v0, LX/I0z;->A00:Ljava/math/BigDecimal;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_4
    const-string v0, "sale_price_1000"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/IGs;->A04:LX/IGR;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, v0, LX/IGR;->A02:Ljava/util/Date;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v0, v5, LX/Hc0;->A00:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/text/DateFormat;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_5
    const-string v0, "sale_start_date"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/IGs;->A04:LX/IGR;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, v0, LX/IGR;->A01:Ljava/util/Date;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    iget-object v0, v5, LX/Hc0;->A00:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/text/DateFormat;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_0
    const-string v0, "sale_end_date"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, v4, LX/IGs;->A01:J

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "max_available"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/IGs;->A05:LX/IGS;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v1, v0, LX/IGS;->A02:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    const-string v2, "variant_props"

    .line 185
    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/Ouq;

    .line 193
    .line 194
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/IjP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-static {v4, v3}, LX/Hzd;->A00(LX/IGs;Ljava/util/List;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "total_variant_quantity"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_2
    move-object v1, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_3
    move-object v1, v2

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move-object v7, v2

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_5
    const-string v7, ""

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_6
    move-object v7, v2

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_7
    move-object v7, v2

    .line 234
    goto/16 :goto_0
.end method
