.class public final LX/CdD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)LX/Cwe;
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v0, "offsite_card_pay_status"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "offsite_card_pay_status_timestamp"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-string v2, "payment_setting"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    const-string v2, "type"

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v8, ""

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    sparse-switch v2, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance v2, LX/Cwe;

    .line 53
    .line 54
    invoke-direct {v2, v6, v5, v0, v1}, LX/Cwe;-><init>(LX/D67;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :sswitch_0
    const-string v3, "pix_dynamic_code"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v2, "code"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    new-instance v7, LX/DXz;

    .line 81
    .line 82
    move-object v10, v8

    .line 83
    move-object v9, v8

    .line 84
    invoke-direct/range {v7 .. v14}, LX/DXz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    new-instance v6, LX/D67;

    .line 88
    .line 89
    invoke-direct {v6, v7, v4}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_1
    const-string v3, "payment_link"

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const-string v2, "uri"

    .line 108
    .line 109
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, LX/DXw;

    .line 117
    .line 118
    invoke-direct {v7, v2, v12, v12, v12}, LX/DXw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_2
    const-string v3, "offsite_card_pay"

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    const-string v2, "last_four_digits"

    .line 137
    .line 138
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    const-string v2, "credential_id"

    .line 149
    .line 150
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, LX/DXr;

    .line 158
    .line 159
    invoke-direct {v7, v3, v2}, LX/DXr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_3
    const-string v3, "boleto"

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    const-string v2, "digitable_line"

    .line 178
    .line 179
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, LX/DXq;

    .line 187
    .line 188
    invoke-direct {v7, v2}, LX/DXq;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    new-instance v6, LX/D67;

    .line 192
    .line 193
    invoke-direct {v6, v7, v4}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    move-object v5, v12

    .line 199
    if-nez p1, :cond_0

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    :cond_3
    new-instance v2, LX/Cwe;

    .line 204
    .line 205
    invoke-direct {v2, v12, v5, v0, v1}, LX/Cwe;-><init>(LX/D67;Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    nop

    .line 210
    :sswitch_data_0
    .sparse-switch
        -0x5276407f -> :sswitch_3
        -0x3bb63c1e -> :sswitch_2
        -0x1da2756d -> :sswitch_1
        0x1006e88d -> :sswitch_0
    .end sparse-switch
.end method
