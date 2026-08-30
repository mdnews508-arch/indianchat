.class public final LX/Eda;
.super LX/G3a;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/GOV;

.field public final A04:LX/CQi;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v7, "GLOBAL_ORDER"

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v7}, LX/G3a;-><init>(LX/0j2;LX/0my;LX/0AO;LX/19D;LX/19i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Eda;->A00:LX/05C;

    .line 31
    .line 32
    const v0, 0x18406

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Eda;->A02:LX/05C;

    .line 40
    .line 41
    const v0, 0x18405

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Eda;->A01:LX/05C;

    .line 49
    .line 50
    const v0, 0x1c23c

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Eda;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/FyG;

    .line 63
    .line 64
    iput-object v0, p0, LX/Eda;->A03:LX/GOV;

    .line 65
    .line 66
    iget-object v0, p0, LX/Eda;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/CQi;

    .line 73
    .line 74
    iput-object v0, p0, LX/Eda;->A04:LX/CQi;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(LX/GOs;Ljava/lang/String;)LX/0az;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/0ax;

    .line 2
    .line 3
    const-string v2, "value"

    .line 4
    .line 5
    invoke-interface {p0}, LX/GOs;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v0, LX/0ax;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p0, v4}, LX/DxQ;->A0V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "currency"

    .line 20
    .line 21
    invoke-static {v0, v1, v4}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "money"

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v3, [LX/0ax;

    .line 31
    .line 32
    new-instance v0, LX/0az;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1, v1}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public A02(LX/1Oi;LX/Fuz;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    iget-object v0, v0, LX/Ekp;->A06:LX/D6f;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v0, "send"

    .line 15
    .line 16
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "transaction-type"

    .line 20
    .line 21
    const-string v0, "remittance"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/FcA;->A09(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "transaction_id"

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p2, LX/Fuz;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "country"

    .line 50
    .line 51
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p2, LX/Fuz;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/Ffy;->A04(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 76
    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    iget-object v4, v0, LX/Ekp;->A06:LX/D6f;

    .line 80
    .line 81
    if-eqz v4, :cond_10

    .line 82
    .line 83
    iget-object v1, v4, LX/D6f;->A08:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v0, "partner_name"

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v2, v4, LX/D6f;->A03:LX/D6i;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v1, v2, LX/D6i;->A02:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v0, "receiver_name"

    .line 101
    .line 102
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, v2, LX/D6i;->A01:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v0, "receiver_country"

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, v4, LX/D6f;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const-string v0, "status"

    .line 119
    .line 120
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, v4, LX/D6f;->A07:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const-string v0, "partner-transaction-id"

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz v2, :cond_8

    .line 133
    .line 134
    iget-object v1, v2, LX/D6i;->A05:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const-string v0, "tracking-url"

    .line 139
    .line 140
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v2, v4, LX/D6f;->A04:LX/D6i;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-object v1, v2, LX/D6i;->A02:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    const-string v0, "sender_name"

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v1, v2, LX/D6i;->A05:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const-string v0, "sender_tracking_url"

    .line 161
    .line 162
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-wide v1, v4, LX/D6f;->A00:J

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    cmp-long v0, v1, v5

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "transaction-created-timestamp"

    .line 178
    .line 179
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-wide v1, v4, LX/D6f;->A02:J

    .line 183
    .line 184
    cmp-long v0, v1, v5

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "transaction-updated-timestamp"

    .line 193
    .line 194
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-wide v1, v4, LX/D6f;->A01:J

    .line 198
    .line 199
    cmp-long v0, v1, v5

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "transaction-estimated-delivery-timestamp"

    .line 208
    .line 209
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-object v1, v4, LX/D6f;->A09:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    const-string v0, "transaction-estimated-delivery-date"

    .line 217
    .line 218
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v1, v4, LX/D6f;->A08:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    const-string v0, "provider_type"

    .line 226
    .line 227
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v1, v4, LX/D6f;->A05:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    const-string v0, "partner_display_name"

    .line 235
    .line 236
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    return-object v3

    .line 240
    :cond_11
    invoke-super {p0, p1, p2}, LX/G3a;->A02(LX/1Oi;LX/Fuz;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    return-object v3
.end method

.method public AUa()Ljava/lang/Class;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ar5(LX/1Oi;LX/Fuz;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, v0, LX/Ekp;->A06:LX/D6f;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/D6f;->A04:LX/D6i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/D6i;->A00:LX/GOs;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "sender_amount"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Eda;->A00(LX/GOs;Ljava/lang/String;)LX/0az;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/D6f;->A03:LX/D6i;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LX/D6i;->A00:LX/GOs;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "receiver_amount"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Eda;->A00(LX/GOs;Ljava/lang/String;)LX/0az;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v2

    .line 47
    :cond_2
    invoke-super {p0, p1, p2}, LX/G3a;->Ar5(LX/1Oi;LX/Fuz;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public ArI()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ary()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/payments/globalorder/GlobalPaymentTransactionDetailActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public Az9()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public B4r(LX/Fuz;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3a;->A03:LX/19i;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/19i;->A0V(LX/Fuz;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B6L(Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;Ljava/lang/String;)LX/F2A;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BFV()LX/Ekp;
    .locals 1

    .line 0
    new-instance v0, LX/ElA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
