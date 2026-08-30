.class public LX/GB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GB6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GB6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GB6;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GB6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v1, LX/E3c;

    .line 8
    .line 9
    iget-object v1, v1, LX/E3c;->A0R:LX/00s;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast v1, LX/FRw;

    .line 17
    .line 18
    iget-object v0, v1, LX/FRw;->A07:LX/05C;

    .line 19
    .line 20
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    check-cast v1, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A07:LX/00s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    check-cast v1, LX/Fow;

    .line 29
    .line 30
    iget-object v0, v1, LX/Fow;->A00:LX/DyA;

    .line 31
    .line 32
    iget-object v1, v0, LX/DyA;->A0A:LX/00s;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    check-cast v1, LX/Foy;

    .line 36
    .line 37
    iget-object v0, v1, LX/Foy;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/DyA;

    .line 40
    .line 41
    iget-object v1, v0, LX/DyA;->A0A:LX/00s;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    check-cast v1, LX/00s;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    check-cast v1, LX/FLj;

    .line 48
    .line 49
    iget-object v0, v1, LX/FLj;->A04:LX/7l9;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_7
    check-cast v1, LX/FIb;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v1, LX/FIb;->A00:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "pix_deep_integration_cache_dir"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide/32 v0, 0x100000

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/Ie9;->A01(Ljava/io/File;J)LX/Ie9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "BrazilPixRedirectLRUCacheLogger"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "/BrazilPixRedirectLRUCache/init: /"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_8
    check-cast v1, LX/FCN;

    .line 89
    .line 90
    :try_start_1
    iget-object v0, v1, LX/FCN;->A00:Landroid/app/Application;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "brazil_payments_refid_transaction_mapping"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide/32 v0, 0x100000

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/Ie9;->A01(Ljava/io/File;J)LX/Ie9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    move-exception v1

    .line 111
    const-string v0, "BrazilPaymentsRefIdTransactionMappingLogger"

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "/BrazilPaymentsRefIdTransactionMappingLRUCache/init: /"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_9
    check-cast v1, LX/FJF;

    .line 125
    .line 126
    :try_start_2
    iget-object v0, v1, LX/FJF;->A00:Landroid/app/Application;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "payments_merchant_pix_info_cache_dir"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-wide/16 v0, 0x5000

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/Ie9;->A01(Ljava/io/File;J)LX/Ie9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    :catch_2
    move-exception v1

    .line 146
    const-string v0, "BrazilMerchantPixInfoLRUCacheLogger"

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "/BrazilMerchantPixInfoLRUCache/init: /"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_a
    check-cast v1, LX/FXX;

    .line 160
    .line 161
    :try_start_3
    iget-object v0, v1, LX/FXX;->A00:Landroid/app/Application;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "payments_brazil_bank_list_cache_dir"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-wide/32 v0, 0x100000

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/Ie9;->A01(Ljava/io/File;J)LX/Ie9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 181
    :catch_3
    move-exception v1

    .line 182
    const-string v0, "BrazilBankListDiskLRUCacheLogger"

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "/BrazilBankListDiskLRUCache/init: /"

    .line 193
    .line 194
    :goto_1
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    return-object v0

    .line 199
    :pswitch_b
    check-cast v1, LX/GW4;

    .line 200
    .line 201
    iget-object v0, v1, LX/GW4;->A08:LX/00s;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/FAv;

    .line 208
    .line 209
    iget-object v0, v0, LX/FAv;->A00:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/F97;->A00:LX/09O;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_c
    check-cast v1, LX/J07;

    .line 223
    .line 224
    new-instance v0, LX/EYZ;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/EYZ;-><init>(LX/J07;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
