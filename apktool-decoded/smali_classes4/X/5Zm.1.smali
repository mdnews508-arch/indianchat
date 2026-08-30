.class public final LX/5Zm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "is_eligible_for_expression_tier"

    .line 10
    .line 11
    aput-object v0, v2, v5

    .line 12
    .line 13
    const-string v0, "is_eligible_for_ai_tier"

    .line 14
    .line 15
    aput-object v0, v2, v4

    .line 16
    .line 17
    const-string v0, "is_eligible_for_free_trial"

    .line 18
    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v0, "pass_age_check_for_meta_one_4c"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string v0, "should_get_checkbox_tos_disclaimer"

    .line 26
    .line 27
    aput-object v0, v2, v6

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "should_get_obligation_to_pay_cta"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "should_see_indianchat_tos_disclaimer"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "enable_post_payment_latency_optimization"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/5Zm;->A04:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Zm;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0xc1fd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5Zm;->A02:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x56a

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5Zm;->A01:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x18d1

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Zm;->A03:LX/00l;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashMap;
    .locals 8

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/07m;

    .line 3
    .line 4
    iget-object v0, p0, LX/5Zm;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5ae6

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_eligible_for_expression_tier"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v2, v5

    .line 26
    .line 27
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x6547

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "is_eligible_for_ai_tier"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x726a

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "is_eligible_for_free_trial"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5Zm;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5Kh;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5Kh;->A00()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pass_age_check_for_meta_one_4c"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5Zm;->A01:LX/05C;

    .line 83
    .line 84
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0gk;

    .line 91
    .line 92
    const-string v0, "IN"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0gk;->A04(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0gk;

    .line 105
    .line 106
    const-string v0, "ID"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0gk;->A04(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :cond_0
    const/4 v5, 0x1

    .line 115
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "should_get_checkbox_tos_disclaimer"

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0gk;

    .line 129
    .line 130
    const-string v0, "DE"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0gk;->A04(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "should_get_obligation_to_pay_cta"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0gk;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0gk;->A03()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "should_see_indianchat_tos_disclaimer"

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/58R;->A00:LX/09O;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "enable_post_payment_latency_optimization"

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v0, p0, LX/5Zm;->A03:LX/00l;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Set;

    .line 190
    .line 191
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/5Ep;

    .line 214
    .line 215
    const-string v3, "is_eligible_for_wa_cloud_storage"

    .line 216
    .line 217
    iget-object v0, v4, LX/5Ep;->A01:Lcom/google/common/base/Optional;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/8tH;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    iget-object v0, v4, LX/5Ep;->A00:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0Rd;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/0Rd;->A07()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    iget-object v0, v2, LX/8tH;->A03:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0wC;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/0wC;->A01()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_3
    invoke-static {v6, v5}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method
