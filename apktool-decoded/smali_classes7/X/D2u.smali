.class public LX/D2u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FHT;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/ID1;

.field public final A08:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A09:LX/07r;

.field public final A0A:LX/0BN;

.field public final A0B:LX/08Y;

.field public final A0C:LX/08m;

.field public final A0D:LX/07s;

.field public final A0E:LX/Cs6;

.field public final A0F:LX/Cua;

.field public final A0G:LX/CuO;

.field public final A0H:LX/0s2;

.field public final A0I:LX/19Q;

.field public final A0J:LX/0s1;

.field public final A0K:LX/Ekg;

.field public final A0L:LX/FKX;

.field public final A0M:LX/FHy;

.field public final A0N:LX/19i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1b2

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D2u;->A02:LX/00s;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D2u;->A09:LX/07r;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D2u;->A0B:LX/08Y;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D2u;->A0D:LX/07s;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D2u;->A0A:LX/0BN;

    .line 38
    .line 39
    const/16 v0, 0x756

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/19i;

    .line 46
    .line 47
    iput-object v0, p0, LX/D2u;->A0N:LX/19i;

    .line 48
    .line 49
    const/16 v0, 0x78b

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/FHy;

    .line 56
    .line 57
    iput-object v0, p0, LX/D2u;->A0M:LX/FHy;

    .line 58
    .line 59
    const/16 v0, 0x758

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/19Q;

    .line 66
    .line 67
    iput-object v0, p0, LX/D2u;->A0I:LX/19Q;

    .line 68
    .line 69
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D2u;->A0C:LX/08m;

    .line 74
    .line 75
    const/16 v0, 0x755

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0s1;

    .line 82
    .line 83
    iput-object v0, p0, LX/D2u;->A0J:LX/0s1;

    .line 84
    .line 85
    const/16 v0, 0x78a

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Ekg;

    .line 92
    .line 93
    iput-object v0, p0, LX/D2u;->A0K:LX/Ekg;

    .line 94
    .line 95
    const/16 v0, 0x164d    # 8.0E-42f

    .line 96
    .line 97
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 102
    .line 103
    iput-object v0, p0, LX/D2u;->A08:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 104
    .line 105
    const/16 v0, 0x16ee

    .line 106
    .line 107
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/ID1;

    .line 112
    .line 113
    iput-object v0, p0, LX/D2u;->A07:LX/ID1;

    .line 114
    .line 115
    const/16 v0, 0x780

    .line 116
    .line 117
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/FKX;

    .line 122
    .line 123
    iput-object v0, p0, LX/D2u;->A0L:LX/FKX;

    .line 124
    .line 125
    const/16 v0, 0x178d

    .line 126
    .line 127
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/CuO;

    .line 132
    .line 133
    iput-object v0, p0, LX/D2u;->A0G:LX/CuO;

    .line 134
    .line 135
    const/16 v0, 0x56

    .line 136
    .line 137
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/D2u;->A03:LX/00s;

    .line 142
    .line 143
    const/16 v0, 0x5b

    .line 144
    .line 145
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/D2u;->A04:LX/00s;

    .line 150
    .line 151
    const/16 v0, 0x48

    .line 152
    .line 153
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/D2u;->A05:LX/00s;

    .line 158
    .line 159
    const/16 v0, 0x6a1

    .line 160
    .line 161
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0s2;

    .line 166
    .line 167
    iput-object v0, p0, LX/D2u;->A0H:LX/0s2;

    .line 168
    .line 169
    const/16 v0, 0x717

    .line 170
    .line 171
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/FHT;

    .line 176
    .line 177
    iput-object v0, p0, LX/D2u;->A00:LX/FHT;

    .line 178
    .line 179
    const/16 v0, 0x716

    .line 180
    .line 181
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/D2u;->A01:LX/00s;

    .line 186
    .line 187
    const v0, 0x183f9

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/Cua;

    .line 195
    .line 196
    iput-object v0, p0, LX/D2u;->A0F:LX/Cua;

    .line 197
    .line 198
    const v0, 0x183f8

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/Cs6;

    .line 206
    .line 207
    iput-object v0, p0, LX/D2u;->A0E:LX/Cs6;

    .line 208
    .line 209
    iput-object v1, p0, LX/D2u;->A06:Lcom/google/common/base/Optional;

    .line 210
    .line 211
    return-void
