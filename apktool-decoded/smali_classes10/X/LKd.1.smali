.class public final LX/LKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MA8;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:LX/034;

.field public final A03:LX/034;

.field public final A04:LX/KcU;

.field public final A05:Ljava/net/URL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/034;LX/034;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Lbj;

    .line 4
    .line 5
    invoke-direct {v1}, LX/Lbj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Lbc;->A00:LX/MBf;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/MBf;->configure(LX/MBg;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Lbj;->A01:Z

    .line 15
    .line 16
    new-instance v0, LX/KcU;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/KcU;-><init>(LX/Lbj;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LKd;->A04:LX/KcU;

    .line 22
    .line 23
    iput-object p1, p0, LX/LKd;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "connectivity"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iput-object v0, p0, LX/LKd;->A01:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    sget-object v3, LX/03b;->A04:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/LKd;->A05:Ljava/net/URL;

    .line 43
    .line 44
    iput-object p3, p0, LX/LKd;->A02:LX/034;

    .line 45
    .line 46
    iput-object p2, p0, LX/LKd;->A03:LX/034;

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v2

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Invalid url: "

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public AJy(LX/KIi;)LX/JMY;
    .locals 8

    .line 0
    iget-object v0, p0, LX/LKd;->A01:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {p1}, LX/KIi;->A00()LX/Kig;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "sdk-version"

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, LX/Kig;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "model"

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, LX/Kig;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "hardware"

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/Kig;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "device"

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/Kig;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "product"

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/Kig;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "os-uild"

    .line 46
    .line 47
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/Kig;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "manufacturer"

    .line 53
    .line 54
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/Kig;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "fingerprint"

    .line 60
    .line 61
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/Kig;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "tz-offset"

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-int/lit16 v0, v0, 0x3e8

    .line 88
    .line 89
    int-to-long v4, v0

    .line 90
    iget-object v1, v3, LX/Kig;->A05:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "net-type"

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    sget-object v0, LX/K41;->A02:LX/K41;

    .line 106
    .line 107
    iget v0, v0, LX/K41;->value:I

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/Kig;->A01(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "mobile-subtype"

    .line 113
    .line 114
    if-nez v7, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/K45;->A03:LX/K45;

    .line 117
    .line 118
    :goto_1
    iget v1, v0, LX/K45;->value:I

    .line 119
    .line 120
    :cond_0
    :goto_2
    invoke-virtual {v3, v2, v1}, LX/Kig;->A01(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "country"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/Kig;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "locale"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/Kig;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, LX/LKd;->A00:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v4}, LX/J29;->A0E(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "mcc_mnc"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/Kig;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, -0x1

    .line 170
    if-ne v1, v0, :cond_2

    .line 171
    .line 172
    sget-object v0, LX/K45;->A02:LX/K45;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    sget-object v0, LX/K45;->A00:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_0

    .line 190
    :goto_3
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 204
    .line 205
    goto :goto_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v2

    .line 207
    const-string v1, "CctTransportBackend"

    .line 208
    .line 209
    const-string v0, "Unable to find version code for package"

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, LX/Kux;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "application_build"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1}, LX/Kig;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LX/Kig;->A00()LX/JMY;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_4
    const-string v0, "Property \"autoMetadata\" has not been set"

    .line 230
    .line 231
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
.end method
