.class public final Lcom/indianchat/nova/manager/PromoEligibilityManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01y;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe31

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe25

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A04:LX/05C;

    .line 18
    .line 19
    const v0, 0x181cf

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A01:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0xfd1

    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A02:LX/05C;

    .line 35
    .line 36
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A00:LX/01y;

    .line 39
    .line 40
    const/16 v0, 0xe3c

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A03:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0xe3a

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A06:LX/05C;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/Csr;

    .line 63
    .line 64
    iget-object v6, v4, LX/Csr;->A02:LX/00l;

    .line 65
    .line 66
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "last_fetch_timestamp_ms"

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const/4 v5, 0x0

    .line 79
    cmp-long v0, v7, v1

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v4, LX/Csr;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    sub-long/2addr v3, v7

    .line 90
    sget-wide v1, LX/Csr;->A03:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-gtz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "is_eligible"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "promo_type"

    .line 111
    .line 112
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    new-instance v1, LX/2kr;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/2kr;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A07:LX/0Ih;

    .line 130
    .line 131
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A08:LX/0Ie;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    sget-object v1, LX/2kt;->A00:LX/2kt;

    .line 139
    .line 140
    goto :goto_0
.end method

.method public static final A00(Lcom/indianchat/nova/manager/PromoEligibilityManager;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ei;

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const/16 p0, 0x27

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v7, p2

    .line 18
    move-object v3, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    invoke-virtual/range {v0 .. v9}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/Dkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/Dkf;

    .line 7
    .line 8
    iget v1, v0, LX/Dkf;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/Dkf;

    .line 18
    .line 19
    iget v2, v5, LX/Dkf;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Dkf;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/Dkf;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/Dkf;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    iget-object p1, v5, LX/Dkf;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v5, LX/Dkf;

    .line 47
    .line 48
    invoke-direct {v5, p0, p3, v3}, LX/Dkf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0jO;

    .line 67
    .line 68
    sget-object v0, LX/0k2;->A05:LX/0k2;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v0, v0, LX/0kl;->A02:LX/0ko;

    .line 78
    .line 79
    new-instance v3, LX/Hz9;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, LX/Hz9;-><init>(LX/0ko;LX/0ko;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A03:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/indianchat/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;

    .line 91
    .line 92
    const-string v1, "WA_PLUS_BENEFITS_SHEET"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v5, LX/Dkf;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v5, LX/Dkf;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, v5, LX/Dkf;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, v5, LX/Dkf;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v5, LX/Dkf;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v5, LX/Dkf;->A00:I

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1, p2, v5}, Lcom/indianchat/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A00(LX/Hz9;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v6, :cond_5

    .line 112
    .line 113
    return-object v6

    .line 114
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v1, LX/CwV;

    .line 118
    .line 119
    iget-boolean v5, v1, LX/CwV;->A01:Z

    .line 120
    .line 121
    iget-object v4, v1, LX/CwV;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "PromoEligibilityManager/fetchFromServer: isEligible="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", promoType="

    .line 136
    .line 137
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A01:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/Csr;

    .line 147
    .line 148
    iget-object v0, v1, LX/Csr;->A02:LX/00l;

    .line 149
    .line 150
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v0, "is_eligible"

    .line 155
    .line 156
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    const-string v0, "promo_type"

    .line 160
    .line 161
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, LX/Csr;->A01:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    const-string v0, "last_fetch_timestamp_ms"

    .line 171
    .line 172
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A07:LX/0Ih;

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object v0, LX/2kt;->A00:LX/2kt;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    new-instance v0, LX/2kr;

    .line 189
    .line 190
    invoke-direct {v0, v4}, LX/2kr;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const-string v4, "NOT_ELIGIBLE"

    .line 202
    .line 203
    :goto_4
    invoke-static {p0, p1, v4}, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A00(Lcom/indianchat/nova/manager/PromoEligibilityManager;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v0, "PromoEligibilityManager/fetchFromServer: Network error"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A07:LX/0Ih;

    .line 214
    .line 215
    sget-object v0, LX/2kt;->A00:LX/2kt;

    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "SERVER_ERROR"

    .line 221
    .line 222
    invoke-static {p0, p1, v0}, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A00(Lcom/indianchat/nova/manager/PromoEligibilityManager;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    const-string v0, "PromoEligibilityManager/fetchFromServer: DC token null, fail-closed"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A07:LX/0Ih;

    .line 232
    .line 233
    sget-object v0, LX/2kt;->A00:LX/2kt;

    .line 234
    .line 235
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "DC_TOKEN_ERROR"

    .line 239
    .line 240
    invoke-static {p0, p1, v0}, Lcom/indianchat/nova/manager/PromoEligibilityManager;->A00(Lcom/indianchat/nova/manager/PromoEligibilityManager;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 244
    .line 245
    return-object v0
.end method
