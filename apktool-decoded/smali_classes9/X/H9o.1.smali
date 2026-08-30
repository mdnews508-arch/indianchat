.class public final LX/H9o;
.super LX/5Jv;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x735

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H9o;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A03(Lorg/json/JSONObject;J)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "indianchat_crossposting_eligibility"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "indianchat_status_unique_fbids"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "purpose_public_keys"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "indianchat_status_has_crossposted_state"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/H9o;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/HnY;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/ICv;->A00(LX/HnY;Ljava/lang/String;)LX/5kl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "waffle_hcbc"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_1
    if-ge v6, v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string v0, "purpose_public_ek"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v0, "purpose_public_ik"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v0, "purpose_public_ik_sig"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v0, "purpose_public_ik_enc_certificate"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v0, "purpose_dummy_ciphertext"

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v0, "purpose_dummy_nonce"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v7, v8, v5}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v9, v10}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, LX/Hy5;

    .line 177
    .line 178
    invoke-direct/range {v4 .. v10}, LX/Hy5;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/Huo;

    .line 182
    .line 183
    invoke-direct {v0, v4, v2, v1}, LX/Huo;-><init>(LX/Hy5;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    const-string v1, "Error: unexpected hasCrosspostBeenCreated length"

    .line 190
    .line 191
    new-instance v0, Lorg/json/JSONException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_3
    const-string v1, "Error: unexpected crossposted state length"

    .line 198
    .line 199
    new-instance v0, Lorg/json/JSONException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method
