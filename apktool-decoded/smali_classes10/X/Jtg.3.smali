.class public final LX/Jtg;
.super LX/66p;
.source ""


# instance fields
.field public final A00:LX/Kgt;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kgt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v7, LX/LqZ;

    .line 17
    .line 18
    invoke-direct {v7, v0}, LX/LqZ;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-instance v8, LX/LqZ;

    .line 23
    .line 24
    invoke-direct {v8, v0}, LX/LqZ;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide v9, 0x1b2f799d535dacL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v0 .. v10}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LX/Jtg;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, LX/Jtg;->A00:LX/Kgt;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jtg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Jtg;->A00:LX/Kgt;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "actor_id"

    .line 11
    .line 12
    const-string v8, ""

    .line 13
    .line 14
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "client_mutation_id"

    .line 18
    .line 19
    iget-object v0, v2, LX/Kgt;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, v2, LX/Kgt;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Kj2;

    .line 45
    .line 46
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v1, "developer_payload"

    .line 51
    .line 52
    iget-object v0, v2, LX/Kj2;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "external_transaction_id"

    .line 58
    .line 59
    iget-object v0, v2, LX/Kj2;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "platform"

    .line 65
    .line 66
    const-string v0, "GOOGLE"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "product_type"

    .line 72
    .line 73
    iget-object v0, v2, LX/Kj2;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "external_product_id"

    .line 79
    .line 80
    iget-object v0, v2, LX/Kj2;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "session_id"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "transaction_time"

    .line 91
    .line 92
    iget-object v0, v2, LX/Kj2;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v5, "transaction_state"

    .line 98
    .line 99
    iget v1, v2, LX/Kj2;->A00:I

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    const-string v0, "pending"

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "verification_data"

    .line 110
    .line 111
    iget-object v0, v2, LX/Kj2;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "quote_id"

    .line 117
    .line 118
    iget-object v0, v2, LX/Kj2;->A09:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "data_signature"

    .line 124
    .line 125
    iget-object v0, v2, LX/Kj2;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "external_purchase_token"

    .line 131
    .line 132
    iget-object v0, v2, LX/Kj2;->A06:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v5, v2, LX/Kj2;->A01:LX/Kgs;

    .line 138
    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "amount_in_hundredths"

    .line 146
    .line 147
    iget v0, v5, LX/Kgs;->A00:I

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "currency"

    .line 153
    .line 154
    iget-object v0, v5, LX/Kgs;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :goto_2
    const-string v0, "local_amount"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    const/4 v2, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    const-string v0, "purchased"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const-string v0, "digital_content_purchases"

    .line 175
    .line 176
    invoke-static {v7, v0, v4}, LX/GV3;->A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, "play_billing_version"

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "android_data"

    .line 189
    .line 190
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v0, "input"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v0, "variables"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    return-void
.end method