.end method

.method public static A00(LX/D2u;)LX/1WZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D2u;->A02:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x848

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1WZ;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(LX/0Ci;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "individual"

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "broadcast"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "group"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static A02(LX/D6t;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/D6t;->A03:LX/D6e;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, LX/D6e;->A0d:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/D67;

    .line 29
    .line 30
    iget-object v6, v0, LX/D67;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v5, "payment_link"

    .line 37
    .line 38
    const-string v4, "offsite_card_pay"

    .line 39
    .line 40
    const-string v1, "boleto"

    .line 41
    .line 42
    const-string v3, "payment_key"

    .line 43
    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v0, "pix_dynamic_code"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v0, "cards"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v3, "native"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move-object v3, v5

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v0, "pix_static_code"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v3, "pix"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move-object v3, v4

    .line 88
    goto :goto_2

    .line 89
    :sswitch_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    :cond_1
    :goto_2
    const/4 v1, 0x0

    .line 104
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, "pix"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const-string v0, "[\"pix\"]"

    .line 145
    .line 146
    :cond_5
    return-object v0

    .line 147
    nop

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x5bcb735a -> :sswitch_5
        -0x5276407f -> :sswitch_6
        -0x3bb63c1e -> :sswitch_4
        -0x2ef0f982 -> :sswitch_3
        -0x1da2756d -> :sswitch_2
        0x5a0e763 -> :sswitch_1
        0x1006e88d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/D6t;LX/D2u;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, LX/D6t;->A03:LX/D6e;

    .line 1
    .line 2
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/D6e;->A0O:LX/0v8;

    .line 9
    .line 10
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/0vA;

    .line 14
    .line 15
    iget-object v1, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/0vA;->A0A:LX/0v8;

    .line 18
    .line 19
    check-cast v0, LX/0vA;

    .line 20
    .line 21
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "p2m_pro"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 33
    .line 34
    check-cast v0, LX/0vA;

    .line 35
    .line 36
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, LX/D2u;->A0J:LX/0s1;

    .line 45
    .line 46
    iget-object v0, p0, LX/D6e;->A0d:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0s1;->A0k(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "p2m_checkout_lite"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "p2m_hybrid"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string v0, "UNSET"

    .line 61
    .line 62
    return-object v0
.end method

.method public static A04(LX/D2u;Ljava/lang/String;ZZ)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "cta"

    .line 5
    .line 6
    const-string v0, "order_details"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/D2u;->A0I:LX/19Q;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/19I;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "wa_pay_registered"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const-string v0, "p2m_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "is_cta_available"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public static A05(LX/1R2;LX/D2u;Lorg/json/JSONObject;Z)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/D2u;->A00(LX/D2u;)LX/1WZ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/D2u;->A0J:LX/0s1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0s1;->A0Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LX/1DO;

    .line 15
    .line 16
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-object p0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    sget-object v0, LX/D0F;->A0T:LX/Cyy;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/Cyy;->A02(Lorg/json/JSONObject;)LX/D0F;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "p2m_type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p2m_checkout_lite"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_0
    invoke-virtual {v3, v2, v1}, LX/D0F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/D0F;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/D2u;->A04:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/FL7;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/D0F;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/A3S;->A00(LX/1Fs;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v4, v2, v3, v1, v0}, LX/FL7;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private A06(Ljava/lang/Integer;Lorg/json/JSONObject;II)V
    .locals 6

    .line 0
    const/4 v4, 0x4

    .line 1
    const-string v0, "order_funnel_id"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/D2u;->A05:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0pd;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    new-instance v0, LX/Dgl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0}, LX/COv;->A00(LX/0pd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    sget-object v0, LX/D0F;->A0T:LX/Cyy;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/Cyy;->A02(Lorg/json/JSONObject;)LX/D0F;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v1, LX/D0F;->A0P:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/D0F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/D0F;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/D2u;->A04:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FL7;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/D0F;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v1, p1

    .line 53
    move v3, p3

    .line 54
    move v5, p4

    .line 55
    invoke-virtual/range {v0 .. v5}, LX/FL7;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D2u;->A0E:LX/Cs6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cs6;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move/from16 v13, p11

    .line 25
    .line 26
    move/from16 v14, p12

    .line 27
    .line 28
    move-object v12, v11

    .line 29
    invoke-virtual/range {v0 .. v15}, LX/D2u;->A09(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A09(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 14

    .line 0
    move-object/from16 v6, p10

    .line 1
    .line 2
    const-string v8, "payment_method_choice"

    .line 3
    .line 4
    invoke-static {p0}, LX/D2u;->A00(LX/D2u;)LX/1WZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "order_amount"

    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object v7, v10, LX/D6t;->A03:LX/D6e;

    .line 19
    .line 20
    iget-object v5, v10, LX/D6t;->A04:LX/D6m;

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-object v0, v7, LX/D6e;->A0O:LX/0v8;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/0vA;

    .line 31
    .line 32
    iget-object v6, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v5, v7, LX/D6e;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    move-object/from16 p8, v5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v0, v5, LX/D6m;->A09:LX/0v8;

    .line 48
    .line 49
    check-cast v0, LX/0vA;

    .line 50
    .line 51
    iget-object v6, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v5, LX/D6m;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    move-object/from16 p8, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object/from16 p8, v6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz p9, :cond_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_0
    :try_start_2
    const-string v0, "OrderDetailsMessageLogging/logPixRedirectAction failed to parse amount"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    iget-object v5, v10, LX/D6t;->A03:LX/D6e;

    .line 88
    .line 89
    iget-object v0, v5, LX/D6e;->A0M:LX/D6H;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/D6e;->A01(LX/D6H;)LX/G2v;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 101
    .line 102
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v2, 0x0

    .line 120
    aput-object v6, v5, v2

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object p8, v5, v0

    .line 124
    .line 125
    aget-object v7, v5, v2

    .line 126
    .line 127
    aget-object v9, v5, v0

    .line 128
    .line 129
    iget-object v6, p0, LX/D2u;->A0H:LX/0s2;

    .line 130
    .line 131
    invoke-virtual {v6}, LX/0s2;->A05()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const-string v0, "extra_pix_cta_source_quick_reply"

    .line 140
    .line 141
    move-object/from16 v2, p7

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string v11, "QUICK_REPLY"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    iget-object v0, v10, LX/D6t;->A04:LX/D6m;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v10}, LX/D6t;->A07()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v11, "PIX_PAYMENT_REQUEST"

    .line 166
    .line 167
    :goto_3
    const-string v2, "cta"

    .line 168
    .line 169
    const-string v0, "order_details"

    .line 170
    .line 171
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/D2u;->A0K:LX/Ekg;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/Ekg;->A07()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const-string v11, "ORDER"

    .line 182
    .line 183
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :goto_4
    const-string v12, "pix_native"

    .line 185
    .line 186
    const-string v2, "pix"

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    if-eqz v13, :cond_8

    .line 190
    .line 191
    move-object v0, v12

    .line 192
    :cond_8
    :try_start_3
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    if-eqz v13, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_5
    const-string v2, "native_enrollment_status"

    .line 203
    .line 204
    const-string v0, "enrolled"

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v2, "enrollment_id"

    .line 210
    .line 211
    const-string v0, ""

    .line 212
    .line 213
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    :goto_6
    const-string v0, "p2m_flow"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    const-string v8, "is_simplified_order"

    .line 227
    .line 228
    iget-object v0, v10, LX/D6t;->A03:LX/D6e;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    :cond_a
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_b
    const-string v2, "accepted_pay_methods"

    .line 242
    .line 243
    invoke-static {v10}, LX/D2u;->A02(LX/D6t;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v0, "order_funnel_id"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, p4

    .line 256
    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    const-string v0, "payment_provider"

    .line 264
    .line 265
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_c
    move-object/from16 v2, p5

    .line 269
    .line 270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    const-string v0, "status"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_d
    const-string v0, "currency"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v0, "is_tos_accepted"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, LX/0s2;->A06()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    const-string v2, "pux"

    .line 304
    .line 305
    :goto_7
    const-string v0, "flow_experience"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-object v7, p1

    .line 311
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_8

    .line 316
    :cond_e
    const-string v2, "nux"

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_8
    if-eqz v5, :cond_f

    .line 320
    .line 321
    iget-object v0, p0, LX/D2u;->A00:LX/FHT;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, LX/FHT;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v0, "is_ctwa_originated"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    :cond_f
    move-object/from16 v2, p3

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    const-string v0, "error"

    .line 345
    .line 346
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_10
    move-object/from16 v2, p6

    .line 350
    .line 351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    const-string v0, "referral"

    .line 358
    .line 359
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    :cond_11
    move-object/from16 v2, p11

    .line 363
    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    const-string v0, "notification_trigger"

    .line 371
    .line 372
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    :cond_12
    const-string v0, "has_passkey_auth"

    .line 376
    .line 377
    move/from16 v2, p15

    .line 378
    .line 379
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    if-eqz p15, :cond_13

    .line 383
    .line 384
    move-object/from16 v2, p12

    .line 385
    .line 386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    const-string v0, "auth_status"

    .line 393
    .line 394
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    :cond_13
    invoke-virtual {v1, v5}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/A3S;->A00(LX/1Fs;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v0, p0, LX/D2u;->A03:LX/00s;

    .line 410
    .line 411
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, LX/FJ5;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v12, 0x4

    .line 423
    const/4 v2, 0x1

    .line 424
    move/from16 v5, p13

    .line 425
    .line 426
    move v11, v5

    .line 427
    move v13, v2

    .line 428
    invoke-virtual/range {v6 .. v13}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 429
    .line 430
    .line 431
    if-eqz p14, :cond_14

    .line 432
    .line 433
    const-string v1, "chat_type"

    .line 434
    .line 435
    invoke-static {p1}, LX/D2u;->A01(LX/0Ci;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, v8, v3, v5, v2}, LX/D2u;->A06(Ljava/lang/Integer;Lorg/json/JSONObject;II)V

    .line 443
    .line 444
    .line 445
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 446
    :catch_1
    move-exception v1

    .line 447
    const-string v0, "OrderDetailsMessageLogging/logPixRedirectAction failed to construct message class attributes"

    .line 448
    .line 449
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_14
    return-void
.end method

.method public A0A(LX/0Ci;LX/D6t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V
    .locals 22

    const/16 v20, 0x4

    .line 2340013
    move-object/from16 v7, p0

    invoke-static {v7}, LX/D2u;->A00(LX/D2u;)LX/1WZ;

    move-result-object v14

    move-object/from16 v10, p2

    if-eqz p2, :cond_1f

    .line 2340014
    iget-object v1, v10, LX/D6t;->A03:LX/D6e;

    .line 2340015
    const-string v9, "UNKNOWN"

    if-eqz v1, :cond_0

    .line 2340016
    iget-object v0, v1, LX/D6e;->A0K:LX/D6b;

    if-eqz v0, :cond_4

    .line 2340017
    iget-object v0, v0, LX/D6b;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2340018
    const-string v9, "ORDER"

    .line 2340019
    :cond_0
    :goto_0
    iget-object v0, v10, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_2

    .line 2340020
    iget-object v0, v0, LX/D6e;->A0O:LX/0v8;

    if-eqz v0, :cond_2

    .line 2340021
    check-cast v0, LX/0vA;

    .line 2340022
    iget-object v12, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 2340023
    :goto_1
    iget-object v11, v7, LX/D2u;->A09:LX/07r;

    const/16 v0, 0x225e

    .line 2340024
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_5

    .line 2340025
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    if-eqz v0, :cond_5

    .line 2340026
    iget-object v1, v0, LX/D6b;->A09:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2340027
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6Z;

    .line 2340028
    iget-object v0, v0, LX/D6Z;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2340029
    const/4 v8, 0x1

    goto :goto_2

    .line 2340030
    :cond_2
    const-string v12, ""

    goto :goto_1

    .line 2340031
    :cond_3
    iget-object v0, v1, LX/D6e;->A0K:LX/D6b;

    iget-object v9, v0, LX/D6b;->A08:Ljava/lang/String;

    goto :goto_0

    .line 2340032
    :cond_4
    invoke-virtual {v10}, LX/D6t;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2340033
    const-string v9, "PIX_PAYMENT_REQUEST"

    goto :goto_0

    .line 2340034
    :cond_5
    const/4 v8, 0x0

    .line 2340035
    :goto_2
    :try_start_0
    iget-object v6, v7, LX/D2u;->A0J:LX/0s1;

    .line 2340036
    move-object/from16 v15, p1

    invoke-static {v15}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v5

    .line 2340037
    invoke-virtual {v6, v5}, LX/0s1;->A0Z(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v4

    .line 2340038
    invoke-static {v10, v7}, LX/D2u;->A03(LX/D6t;LX/D2u;)Ljava/lang/String;

    move-result-object v0

    .line 2340039
    move/from16 v1, p13

    invoke-static {v7, v0, v1, v4}, LX/D2u;->A04(LX/D2u;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v3

    .line 2340040
    iget-object v2, v10, LX/D6t;->A03:LX/D6e;

    .line 2340041
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D6e;->A0B:Ljava/lang/String;

    .line 2340042
    const-string v0, "payment_instruction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2340043
    const-string v0, "cpi"

    .line 2340044
    :cond_6
    :goto_3
    move-object/from16 v13, p5

    invoke-static {v13}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v2, v0

    if-nez v1, :cond_9

    goto :goto_4

    .line 2340045
    :cond_7
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2340046
    const-string v0, "confirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 2340047
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2340048
    const-string v0, "pix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2340049
    iget-object v0, v2, LX/D6e;->A0F:Ljava/lang/String;

    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2340050
    const-string v0, "native"

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 2340051
    :goto_4
    move-object v2, v13

    .line 2340052
    :cond_9
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2340053
    const-string v1, "payment_method_choice"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    move-object/from16 v2, p3

    if-eqz p3, :cond_b

    .line 2340054
    const-string v1, "num_installments"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_5

    .line 2340055
    :cond_c
    const-string v1, "p2m_flow"

    goto :goto_6

    .line 2340056
    :goto_5
    const-string v1, "p2p_flow"

    :goto_6
    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2340057
    const-string v1, "currency"

    invoke-virtual {v3, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2340058
    iget-object v1, v10, LX/D6t;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string v1, "is_template"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2340059
    iget-object v1, v10, LX/D6t;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2340060
    const-string v2, "template_id"

    iget-object v1, v10, LX/D6t;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2340061
    :cond_d
    iget-object v1, v10, LX/D6t;->A03:LX/D6e;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/D6e;->A0C:Ljava/lang/String;

    .line 2340062
    const-string v1, "pending_buyer_confirmation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2340063
    const-string v1, "payment_status"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    if-eqz p14, :cond_13

    .line 2340064
    const-string v2, "accepted_payment_method"

    .line 2340065
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    move-result-object v1

    .line 2340066
    move-object/from16 v4, p8

    if-eqz v0, :cond_10

    .line 2340067
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2340068
    :cond_f
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2340069
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 2340070
    :cond_10
    invoke-static {v4}, LX/FaV;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2340071
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 2340072
    invoke-static {v0, v1}, LX/B9x;->A1O(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_8

    .line 2340073
    :cond_11
    if-eqz p5, :cond_f

    .line 2340074
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 2340075
    :goto_9
    if-eqz p8, :cond_13

    const-string v0, "pix"

    .line 2340076
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2340077
    iget-object v0, v7, LX/D2u;->A0H:LX/0s2;

    .line 2340078
    invoke-virtual {v0}, LX/0s2;->A06()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2340079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2340080
    const-string v1, "pux"

    goto :goto_a

    .line 2340081
    :cond_12
    const-string v1, "nux"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2340082
    :goto_a
    :try_start_1
    const-string v0, "flow_experience"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2340083
    :catch_0
    :try_start_2
    const-string v0, "OrderDetailsMessageLogging/addFlowExperienceForPix failed to add flow experience"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2340084
    :cond_13
    :goto_b
    if-eqz p12, :cond_14

    .line 2340085
    iget-object v1, v10, LX/D6t;->A03:LX/D6e;

    .line 2340086
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2340087
    iget-object v0, v1, LX/D6e;->A0M:LX/D6H;

    if-eqz v0, :cond_14

    .line 2340088
    invoke-virtual {v1, v0}, LX/D6e;->A01(LX/D6H;)LX/G2v;

    move-result-object v0

    .line 2340089
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 2340090
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 2340091
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2340092
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2340093
    if-eqz v1, :cond_14

    .line 2340094
    const-string v0, "order_amount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    move-object/from16 v1, p6

    if-eqz p6, :cond_15

    .line 2340095
    const-string v0, "identifier_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    move-object/from16 v1, p7

    if-eqz p7, :cond_16

    .line 2340096
    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2340097
    :cond_16
    const/16 v0, 0x1098

    invoke-virtual {v11, v0}, LX/00D;->A0Y(I)I

    move-result v1

    .line 2340098
    const-string v0, "order_content_variant"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2340099
    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2340100
    const-string v0, "order_funnel_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2340101
    :cond_17
    iget-object v0, v7, LX/D2u;->A07:LX/ID1;

    .line 2340102
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    move-result-object v1

    .line 2340103
    const/4 v0, 0x0

    .line 2340104
    move/from16 v2, p10

    invoke-virtual {v1, v0, v2}, LX/D2b;->A0A(LX/1DO;I)Ljava/lang/String;

    move-result-object v1

    .line 2340105
    const-string v0, "message_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2340106
    const-string v0, "has_product_variants"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2340107
    const-string v2, "is_simplified_order"

    .line 2340108
    iget-object v0, v10, LX/D6t;->A03:LX/D6e;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2340109
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    if-nez v0, :cond_18

    const/4 v1, 0x1

    .line 2340110
    :cond_18
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2340111
    iget-object v2, v7, LX/D2u;->A0M:LX/FHy;

    .line 2340112
    iget-object v0, v10, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_1a

    .line 2340113
    iget-object v1, v0, LX/D6e;->A0T:Ljava/lang/String;

    iget-object v0, v0, LX/D6e;->A0d:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/FHy;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 2340114
    :goto_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2340115
    const-string v0, "p2m_offering_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2340116
    :cond_19
    iget-object v0, v10, LX/D6t;->A08:LX/D6X;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 2340117
    iget-object v0, v0, LX/D6X;->A00:LX/D6j;

    if-eqz v0, :cond_1b

    .line 2340118
    iget-object v1, v0, LX/D6j;->A07:Ljava/lang/String;

    .line 2340119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "application/pdf"

    .line 2340120
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_d

    .line 2340121
    :cond_1a
    const/4 v1, 0x0

    goto :goto_c

    .line 2340122
    :goto_d
    const/4 v2, 0x1

    .line 2340123
    :cond_1b
    const-string v0, "has_attachment"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2340124
    move/from16 v1, p15

    if-eqz p15, :cond_1c

    .line 2340125
    const-string v0, "has_attachment_download"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2340126
    :cond_1c
    iget-object v1, v7, LX/D2u;->A0F:LX/Cua;

    iget-object v0, v10, LX/D6t;->A03:LX/D6e;

    invoke-virtual {v1, v0, v3}, LX/Cua;->A01(LX/D6e;Lorg/json/JSONObject;)V

    .line 2340127
    invoke-static {v10}, LX/Cua;->A00(LX/D6t;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2340128
    invoke-virtual {v6, v15}, LX/0s1;->A0V(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2340129
    const-string v0, "order_detail_payment_link_iab_experiment"

    .line 2340130
    invoke-static {v6, v0}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    move-result v0

    .line 2340131
    if-eqz v0, :cond_1d

    .line 2340132
    const-string v1, "is_payment_link_iab_enabled"

    .line 2340133
    const-string v0, "order_detail_payment_link_iab"

    invoke-static {v6, v0}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    move-result v0

    .line 2340134
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2340135
    :cond_1d
    invoke-virtual {v14, v5}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    move-result-object v0

    .line 2340136
    invoke-static {v0}, LX/A3S;->A00(LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2340137
    iget-object v0, v7, LX/D2u;->A03:LX/00s;

    .line 2340138
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FJ5;

    .line 2340139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 2340140
    move/from16 v6, p9

    move/from16 v4, p11

    move/from16 v19, v6

    move/from16 v21, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v21}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz p16, :cond_1f

    .line 2340141
    if-eqz v5, :cond_1e

    .line 2340142
    const-string v1, "is_ctwa_originated"

    iget-object v0, v7, LX/D2u;->A00:LX/FHT;

    .line 2340143
    invoke-virtual {v0, v5}, LX/FHT;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v0

    .line 2340144
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2340145
    :cond_1e
    const-string v1, "chat_type"

    .line 2340146
    invoke-static {v15}, LX/D2u;->A01(LX/0Ci;)Ljava/lang/String;

    move-result-object v0

    .line 2340147
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2340148
    invoke-direct {v7, v2, v3, v6, v4}, LX/D2u;->A06(Ljava/lang/Integer;Lorg/json/JSONObject;II)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2340149
    :catch_1
    const-string v0, "OrderDetailsMessageLogging/logOrderDetailsAction failed to construct message class attributes"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2340150
    :cond_1f
    return-void
.end method

.method public A0B(LX/0Ci;LX/D6t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    move/from16 v13, p6

    .line 19
    .line 20
    move/from16 v14, p7

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v4

    .line 24
    move-object v10, v4

    .line 25
    move-object v11, v4

    .line 26
    move-object v12, v4

    .line 27
    invoke-virtual/range {v0 .. v15}, LX/D2u;->A09(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A0C(LX/1R2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/D6t;->A03:LX/D6e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/1DO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/Cs6;->A00(LX/1R2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v1, LX/1DO;

    .line 21
    .line 22
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    iget v11, v1, LX/1DO;->A0h:I

    .line 27
    .line 28
    invoke-static {v1}, LX/CuO;->A00(LX/1DO;)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    move/from16 v10, p5

    .line 44
    .line 45
    move/from16 v13, p6

    .line 46
    .line 47
    move/from16 v14, p7

    .line 48
    .line 49
    move/from16 v15, p8

    .line 50
    .line 51
    move/from16 v17, p9

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    invoke-virtual/range {v1 .. v17}, LX/D2u;->A0A(LX/0Ci;LX/D6t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public A0D(LX/1R2;Ljava/lang/String;I)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/D2u;->A0D:LX/07s;

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    new-instance v1, LX/DdQ;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/DdQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0E(LX/1R2;Z)V
    .locals 7

    .line 0
    new-instance v2, LX/DYQ;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-direct {v2, p0}, LX/DYQ;-><init>(LX/D2u;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, LX/1DO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/D2u;->A0D:LX/07s;

    .line 22
    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    new-instance v1, LX/DfE;

    .line 26
    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LX/DfE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A0F(LX/1R2;ZZ)V
    .locals 7

    .line 0
    new-instance v2, LX/DYR;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-direct {v2, p0, p3}, LX/DYR;-><init>(LX/D2u;Z)V

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, LX/1DO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/D2u;->A0D:LX/07s;

    .line 22
    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    new-instance v1, LX/DfE;

    .line 26
    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LX/DfE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
