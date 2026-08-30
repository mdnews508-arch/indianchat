.class public final LX/Cyy;
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

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A02(Lorg/json/JSONObject;)LX/D0F;
    .locals 32

    .line 0
    const-string v1, "cta"

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    sget-object v1, LX/CHd;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/CHd;

    .line 18
    .line 19
    :goto_0
    const-string v1, "payment_method_choice"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v19

    .line 25
    const-string v1, "accepted_payment_method"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    const-string v1, "p2m_flow"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v1, LX/CHe;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/CHe;

    .line 46
    .line 47
    :goto_1
    const-string v1, "p2m_type"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v21

    .line 53
    const-string v1, "p2p_flow"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const-string v1, "flow"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :cond_0
    sget-object v1, LX/CHe;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/CHe;

    .line 76
    .line 77
    :cond_1
    const-string v1, "status"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    const-string v1, "currency"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    const-string v1, "is_tos_accepted"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/Cyy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v1, "flow_experience"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    const-string v1, "is_ctwa_originated"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/Cyy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v1, "referral"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v26

    .line 113
    const-string v1, "error"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/Cyy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v1, "order_content_variant"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v27

    .line 125
    const-string v1, "message_type"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v28

    .line 131
    const-string v1, "has_product_variants"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/Cyy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v1, "has_attachment"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/Cyy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v1, "has_attachment_download"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/Cyy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v1, "p2m_offering_type"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v29

    .line 155
    const-string v1, "num_installments"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    :goto_2
    const-string v1, "is_template"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/Cyy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-string v1, "chat_type"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v30

    .line 179
    const-string v1, "wa_pay_registered"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/Cyy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v1, "is_cta_available"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/Cyy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v1, "is_payment_cta_shown"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/Cyy;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v31

    .line 197
    const-string v1, "is_payment_link_iab_enabled"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/Cyy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const-string v1, "is_simplified_order"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/Cyy;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    new-instance v2, LX/D0F;

    .line 212
    .line 213
    move-object/from16 v22, v17

    .line 214
    .line 215
    invoke-direct/range {v2 .. v31}, LX/D0F;-><init>(LX/CHd;LX/CHe;LX/CHe;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_2
    const/16 v18, 0x0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move-object v4, v5

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_4
    move-object v3, v5

    .line 226
    goto/16 :goto_0
.end method
