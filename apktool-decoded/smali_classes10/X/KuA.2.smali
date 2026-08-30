.class public final LX/KuA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KuA;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/KuA;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    :try_start_0
    sget-object v1, LX/0uB;->A00:LX/0uB;

    .line 1
    .line 2
    const v0, 0xbdfcb8

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LX/0uA;->A02(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LX/KuA;->A00:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "google_play_services_availability_status"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A02(LX/JEE;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KuA;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v1, "iap_native_error_payload"

    .line 3
    .line 4
    invoke-static {p1}, LX/J2A;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;)Ljava/util/TreeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A03(LX/KIT;)V
    .locals 4

    .line 0
    const-string v3, "external_purchase_time"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/JKu;

    .line 7
    .line 8
    iget-wide v0, v0, LX/JKu;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v3, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "external_purchase_signature"

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/JKu;

    .line 27
    .line 28
    iget-object v0, v0, LX/JKu;->A08:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    invoke-static {p0, v1, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "developer_payload"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LX/JKu;

    .line 39
    .line 40
    iget-object v0, v0, LX/JKu;->A04:Ljava/lang/String;

    .line 41
    .line 42
    :goto_2
    invoke-static {p0, v1, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "external_purchase_token"

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    check-cast p1, LX/JKu;

    .line 50
    .line 51
    iget-object v2, p1, LX/JKu;->A07:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    invoke-static {p0, v0, v2}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v2

    .line 62
    goto :goto_0
.end method

.method public final A04(LX/JK5;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "xgrade_strategy"

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p1, LX/JK5;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {v0}, LX/KKr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {p0, v1, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "obfuscated_account_id"

    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    iget-object v0, p1, LX/JK5;->A07:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    invoke-static {p0, v1, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "offer_id"

    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    iget-object v0, p1, LX/JK5;->A00:LX/JJj;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget-object v0, v0, LX/JJj;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :goto_2
    invoke-static {p0, v1, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "external_offer_id"

    .line 39
    .line 40
    if-eqz p1, :cond_a

    .line 41
    .line 42
    iget-object v0, p1, LX/JK5;->A00:LX/JJj;

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v0, v0, LX/JJj;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :goto_3
    invoke-static {p0, v1, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "account_id"

    .line 52
    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    iget-object v0, p1, LX/JK5;->A01:LX/JKF;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v0, v0, LX/JKF;->A02:Ljava/lang/String;

    .line 60
    .line 61
    :goto_4
    invoke-static {p0, v1, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "active_initial_purchase_token"

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object v0, p1, LX/JK5;->A01:LX/JKF;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v0, v0, LX/JKF;->A03:Ljava/lang/String;

    .line 73
    .line 74
    :goto_5
    invoke-static {p0, v1, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "cache_contains_initial_purchase"

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object v0, p1, LX/JK5;->A01:LX/JKF;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v0, LX/JKF;->A00:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_6
    invoke-static {p0, v1, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "developer_payload"

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object v0, p1, LX/JK5;->A04:Ljava/lang/String;

    .line 101
    .line 102
    :goto_7
    invoke-static {p0, v1, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "in_use_subscription_sku"

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object v0, p1, LX/JK5;->A05:Ljava/lang/String;

    .line 110
    .line 111
    :goto_8
    invoke-static {p0, v1, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "cached_purchases_for_user_action"

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object v0, p1, LX/JK5;->A01:LX/JKF;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, LX/JKF;->A04:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const-string v1, ", "

    .line 127
    .line 128
    sget-object v0, LX/M3x;->A00:LX/M3x;

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_9
    invoke-static {p0, v3, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "foundPurchasePendingFulfillment: "

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object v0, p1, LX/JK5;->A01:LX/JKF;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v0, LX/JKF;->A01:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_a
    invoke-static {p0, v1, v0}, LX/KuA;->A00(LX/KuA;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    iget-object v4, p1, LX/JK5;->A02:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_0
    const-string v2, "true"

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, LX/KuA;->A00:Ljava/util/Map;

    .line 165
    .line 166
    const-string v0, "is_xgrade"

    .line 167
    .line 168
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_1
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object v0, p1, LX/JK5;->A00:LX/JJj;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, v0, LX/JJj;->A01:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget-object v1, p0, LX/KuA;->A00:Ljava/util/Map;

    .line 182
    .line 183
    const-string v0, "is_offer"

    .line 184
    .line 185
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :cond_3
    move-object v0, v4

    .line 190
    goto :goto_a

    .line 191
    :cond_4
    move-object v0, v4

    .line 192
    goto :goto_9

    .line 193
    :cond_5
    move-object v0, v4

    .line 194
    goto :goto_8

    .line 195
    :cond_6
    move-object v0, v4

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    move-object v0, v4

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move-object v0, v4

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move-object v0, v4

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_a
    move-object v0, v4

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_b
    move-object v0, v4

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_c
    move-object v0, v4

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d
    move-object v0, v4

    .line 214
    goto/16 :goto_0
.end method

.method public final A05(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/KuA;->A00:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "is_background_call"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KuA;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v1, "fulfillment_type"

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "userPurchase"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "asynchronousBatched"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v0, "asynchronous"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
