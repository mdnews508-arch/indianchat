.class public LX/8sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/08Y;

.field public final A02:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14210

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8sj;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8sj;->A01:LX/08Y;

    .line 17
    .line 18
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8sj;->A02:LX/0AO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WebsiteDistributionCheck"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8sj;->A01:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v1}, LX/08Y;->BKE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/8sj;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/ADS;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v3, LX/ADS;->A00:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "https://www.indianchat.com/android/"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "/"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "upgrade source initialized; path="

    .line 65
    .line 66
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "IndianChat.apk"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/net/URL;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/ADS;->A0D:Ljava/net/URL;

    .line 85
    .line 86
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "IndianChat.sha256"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/net/URL;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/ADS;->A0E:Ljava/net/URL;

    .line 102
    .line 103
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "IndianChat.version"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/net/URL;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/ADS;->A0F:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iput-boolean v2, v3, LX/ADS;->A00:Z

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/8sj;->A02:LX/0AO;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    check-cast v0, LX/0AS;

    .line 139
    .line 140
    iget-object v1, v0, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 141
    .line 142
    const-string v0, "install_non_market_apps"

    .line 143
    .line 144
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v2, 0x1

    .line 149
    if-ne v0, v2, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, LX/8sj;->A00:LX/00s;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/ADS;

    .line 158
    .line 159
    iget-boolean v0, v5, LX/ADS;->A00:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, v5, LX/ADS;->A02:LX/077;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, LX/077;->A0K(Z)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eq v1, v2, :cond_1

    .line 170
    .line 171
    iget-object v0, v5, LX/ADS;->A0B:LX/1CG;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/1mU;->A00(LX/1CG;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    and-int/lit8 v0, v0, 0x4

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    :cond_1
    iget-object v0, v5, LX/ADS;->A03:LX/08m;

    .line 182
    .line 183
    iget-object v0, v0, LX/08m;->A1T:LX/00s;

    .line 184
    .line 185
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "last_upgrade_check"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    const-wide/32 v0, 0x1499700

    .line 196
    .line 197
    .line 198
    add-long/2addr v3, v0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    cmp-long v0, v3, v1

    .line 204
    .line 205
    if-gtz v0, :cond_2

    .line 206
    .line 207
    iget-object v1, v5, LX/ADS;->A07:LX/07s;

    .line 208
    .line 209
    const/16 v0, 0x24

    .line 210
    .line 211
    invoke-static {v5, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    :catch_1
    :cond_2
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
