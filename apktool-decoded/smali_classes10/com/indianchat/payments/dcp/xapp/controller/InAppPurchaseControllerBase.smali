.class public final Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCW;
.implements LX/M9Q;


# instance fields
.field public A00:LX/KJW;

.field public A01:LX/KXQ;

.field public A02:LX/KV7;

.field public A03:LX/Kez;

.field public A04:LX/KfM;

.field public A05:LX/Kj3;

.field public A06:LX/KgO;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Ljava/util/List;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/L2D;

.field public final A0E:LX/KNt;

.field public final A0F:LX/KeZ;

.field public final A0G:LX/KVW;

.field public final A0H:LX/Kc2;

.field public final A0I:LX/KHU;

.field public final A0J:LX/KXo;

.field public final A0K:Ljava/util/Set;

.field public final A0L:LX/0YX;

.field public volatile A0M:Ljava/lang/String;

.field public volatile A0N:Ljava/util/List;

.field public volatile A0O:Z


# direct methods
.method public synthetic constructor <init>(LX/L2D;LX/KNt;LX/KeZ;LX/KVW;LX/Kc2;LX/KHU;LX/0YX;)V
    .locals 2

    .line 0
    new-instance v1, LX/KXo;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KXo;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L:LX/0YX;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E:LX/KNt;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/KeZ;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/KVW;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I:LX/KHU;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/Kc2;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J:LX/KXo;

    .line 31
    .line 32
    const v0, 0x24077

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 40
    .line 41
    const v0, 0x24078

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 49
    .line 50
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {}, LX/0FP;->A02()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:Z

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;
    .locals 3

    .line 0
    const-string v1, "productId"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v0, "inapp"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    const-string v1, "mock title"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "price"

    .line 33
    .line 34
    const-string v0, "$0.99"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "price_amount_micros"

    .line 40
    .line 41
    const-string v0, "990000"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "price_currency_code"

    .line 47
    .line 48
    const-string v0, "USD"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Lcom/android/billingclient/api/SkuDetails;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final A01(LX/K4g;I)LX/K4g;
    .locals 0

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, LX/K4g;->A0A:LX/K4g;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, LX/K4g;->A06:LX/K4g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    sget-object p0, LX/K4g;->A09:LX/K4g;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    sget-object p0, LX/K4g;->A0W:LX/K4g;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, LX/K4g;->A0Y:LX/K4g;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    sget-object p0, LX/K4g;->A0B:LX/K4g;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    sget-object p0, LX/K4g;->A0C:LX/K4g;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    sget-object p0, LX/K4g;->A08:LX/K4g;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    sget-object p0, LX/K4g;->A04:LX/K4g;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    sget-object p0, LX/K4g;->A05:LX/K4g;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    sget-object p0, LX/K4g;->A0S:LX/K4g;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_b
    sget-object p0, LX/K4g;->A07:LX/K4g;

    .line 38
    .line 39
    return-object p0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final A02(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/LyX;

    .line 8
    .line 9
    iget v1, v0, LX/LyX;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/LyX;

    .line 19
    .line 20
    iget v2, v5, LX/LyX;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/LyX;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v5, LX/LyX;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/LyX;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v3, "queryPurchases"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v5, LX/LyX;

    .line 46
    .line 47
    invoke-direct {v5, p0, p2, v3}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/KJW;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v6, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v11, 0xa

    .line 67
    .line 68
    move-object v9, v7

    .line 69
    move-object v10, v7

    .line 70
    move-object v8, v7

    .line 71
    invoke-virtual/range {v6 .. v11}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/KyV;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/KyV;->A0B(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_0
    iput-object v0, v5, LX/LyX;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v5, LX/LyX;->A00:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v5}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_6

    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v2, LX/07m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/Krb;

    .line 105
    .line 106
    iget v0, v0, LX/Krb;->A00:I

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/KyV;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/KyV;->A0C(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 144
    .line 145
    invoke-static {v0}, LX/KON;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v0, "obfuscatedAccountId"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "obfuscatedProfileId"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :cond_7
    invoke-static {v3, v0, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/4 v4, 0x0

    .line 173
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/KyV;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, LX/KyV;->A0A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/07m;

    .line 208
    .line 209
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/MKu;

    .line 224
    .line 225
    invoke-direct {v0, v3, v2, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :catch_0
    move-exception v2

    .line 230
    iget-object v1, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 231
    .line 232
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/KyV;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, LX/KyV;->A0A(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/KyV;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/KyV;->A07()V

    .line 248
    .line 249
    .line 250
    throw v2
.end method

.method private final A03(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string v0, "subs"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "includeSuspendedSubscriptions is only supported for subscription purchases"

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {p2, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()LX/KJW;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, LX/LFo;

    .line 33
    .line 34
    invoke-direct {v3, v5}, LX/LFo;-><init>(LX/0aJ;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, LX/JCC;

    .line 38
    .line 39
    new-instance v1, LX/Lpw;

    .line 40
    .line 41
    invoke-direct {v1, v4, v3, p1, v2}, LX/Lpw;-><init>(LX/JCC;LX/M9P;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/Lka;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3}, LX/Lka;-><init>(LX/JCC;LX/M9P;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, v1}, LX/JCC;->A0B(LX/JCC;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, LX/JCC;->A08(LX/JCC;)LX/Krb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/K5M;->A2G:LX/K5M;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-static {v4, v2, v1, v0}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/Jf5;->A00()LX/Jf5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v2, v0}, LX/LFo;->BwQ(LX/Krb;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    const-string v0, "Product type must be set"

    .line 79
    .line 80
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public static final A04(Landroid/app/Activity;LX/KjW;Lcom/android/billingclient/api/Purchase;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_e

    .line 1
    .line 2
    new-instance v6, LX/Kdl;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Kdm;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v1, LX/Kdm;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/Kdm;->A03:Z

    .line 17
    .line 18
    iput-object v1, v6, LX/Kdl;->A00:LX/Kdm;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    if-eqz p4, :cond_5

    .line 24
    .line 25
    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v0, "obfuscatedAccountId"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "obfuscatedProfileId"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v3, v7

    .line 44
    :cond_0
    new-instance v1, LX/Kdm;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v4, v1, LX/Kdm;->A00:I

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->A03()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/Kdm;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, LX/Kdm;->A00:I

    .line 62
    .line 63
    invoke-virtual {v1}, LX/Kdm;->A00()LX/KYD;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/Kdm;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v4, v1, LX/Kdm;->A00:I

    .line 73
    .line 74
    iget-object v0, v2, LX/KYD;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, LX/Kdm;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, v2, LX/KYD;->A00:I

    .line 79
    .line 80
    iput v0, v1, LX/Kdm;->A00:I

    .line 81
    .line 82
    iget-object v0, v2, LX/KYD;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v1, LX/Kdm;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v6, LX/Kdl;->A00:LX/Kdm;

    .line 87
    .line 88
    :goto_0
    if-eqz p5, :cond_1

    .line 89
    .line 90
    iput-object p5, v6, LX/Kdl;->A02:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iput-object v3, v6, LX/Kdl;->A01:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    new-instance v2, LX/KWN;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, v2, LX/KWN;->A00:LX/KjW;

    .line 102
    .line 103
    invoke-virtual {p1}, LX/KjW;->A00()LX/Kaw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, LX/KjW;->A00()LX/Kaw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    invoke-virtual {p1}, LX/KjW;->A00()LX/Kaw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/Kaw;->A04:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-object v0, v2, LX/KWN;->A01:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    iget-object v1, p1, LX/KjW;->A01:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "subs"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    if-eqz p6, :cond_4

    .line 136
    .line 137
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    iput-object p6, v2, LX/KWN;->A01:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    iget-object v1, v2, LX/KWN;->A00:LX/KjW;

    .line 152
    .line 153
    const-string v0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/L0i;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/KWO;

    .line 159
    .line 160
    invoke-direct {v0, v2}, LX/KWO;-><init>(LX/KWN;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v6, LX/Kdl;->A03:Ljava/util/List;

    .line 172
    .line 173
    iget-object v5, p3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 174
    .line 175
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/KyV;

    .line 180
    .line 181
    sget-object v4, LX/KyV;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v4

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move-object v3, p5

    .line 186
    goto :goto_0

    .line 187
    :goto_1
    :try_start_0
    sget-boolean v0, LX/KyV;->A05:Z

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/0sI;

    .line 204
    .line 205
    sget-wide v1, LX/KyV;->A04:J

    .line 206
    .line 207
    const-string v0, "client_create_dcppayment_init"

    .line 208
    .line 209
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_6
    monitor-exit v4

    .line 213
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/KyV;

    .line 218
    .line 219
    const-string v4, "launchBillingFlow"

    .line 220
    .line 221
    invoke-virtual {v0, v4}, LX/KyV;->A0B(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :try_start_1
    invoke-virtual {p3}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()LX/KJW;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v6}, LX/Kdl;->A00()LX/KaP;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, p0, v0}, LX/KJW;->A0T(Landroid/app/Activity;LX/KaP;)LX/Krb;

    .line 233
    .line 234
    .line 235
    return-void
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :catch_0
    move-exception v3

    .line 237
    const-string v0, "InAppPurchaseControllerBase/launchBillingFlowV2: Play Billing unavailable"

    .line 238
    .line 239
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/KyV;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_7
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "error_message"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/KyV;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, LX/KyV;->A0A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/KyV;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/KyV;->A04()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/Kj3;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v0, p3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    const-string v0, "paymentsDCPParams"

    .line 293
    .line 294
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v7

    .line 298
    :cond_8
    iget-object v0, v1, LX/Kj3;->A03:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-object v2, p3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/KfM;

    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v0, 0x3

    .line 316
    iput v0, v1, LX/KrI;->A00:I

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_a
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, LX/KfM;->A01(LX/Krb;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-object v1, p3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    sget-object v0, LX/K4g;->A0C:LX/K4g;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/Kez;->A00(LX/K4g;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    monitor-exit v4

    .line 347
    throw v0

    .line 348
    :cond_c
    const-string v0, "offerToken can not be empty"

    .line 349
    .line 350
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_d
    throw v7

    .line 356
    :cond_e
    return-void
.end method

.method public static final A05(LX/Krb;LX/MC9;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    invoke-static {p3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/KjW;

    .line 22
    .line 23
    iget-object v0, v3, LX/KjW;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p5}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/KjW;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "inapp"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LX/JyG;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/JyG;-><init>(LX/KjW;LX/KiF;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, LX/JyH;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/JyH;-><init>(LX/KjW;LX/KiF;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz p4, :cond_8

    .line 66
    .line 67
    invoke-static {p3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/KjW;

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v0, v2

    .line 102
    check-cast v0, LX/KiF;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, LX/KiF;->A01:Ljava/lang/String;

    .line 107
    .line 108
    :goto_3
    iget-object v0, v3, LX/KjW;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :goto_4
    check-cast v2, LX/KiF;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/KjW;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "inapp"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v0, LX/JyG;

    .line 134
    .line 135
    invoke-direct {v0, v3, v2, v1}, LX/JyG;-><init>(LX/KjW;LX/KiF;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v0, LX/JyH;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2, v1}, LX/JyH;-><init>(LX/KjW;LX/KiF;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object v1, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v2, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/KJY;

    .line 167
    .line 168
    iget-object v0, p2, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/KVW;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/KJY;->A02()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v0, LX/KVW;->A00:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 181
    .line 182
    :cond_9
    iget v2, p0, LX/Krb;->A00:I

    .line 183
    .line 184
    const-string v7, "queryProductDetailsAsync"

    .line 185
    .line 186
    iget-object v0, p2, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/Kxz;

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v1}, LX/Kxz;->A03()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p2, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/KyV;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, LX/KyV;->A0C(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    const/4 v0, 0x0

    .line 211
    invoke-static {p0, p2, v5, v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(LX/Krb;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v0, v1

    .line 237
    check-cast v0, LX/KJY;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/KJY;->A02()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    sget-object v8, LX/Kxz;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v8

    .line 250
    :try_start_0
    sget-boolean v0, LX/Kxz;->A05:Z

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    invoke-static {v1}, LX/Kxz;->A00(LX/Kxz;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v0, v1, LX/Kxz;->A01:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LX/0sI;

    .line 267
    .line 268
    sget-wide v1, LX/Kxz;->A04:J

    .line 269
    .line 270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v0, "client_execute_dcpiapapi_fail_"

    .line 275
    .line 276
    invoke-static {v0, v7, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v4, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_b
    monitor-exit v8

    .line 284
    iget-object v0, p2, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/KyV;

    .line 291
    .line 292
    invoke-virtual {v0, v7}, LX/KyV;->A0A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    invoke-interface {p1, p0, v6, v3}, LX/MC9;->By1(LX/Krb;LX/K4g;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v8

    .line 302
    throw v0
.end method

.method public static final A06(LX/Krb;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v5, p1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 3
    .line 4
    const-string v1, "paymentsDCPParams"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v10, 0x9

    .line 18
    .line 19
    move-object v8, v6

    .line 20
    move-object v9, v6

    .line 21
    move-object v7, v6

    .line 22
    invoke-virtual/range {v5 .. v10}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/KeZ;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LX/KgO;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/KVW;

    .line 34
    .line 35
    new-instance v0, LX/LfA;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, v4}, LX/LfA;-><init>(LX/Krb;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v0, v2, p2}, LX/KeZ;->A00(LX/KVW;LX/6cE;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public static final A07(LX/Krb;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V
    .locals 9

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Kxz;

    .line 9
    .line 10
    const-string v1, "is_cached"

    .line 11
    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/Kxz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/Krb;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    invoke-static {p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/KJY;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/KJY;->A02()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v4, v1, v2}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-object v3, p1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 88
    .line 89
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/Kxz;

    .line 94
    .line 95
    invoke-static {v4}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, ","

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "missing_skus"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/Kxz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/Kxz;

    .line 115
    .line 116
    const-string v6, "missing_skus_count"

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sget-object v1, LX/Kxz;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    sget-boolean v0, LX/Kxz;->A05:Z

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v3}, LX/Kxz;->A00(LX/Kxz;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v3, LX/Kxz;->A01:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/0sI;

    .line 142
    .line 143
    sget-wide v4, LX/Kxz;->A04:J

    .line 144
    .line 145
    int-to-long v7, v2

    .line 146
    invoke-interface/range {v3 .. v8}, LX/0sI;->flowAnnotate(JLjava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    throw v0

    .line 153
    :cond_3
    iget-object v0, p1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/Kxz;

    .line 160
    .line 161
    iget v0, p0, LX/Krb;->A00:I

    .line 162
    .line 163
    invoke-static {v0}, LX/J28;->A0k(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    const-string v1, ""

    .line 170
    .line 171
    :cond_4
    const-string v0, "store_result_code"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/Kxz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    monitor-exit v1

    .line 178
    :cond_6
    :goto_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 179
    .line 180
    iput-object v0, p1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p2}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, LX/KJY;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/KJY;->A02()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    iget-object v2, p1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/KJY;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, LX/KJY;->A02()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0}, LX/KJY;->A05()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v7, 0x11

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    :cond_8
    const/16 v7, 0x13

    .line 248
    .line 249
    :cond_9
    const/4 v0, 0x7

    .line 250
    new-instance v6, LX/LrJ;

    .line 251
    .line 252
    invoke-direct {v6, p0, v2, v0}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    move-object v5, v3

    .line 257
    move-object v4, v3

    .line 258
    invoke-virtual/range {v2 .. v7}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static final A08(LX/MC9;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 15

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v14, p6

    .line 3
    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_3

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KiF;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/KiF;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 47
    .line 48
    :cond_3
    move-object/from16 v12, p1

    .line 49
    .line 50
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I:LX/KHU;

    .line 51
    .line 52
    check-cast v0, LX/JyE;

    .line 53
    .line 54
    iget-object v1, v0, LX/JyE;->A00:LX/07r;

    .line 55
    .line 56
    const/16 v0, 0x2663

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v4, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/KVW;

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/KVW;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v2, 0x1

    .line 125
    move-object v11, p0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput v8, v0, LX/KrI;->A00:I

    .line 133
    .line 134
    invoke-virtual {v0}, LX/KrI;->A01()LX/Krb;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v1, LX/K4g;->A0W:LX/K4g;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v12, v0, v2}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(LX/Krb;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v3, v1, v4}, LX/MC9;->By1(LX/Krb;LX/K4g;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    if-eqz p4, :cond_8

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    :cond_8
    const/4 v0, 0x1

    .line 165
    :cond_9
    xor-int/lit8 v10, v0, 0x1

    .line 166
    .line 167
    if-eqz p5, :cond_a

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    :cond_a
    const/4 v0, 0x1

    .line 177
    :cond_b
    xor-int/lit8 v7, v0, 0x1

    .line 178
    .line 179
    if-eqz p4, :cond_c

    .line 180
    .line 181
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LX/Kcp;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, LX/Kcp;->A00:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "inapp"

    .line 207
    .line 208
    iput-object v0, v1, LX/Kcp;->A01:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, LX/Kcp;->A00()LX/KWP;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 219
    .line 220
    :cond_d
    if-eqz p5, :cond_e

    .line 221
    .line 222
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LX/Kcp;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, v1, LX/Kcp;->A00:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "subs"

    .line 248
    .line 249
    iput-object v0, v1, LX/Kcp;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, LX/Kcp;->A00()LX/KWP;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 260
    .line 261
    :cond_f
    new-instance v1, LX/KcD;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    if-eqz v7, :cond_14

    .line 267
    .line 268
    invoke-virtual {v1, v3}, LX/KcD;->A00(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    iget-object v0, v1, LX/KcD;->A00:LX/Jf5;

    .line 272
    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    new-instance v3, LX/KTV;

    .line 276
    .line 277
    invoke-direct {v3, v1}, LX/KTV;-><init>(LX/KcD;)V

    .line 278
    .line 279
    .line 280
    if-eqz v10, :cond_13

    .line 281
    .line 282
    if-eqz v7, :cond_13

    .line 283
    .line 284
    new-instance v1, LX/KcD;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, LX/KcD;->A00(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, LX/KcD;->A00:LX/Jf5;

    .line 293
    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    new-instance v0, LX/KTV;

    .line 297
    .line 298
    invoke-direct {v0, v1}, LX/KTV;-><init>(LX/KcD;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, LX/KTV;

    .line 308
    .line 309
    iget-object v10, v0, LX/07m;->second:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/Kxz;

    .line 318
    .line 319
    const-string v1, "queryProductDetailsAsync"

    .line 320
    .line 321
    invoke-virtual {v0}, LX/Kxz;->A02()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/KyV;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/KyV;->A0B(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    new-array v3, v0, [LX/07m;

    .line 339
    .line 340
    const-string v7, "billing_library_endpoint"

    .line 341
    .line 342
    invoke-static {v7, v1, v3, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const-string v8, "catalog_type"

    .line 346
    .line 347
    move-object/from16 v0, p2

    .line 348
    .line 349
    invoke-static {v8, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const-string v2, "catalog_ids"

    .line 353
    .line 354
    if-nez p4, :cond_10

    .line 355
    .line 356
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 357
    .line 358
    :cond_10
    if-nez p5, :cond_11

    .line 359
    .line 360
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 361
    .line 362
    :cond_11
    invoke-static {v5, v9}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v5, 0x0

    .line 367
    const-string v0, ", "

    .line 368
    .line 369
    invoke-static {v0, v1, v5}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v2, v0, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "TIER_ID"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "querySkuDetailsAsync"

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/16 p6, 0x3

    .line 405
    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    const/16 p6, 0x4

    .line 409
    .line 410
    :cond_12
    const/4 p0, 0x1

    .line 411
    new-instance v0, LX/Lqz;

    .line 412
    .line 413
    invoke-direct {v0, v3, v2, p0}, LX/Lqz;-><init>(Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    move-object/from16 p4, v5

    .line 417
    .line 418
    move-object/from16 p2, v5

    .line 419
    .line 420
    move-object/from16 p3, v5

    .line 421
    .line 422
    move-object/from16 p5, v0

    .line 423
    .line 424
    move-object/from16 p1, v6

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p6}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()LX/KJW;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v9, LX/LFl;

    .line 434
    .line 435
    invoke-direct/range {v9 .. v15}, LX/LFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v9, v4}, LX/KJW;->A0X(LX/M9O;LX/KTV;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_13
    const/4 v0, 0x0

    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_14
    invoke-virtual {v1, v4}, LX/KcD;->A00(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_15
    const-string v0, "Product list must be set to a non empty list."

    .line 451
    .line 452
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_16
    const-string v0, "Product list must be set to a non empty list."

    .line 458
    .line 459
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0
.end method

.method public static final A09(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Kj3;Ljava/util/Map;)V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    move-object/from16 v14, p2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v8, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v5, v8, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J:LX/KXo;

    .line 23
    .line 24
    iget-boolean v0, v9, LX/Kj3;->A09:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0FP;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v2, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "is_mock_purchase"

    .line 40
    .line 41
    const-string v0, "true"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v4, LX/KXn;

    .line 57
    .line 58
    invoke-direct {v4, v8, v2}, LX/KXn;-><init>(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/KXo;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0GA;

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    new-instance v2, LX/Lmf;

    .line 72
    .line 73
    move-object v6, v9

    .line 74
    invoke-direct/range {v2 .. v7}, LX/Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, LX/0GA;->CJf(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v2, v8, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 82
    .line 83
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/KyV;

    .line 88
    .line 89
    sget-object v5, LX/KyV;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v5

    .line 92
    :try_start_0
    sget-boolean v0, LX/KyV;->A05:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/0sI;

    .line 109
    .line 110
    sget-wide v0, LX/KyV;->A04:J

    .line 111
    .line 112
    const-string v3, "client_create_dcpprepayment_init"

    .line 113
    .line 114
    invoke-interface {v4, v0, v1, v3}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    .line 117
    :cond_3
    monitor-exit v5

    .line 118
    iget-object v15, v8, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 119
    .line 120
    iget-object v5, v9, LX/Kj3;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v9, LX/Kj3;->A00:LX/KhE;

    .line 123
    .line 124
    iget-object v4, v3, LX/KhE;->A01:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, LX/Lqw;

    .line 128
    .line 129
    invoke-direct {v0, v4, v5, v1}, LX/Lqw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 p2, 0x8

    .line 135
    .line 136
    move-object/from16 p0, v16

    .line 137
    .line 138
    move-object/from16 v17, v16

    .line 139
    .line 140
    move-object/from16 p1, v0

    .line 141
    .line 142
    invoke-virtual/range {v15 .. v20}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/KyV;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/KyV;->A05()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    sget-object v0, LX/K4g;->A0M:LX/K4g;

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1, v0}, LX/Kez;->A00(LX/K4g;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object v0, v8, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    const-string v0, "paymentsDCPParams"

    .line 176
    .line 177
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v16

    .line 181
    :cond_5
    iget-object v0, v9, LX/Kj3;->A03:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v11, v9, LX/Kj3;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v13, v9, LX/Kj3;->A05:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, v9, LX/Kj3;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v10, v9, LX/Kj3;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v0, v8, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v0, v1

    .line 233
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 234
    .line 235
    invoke-static {v0}, LX/KON;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v0, v1

    .line 264
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A03()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    :goto_2
    move-object v5, v1

    .line 273
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 274
    .line 275
    :cond_9
    iput-object v5, v15, LX/0P6;->element:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    iget-object v4, v5, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 280
    .line 281
    const-string v0, "obfuscatedAccountId"

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "obfuscatedProfileId"

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    :cond_a
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/KyV;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/KyV;->A05()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v8, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 310
    .line 311
    if-eqz v1, :cond_1

    .line 312
    .line 313
    sget-object v0, LX/K4g;->A0Z:LX/K4g;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_b
    move-object v1, v5

    .line 318
    goto :goto_2

    .line 319
    :cond_c
    iget-object v12, v3, LX/KhE;->A01:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v8, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/KVW;

    .line 322
    .line 323
    iget-object v0, v0, LX/KVW;->A00:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/KJY;

    .line 330
    .line 331
    if-eqz v1, :cond_12

    .line 332
    .line 333
    instance-of v4, v1, LX/JyH;

    .line 334
    .line 335
    if-eqz v4, :cond_d

    .line 336
    .line 337
    move-object v0, v1

    .line 338
    check-cast v0, LX/JyH;

    .line 339
    .line 340
    iget-object v3, v0, LX/JyH;->A02:LX/KjW;

    .line 341
    .line 342
    :goto_3
    if-eqz v3, :cond_12

    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()LX/KJW;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/JCC;

    .line 349
    .line 350
    iget-object v6, v0, LX/JCC;->A0M:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-enter v6

    .line 353
    goto :goto_4

    .line 354
    :cond_d
    instance-of v0, v1, LX/JyF;

    .line 355
    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    move-object v0, v1

    .line 359
    check-cast v0, LX/JyG;

    .line 360
    .line 361
    iget-object v3, v0, LX/JyG;->A01:LX/KjW;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :goto_4
    :try_start_1
    iget v5, v0, LX/JCC;->A0O:I

    .line 365
    .line 366
    monitor-exit v6

    .line 367
    const/4 v0, 0x2

    .line 368
    if-ne v5, v0, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .line 370
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/KyV;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/KyV;->A06()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v12}, LX/KJY;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-object v2, v3, LX/KjW;->A01:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "subs"

    .line 386
    .line 387
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    if-eqz v4, :cond_10

    .line 394
    .line 395
    check-cast v1, LX/JyH;

    .line 396
    .line 397
    iput-object v12, v1, LX/JyH;->A00:Ljava/lang/String;

    .line 398
    .line 399
    :cond_e
    :goto_5
    iget-object v0, v8, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/app/Activity;

    .line 408
    .line 409
    :goto_6
    iget-object v0, v15, LX/0P6;->element:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 412
    .line 413
    move-object v2, v3

    .line 414
    move-object v3, v0

    .line 415
    move-object v4, v8

    .line 416
    move-object v5, v10

    .line 417
    move-object v6, v13

    .line 418
    invoke-static/range {v1 .. v7}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04(Landroid/app/Activity;LX/KjW;Lcom/android/billingclient/api/Purchase;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_f
    const/4 v1, 0x0

    .line 423
    goto :goto_6

    .line 424
    :cond_10
    instance-of v0, v1, LX/JyF;

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    check-cast v1, LX/JyF;

    .line 429
    .line 430
    iput-object v12, v1, LX/JyF;->A00:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_11
    check-cast v1, LX/JyG;

    .line 434
    .line 435
    iput-object v12, v1, LX/JyG;->A00:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :catchall_0
    :try_start_2
    move-exception v0

    .line 439
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    throw v0

    .line 441
    :cond_12
    iget-object v0, v9, LX/Kj3;->A06:LX/K46;

    .line 442
    .line 443
    iget-object v1, v0, LX/K46;->type:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LX/Kcp;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v11, v0, LX/Kcp;->A00:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v1, v0, LX/Kcp;->A01:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/Kcp;->A00()LX/KWP;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, LX/KcD;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, LX/KcD;->A00(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v2, LX/KcD;->A00:LX/Jf5;

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    new-instance v1, LX/KTV;

    .line 479
    .line 480
    invoke-direct {v1, v2}, LX/KTV;-><init>(LX/KcD;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()LX/KJW;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v7, LX/LFm;

    .line 488
    .line 489
    invoke-direct/range {v7 .. v15}, LX/LFm;-><init>(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Kj3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0P6;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v7, v1}, LX/KJW;->A0X(LX/M9O;LX/KTV;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_13
    const-string v0, "Product list must be set to a non empty list."

    .line 497
    .line 498
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    monitor-exit v5

    .line 505
    throw v0
.end method

.method public static final A0A(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/K4g;)V
    .locals 3

    .line 0
    iget-boolean v2, p1, LX/K4g;->isError:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/KyV;

    .line 9
    .line 10
    sget-object p1, LX/KyV;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-boolean v0, LX/KyV;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LX/0sI;

    .line 32
    .line 33
    sget-wide v1, LX/KyV;->A04:J

    .line 34
    .line 35
    const-string v0, "client_create_iapsynchronize_fail"

    .line 36
    .line 37
    invoke-interface {p0, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-boolean v0, LX/KyV;->A05:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, LX/0sI;

    .line 58
    .line 59
    sget-wide v1, LX/KyV;->A04:J

    .line 60
    .line 61
    const-string v0, "client_create_iapsynchronize_success"

    .line 62
    .line 63
    invoke-interface {p0, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p1

    .line 70
    throw v0
.end method

.method public static final A0B(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V
    .locals 15

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    invoke-static {v1, v0, v0, v14, v2}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    move-object v12, p0

    .line 18
    iget-object v1, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 32
    .line 33
    const-string v5, "paymentsDCPParams"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/KyV;

    .line 48
    .line 49
    sget-object v4, LX/KyV;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    sget-boolean v0, LX/KyV;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0sI;

    .line 69
    .line 70
    sget-wide v0, LX/KyV;->A04:J

    .line 71
    .line 72
    const-string v2, "client_verify_dcppayment_init"

    .line 73
    .line 74
    invoke-interface {v3, v0, v1, v2}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v4

    .line 78
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v11, 0x9

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    move-object v10, v7

    .line 86
    move-object v8, v7

    .line 87
    invoke-virtual/range {v6 .. v11}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/KeZ;

    .line 91
    .line 92
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, v0, LX/KgO;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/KVW;

    .line 99
    .line 100
    new-instance v11, LX/LfB;

    .line 101
    .line 102
    move/from16 p1, p2

    .line 103
    .line 104
    invoke-direct/range {v11 .. v16}, LX/LfB;-><init>(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v11, v1, v14}, LX/KeZ;->A00(LX/KVW;LX/6cE;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v4

    .line 113
    throw v0

    .line 114
    :cond_1
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v7

    .line 118
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0C()LX/KJW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/KJW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "billingClient"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0D(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p2, LX/6JT;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v8, p2

    .line 6
    check-cast v8, LX/6JT;

    .line 7
    .line 8
    iget v0, v8, LX/6JT;->$t:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_5

    .line 11
    .line 12
    iget v3, v8, LX/6JT;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v8, LX/6JT;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v8, LX/6JT;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v8, LX/6JT;->A02:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-ne v0, v6, :cond_7

    .line 36
    .line 37
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/07m;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v3, LX/07m;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/Krb;

    .line 45
    .line 46
    iget-object v1, v3, LX/07m;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget v0, v2, LX/Krb;->A00:I

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iput-object v1, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v9, 0x1a

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    move-object v8, v5

    .line 63
    move-object v6, v5

    .line 64
    invoke-virtual/range {v4 .. v9}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-boolean v5, v8, LX/6JT;->A06:Z

    .line 69
    .line 70
    iget v4, v8, LX/6JT;->A01:I

    .line 71
    .line 72
    iget v2, v8, LX/6JT;->A00:I

    .line 73
    .line 74
    iget-object p1, v8, LX/6JT;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v6, v0, LX/KrI;->A00:I

    .line 90
    .line 91
    invoke-virtual {v0}, LX/KrI;->A01()LX/Krb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/KJW;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-string v0, "subs"

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput-object p1, v8, LX/6JT;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v8, LX/6JT;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v8, LX/6JT;->A00:I

    .line 117
    .line 118
    iput v7, v8, LX/6JT;->A01:I

    .line 119
    .line 120
    iput-boolean v5, v8, LX/6JT;->A06:Z

    .line 121
    .line 122
    iput v2, v8, LX/6JT;->A02:I

    .line 123
    .line 124
    invoke-direct {p0, p1, v8, v5}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eq v3, v9, :cond_4

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_1
    check-cast v3, LX/07m;

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/Krb;

    .line 139
    .line 140
    iget v1, v0, LX/Krb;->A00:I

    .line 141
    .line 142
    const/4 v0, -0x2

    .line 143
    if-ne v1, v0, :cond_1

    .line 144
    .line 145
    const-string v0, "InAppPurchaseControllerBase/queryPurchasesAsync suspended subs unsupported, retrying"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v8, LX/6JT;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v8, LX/6JT;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, v8, LX/6JT;->A00:I

    .line 156
    .line 157
    iput v4, v8, LX/6JT;->A01:I

    .line 158
    .line 159
    iput-boolean v5, v8, LX/6JT;->A06:Z

    .line 160
    .line 161
    iput v6, v8, LX/6JT;->A02:I

    .line 162
    .line 163
    invoke-direct {p0, p1, v8, v7}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v9, :cond_0

    .line 168
    .line 169
    :cond_4
    return-object v9

    .line 170
    :cond_5
    new-instance v8, LX/6JT;

    .line 171
    .line 172
    invoke-direct {v8, p0, p2, v2}, LX/6JT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    iget-object v4, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v2}, LX/L2D;->A00(LX/Krb;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v9, 0x1a

    .line 192
    .line 193
    invoke-static {v2, v9}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual/range {v4 .. v9}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_8
    return-object v1
.end method

.method public A0E(LX/0k2;LX/MC9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 22

    .line 0
    const/4 v2, 0x2

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    invoke-static {v7, v0, v3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    invoke-virtual {v11}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object/from16 v10, p2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, LX/KrI;->A00:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, LX/KrI;->A01()LX/Krb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v10, v1, v9, v0}, LX/MC9;->By1(LX/Krb;LX/K4g;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, v11, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:Z

    .line 44
    .line 45
    move-object/from16 v14, p5

    .line 46
    .line 47
    move-object/from16 v15, p6

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz p5, :cond_4

    .line 52
    .line 53
    invoke-static {v14}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-nez p5, :cond_3

    .line 87
    .line 88
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 89
    .line 90
    :goto_2
    if-nez p6, :cond_2

    .line 91
    .line 92
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 93
    .line 94
    :goto_3
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x6

    .line 109
    iput v0, v1, LX/KrI;->A00:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v0, v15

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v1, v14

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_5
    if-eqz p6, :cond_6

    .line 121
    .line 122
    invoke-static {v15}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_7
    invoke-static {v4, v3}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 190
    .line 191
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/JyF;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, LX/JyF;-><init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    iput v0, v1, LX/KrI;->A00:I

    .line 213
    .line 214
    invoke-virtual {v1}, LX/KrI;->A01()LX/Krb;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v10, v0, v9, v5}, LX/MC9;->By1(LX/Krb;LX/K4g;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    iput-object v8, v11, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N:Ljava/util/List;

    .line 223
    .line 224
    const-string v0, "TIER_ID"

    .line 225
    .line 226
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v0, v11, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/Kxz;

    .line 239
    .line 240
    sget-object v6, LX/Kxz;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v6

    .line 243
    :try_start_0
    sget-boolean v0, LX/Kxz;->A05:Z

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-static {v1}, LX/Kxz;->A00(LX/Kxz;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, v1, LX/Kxz;->A01:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LX/0sI;

    .line 260
    .line 261
    sget-wide v0, LX/Kxz;->A04:J

    .line 262
    .line 263
    const-string v4, "dcp_product_query_start"

    .line 264
    .line 265
    invoke-interface {v5, v0, v1, v4}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_a
    monitor-exit v6

    .line 269
    iget-object v1, v11, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 270
    .line 271
    const/16 v0, 0x1c

    .line 272
    .line 273
    invoke-static {v8, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    move-object/from16 v18, v9

    .line 278
    .line 279
    move-object/from16 v19, v9

    .line 280
    .line 281
    move-object/from16 v17, v9

    .line 282
    .line 283
    move/from16 v21, v2

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v21}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v11, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/KeZ;

    .line 291
    .line 292
    new-instance v6, LX/Lf8;

    .line 293
    .line 294
    move-object/from16 v16, v6

    .line 295
    .line 296
    move-object/from16 v17, v10

    .line 297
    .line 298
    move-object/from16 v18, v11

    .line 299
    .line 300
    move-object/from16 v19, v12

    .line 301
    .line 302
    move-object/from16 v20, v14

    .line 303
    .line 304
    move-object/from16 v21, v15

    .line 305
    .line 306
    invoke-direct/range {v16 .. v21}, LX/Lf8;-><init>(LX/MC9;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "AFS_SUBSCRIPTION"

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    const-string v0, "NME_SUBSCRIPTION"

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    new-instance v4, LX/5P0;

    .line 326
    .line 327
    invoke-direct {v4, v7, v8}, LX/5P0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v5, LX/KeZ;->A09:LX/0YX;

    .line 331
    .line 332
    iget-object v1, v5, LX/KeZ;->A08:LX/01y;

    .line 333
    .line 334
    new-instance v0, LX/M2D;

    .line 335
    .line 336
    move-object v10, v0

    .line 337
    move-object v11, v4

    .line 338
    move-object v12, v5

    .line 339
    move-object v13, v3

    .line 340
    move-object v14, v6

    .line 341
    move-object v15, v9

    .line 342
    invoke-direct/range {v10 .. v15}, LX/M2D;-><init>(LX/5P0;LX/KeZ;LX/0k2;LX/MCA;LX/0Xd;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_b
    iget-object v1, v5, LX/KeZ;->A0A:LX/0YX;

    .line 350
    .line 351
    iget-object v0, v5, LX/KeZ;->A01:LX/00s;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    check-cast v5, LX/0nv;

    .line 361
    .line 362
    sget-object v4, LX/0k2;->A05:LX/0k2;

    .line 363
    .line 364
    invoke-static {v1, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;

    .line 371
    .line 372
    invoke-direct/range {v3 .. v9}, Lcom/indianchat/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;-><init>(LX/0k2;LX/0nv;LX/MCA;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    monitor-exit v6

    .line 381
    throw v0

    .line 382
    :cond_c
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    move-object v13, v9

    .line 387
    invoke-static/range {v10 .. v16}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(LX/MC9;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public A0F(LX/KVX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 16

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KyV;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/KyV;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v12}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v11, LX/KVX;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/K4g;->A0D:LX/K4g;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Kez;->A00(LX/K4g;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 56
    .line 57
    iget-object v0, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/KyV;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/KyV;->A03()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v8, 0x0

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-static/range {p3 .. p3}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, LX/KiY;

    .line 99
    .line 100
    iget-object v0, v0, LX/KiY;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v2, v8

    .line 107
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 122
    .line 123
    move-object/from16 v1, p4

    .line 124
    .line 125
    if-eqz p4, :cond_a

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    :goto_3
    iget-object v4, v12, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 136
    .line 137
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/KyV;

    .line 142
    .line 143
    sget-object v6, LX/KyV;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v6

    .line 146
    :try_start_0
    sget-boolean v0, LX/KyV;->A05:Z

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/0sI;

    .line 163
    .line 164
    sget-wide v0, LX/KyV;->A04:J

    .line 165
    .line 166
    const-string v3, "client_notify_dcpexternalconfirm_init"

    .line 167
    .line 168
    invoke-interface {v5, v0, v1, v3}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_7
    monitor-exit v6

    .line 172
    invoke-static {v10}, LX/KON;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, LX/KiY;

    .line 189
    .line 190
    if-eqz v13, :cond_9

    .line 191
    .line 192
    const-string v3, "acknowledgePurchase"

    .line 193
    .line 194
    const/4 v15, 0x1

    .line 195
    new-instance v9, LX/LrB;

    .line 196
    .line 197
    invoke-direct/range {v9 .. v15}, LX/LrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v10, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 201
    .line 202
    const-string v0, "acknowledged"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/KyV;

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0, v3}, LX/KyV;->A0B(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()LX/KJW;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->A03()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    new-instance v1, LX/KTR;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, LX/KTR;->A00:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v0, LX/LFf;

    .line 237
    .line 238
    invoke-direct {v0, v9}, LX/LFf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v0}, LX/KJW;->A0V(LX/KTR;LX/M9M;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v0}, LX/KyV;->A03()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    iget-object v0, v11, LX/KVX;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v0, v13}, LX/Kez;->A01(LX/KiY;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_9
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/KyV;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/KyV;->A02()V

    .line 272
    .line 273
    .line 274
    invoke-static {v10}, LX/KON;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    iget-object v0, v11, LX/KVX;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    sget-object v0, LX/K4g;->A0D:LX/K4g;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/Kez;->A00(LX/K4g;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_a
    move-object v14, v8

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_b
    const-string v0, "Purchase token must be set"

    .line 299
    .line 300
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    monitor-exit v6

    .line 307
    throw v0
.end method

.method public A0G()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/KJW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public BYx()V
    .locals 0

    .line 0
    return-void
.end method

.method public BYy(LX/Krb;)V
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/KV7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/KV7;

    .line 4
    .line 5
    iget v0, p1, LX/Krb;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Kxz;

    .line 19
    .line 20
    sget-object v7, LX/Kxz;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v7

    .line 23
    :try_start_0
    sget-boolean v0, LX/Kxz;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/Kxz;->A00(LX/Kxz;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/Kxz;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0sI;

    .line 40
    .line 41
    sget-wide v1, LX/Kxz;->A04:J

    .line 42
    .line 43
    const-string v0, "client_load_dcpiap_success"

    .line 44
    .line 45
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v7

    .line 49
    iget-object v5, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 50
    .line 51
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/KyV;

    .line 56
    .line 57
    sget-object v7, LX/KyV;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v7

    .line 60
    :try_start_1
    sget-boolean v0, LX/KyV;->A05:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/0sI;

    .line 77
    .line 78
    sget-wide v1, LX/KyV;->A04:J

    .line 79
    .line 80
    const-string v0, "client_load_dcpiap_success"

    .line 81
    .line 82
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit v7

    .line 86
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I:LX/KHU;

    .line 87
    .line 88
    check-cast v0, LX/JyE;

    .line 89
    .line 90
    iget-object v1, v0, LX/JyE;->A00:LX/07r;

    .line 91
    .line 92
    sget-object v0, LX/KSA;->A00:LX/09O;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/KyV;

    .line 107
    .line 108
    monitor-enter v7

    .line 109
    :try_start_2
    sget-boolean v0, LX/KyV;->A05:Z

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/0sI;

    .line 126
    .line 127
    sget-wide v1, LX/KyV;->A04:J

    .line 128
    .line 129
    const-string v0, "client_create_iapsynchronize_init"

    .line 130
    .line 131
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_2
    monitor-exit v7

    .line 135
    invoke-virtual {p0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/KJW;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v5, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v10, 0xa

    .line 149
    .line 150
    move-object v8, v6

    .line 151
    move-object v9, v6

    .line 152
    move-object v7, v6

    .line 153
    invoke-virtual/range {v5 .. v10}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L:LX/0YX;

    .line 157
    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    new-instance v0, LX/M2H;

    .line 161
    .line 162
    invoke-direct {v0, p0, v6, v1}, LX/M2H;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    sget-object v1, LX/K4g;->A0W:LX/K4g;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    iget-object v0, v4, LX/KV7;->A00:LX/0aJ;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object v0, LX/K4g;->A0F:LX/K4g;

    .line 182
    .line 183
    invoke-static {p0, v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/K4g;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()LX/KJW;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v0, 0x1

    .line 193
    new-instance v3, LX/LFj;

    .line 194
    .line 195
    invoke-direct {v3, p0, v0}, LX/LFj;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    check-cast v5, LX/JCC;

    .line 199
    .line 200
    new-instance v1, LX/Lpi;

    .line 201
    .line 202
    invoke-direct {v1, v5, v3}, LX/Lpi;-><init>(LX/JCC;LX/M9N;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/LkX;

    .line 206
    .line 207
    invoke-direct {v0, v5, v3}, LX/LkX;-><init>(LX/JCC;LX/M9N;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v0, v1}, LX/JCC;->A0B(LX/JCC;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    invoke-static {v5}, LX/JCC;->A08(LX/JCC;)LX/Krb;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v1, LX/K5M;->A2G:LX/K5M;

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    invoke-static {v5, v2, v1, v0}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4, v2}, LX/LFj;->BYv(LX/KTS;LX/Krb;)V

    .line 228
    .line 229
    .line 230
    return-void
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    :cond_6
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 232
    .line 233
    .line 234
    iget v1, p1, LX/Krb;->A00:I

    .line 235
    .line 236
    sget-object v0, LX/K4g;->A0M:LX/K4g;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01(LX/K4g;I)LX/K4g;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v6, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 243
    .line 244
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/KyV;

    .line 249
    .line 250
    iget v0, p1, LX/Krb;->A00:I

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "store_result_code"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/Kxz;

    .line 268
    .line 269
    sget-object v7, LX/Kxz;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v7

    .line 272
    :try_start_4
    sget-boolean v0, LX/Kxz;->A05:Z

    .line 273
    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    invoke-static {v1}, LX/Kxz;->A00(LX/Kxz;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v0, v1, LX/Kxz;->A01:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/0sI;

    .line 289
    .line 290
    sget-wide v1, LX/Kxz;->A04:J

    .line 291
    .line 292
    const-string v0, "client_load_dcpiap_fail"

    .line 293
    .line 294
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    .line 296
    .line 297
    :cond_7
    monitor-exit v7

    .line 298
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/KyV;

    .line 303
    .line 304
    sget-object v7, LX/KyV;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v7

    .line 307
    :try_start_5
    sget-boolean v0, LX/KyV;->A05:Z

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/0sI;

    .line 324
    .line 325
    sget-wide v1, LX/KyV;->A04:J

    .line 326
    .line 327
    const-string v0, "client_load_dcpiap_fail"

    .line 328
    .line 329
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    .line 331
    .line 332
    :cond_8
    monitor-exit v7

    .line 333
    if-eqz v4, :cond_9

    .line 334
    .line 335
    iget-object v0, v4, LX/KV7;->A00:LX/0aJ;

    .line 336
    .line 337
    invoke-static {v5, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catch_0
    move-exception v1

    .line 342
    const-string v0, "InAppPurchasesControllerBase/refreshPlayStoreCountryCode threw"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    monitor-exit v7

    .line 350
    throw v0
.end method

.method public BwA(LX/Krb;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/Krb;->A00:I

    .line 5
    .line 6
    const-string v1, "launchBillingFlow"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 9
    .line 10
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KyV;

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/KyV;->A0C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, p1, LX/Krb;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    if-eqz p2, :cond_b

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    iget-object v2, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/Kj3;

    .line 38
    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->A01()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v6, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/KyV;

    .line 72
    .line 73
    sget-object v6, LX/KyV;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v6

    .line 76
    :try_start_0
    sget-boolean v0, LX/KyV;->A05:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/0sI;

    .line 93
    .line 94
    sget-wide v0, LX/KyV;->A04:J

    .line 95
    .line 96
    const-string v3, "client_create_dcppayment_pending"

    .line 97
    .line 98
    invoke-interface {v5, v0, v1, v3}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    monitor-exit v6

    .line 102
    iget-object v1, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/K4g;->A0R:LX/K4g;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/Kez;->A00(LX/K4g;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/KyV;

    .line 117
    .line 118
    const-string v1, "external_product_id"

    .line 119
    .line 120
    invoke-static {v5}, LX/KON;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v1, v0}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/KyV;

    .line 132
    .line 133
    sget-object v6, LX/KyV;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v6

    .line 136
    :try_start_1
    sget-boolean v0, LX/KyV;->A05:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/0sI;

    .line 153
    .line 154
    sget-wide v0, LX/KyV;->A04:J

    .line 155
    .line 156
    const-string v3, "client_create_dcppayment_success"

    .line 157
    .line 158
    invoke-interface {v5, v0, v1, v3}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_3
    monitor-exit v6

    .line 162
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/KfM;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, LX/KfM;->A00()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/KXQ;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const-string v10, "CREATE_DCPPAYMENT"

    .line 174
    .line 175
    const-string v9, "SUCCESS"

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v7, 0x1

    .line 179
    iget-object v6, v0, LX/KXQ;->A01:LX/6XY;

    .line 180
    .line 181
    iget-object v5, v0, LX/KXQ;->A00:LX/4K1;

    .line 182
    .line 183
    const/4 v11, 0x2

    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "InAppPurchaseHandlerImpl/funnelStepCallback received: step="

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", outcome="

    .line 197
    .line 198
    invoke-static {v1, v0, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    .line 200
    .line 201
    :try_start_3
    new-instance v3, LX/5i1;

    .line 202
    .line 203
    invoke-direct {v3}, LX/5i1;-><init>()V

    .line 204
    .line 205
    .line 206
    new-array v1, v11, [LX/07m;

    .line 207
    .line 208
    const-string v0, "step"

    .line 209
    .line 210
    invoke-static {v0, v10, v1, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "outcome"

    .line 214
    .line 215
    invoke-static {v0, v9, v1, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0, v8}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, LX/5i1;->A0D()LX/5ZV;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v5, v0, v6}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 233
    .line 234
    :catch_0
    :try_start_4
    move-exception v1

    .line 235
    const-string v0, "InAppPurchaseHandlerImpl/funnelStepCallback BKS2 evaluate threw"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 241
    .line 242
    :catch_1
    move-exception v1

    .line 243
    const-string v0, "InAppPurchaseControllerBase/funnelStepListener CREATE_DCPPAYMENT threw"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_5
    invoke-virtual {v0, v1}, LX/KyV;->A0A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    iget-object v0, v2, LX/Kj3;->A03:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, LX/KOM;->A00(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p0, v1, p2, v1, v1}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F(LX/KVX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    const-string v0, "paymentsDCPParams"

    .line 272
    .line 273
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_7
    iget-object v0, v2, LX/Kj3;->A03:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    sget-object v0, LX/K4g;->A0V:LX/K4g;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/Kez;->A00(LX/K4g;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v0, v1

    .line 315
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A01()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ne v0, v6, :cond_9

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    const/4 v0, 0x0

    .line 328
    invoke-static {p0, v3, v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    iget-object v2, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/Kj3;

    .line 333
    .line 334
    invoke-static {v1}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget v1, p1, LX/Krb;->A00:I

    .line 339
    .line 340
    sget-object v0, LX/K4g;->A0Z:LX/K4g;

    .line 341
    .line 342
    invoke-static {v0, v1}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01(LX/K4g;I)LX/K4g;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const/4 v1, 0x0

    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 350
    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    const-string v0, "paymentsDCPParams"

    .line 354
    .line 355
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_c
    iget-object v0, v2, LX/Kj3;->A03:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/KyV;

    .line 373
    .line 374
    iget v0, p1, LX/Krb;->A00:I

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "store_result_code"

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p1, LX/Krb;->A02:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/KyV;

    .line 394
    .line 395
    const-string v0, "error_message"

    .line 396
    .line 397
    invoke-virtual {v1, v0, v2}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    iget v0, p1, LX/Krb;->A00:I

    .line 401
    .line 402
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/KyV;

    .line 407
    .line 408
    if-ne v0, v3, :cond_10

    .line 409
    .line 410
    sget-object v6, LX/KyV;->A03:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v6

    .line 413
    :try_start_5
    sget-boolean v0, LX/KyV;->A05:Z

    .line 414
    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LX/0sI;

    .line 430
    .line 431
    sget-wide v1, LX/KyV;->A04:J

    .line 432
    .line 433
    const-string v0, "user_create_dcppayment_cancel"

    .line 434
    .line 435
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 436
    .line 437
    .line 438
    :cond_f
    monitor-exit v6

    .line 439
    goto :goto_3

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    monitor-exit v6

    .line 442
    throw v0

    .line 443
    :cond_10
    invoke-virtual {v1}, LX/KyV;->A04()V

    .line 444
    .line 445
    .line 446
    :goto_3
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/KfM;

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-virtual {v0, p1}, LX/KfM;->A01(LX/Krb;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    iget-object v0, p0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 457
    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    invoke-virtual {v0, v5}, LX/Kez;->A00(LX/K4g;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    return-void
.end method
