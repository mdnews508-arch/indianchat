.class public LX/Kcj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method private A00()Lorg/json/JSONObject;
    .locals 10

    .line 0
    const-string v9, ""

    .line 1
    .line 2
    iget-object v1, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "location"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/location/LocationManager;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :try_start_0
    const-string v0, "Latitude"

    .line 45
    .line 46
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "Longitude"

    .line 50
    .line 51
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "Provider"

    .line 55
    .line 56
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    if-ltz v2, :cond_3

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "network"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v3, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v5, "Provider"

    .line 98
    .line 99
    const-string v4, "Longitude"

    .line 100
    .line 101
    const-string v3, "Latitude"

    .line 102
    .line 103
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 107
    :try_start_2
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    :catch_1
    :try_start_3
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    .line 133
    .line 134
    :catch_2
    return-object v2

    .line 135
    :catch_3
    :cond_3
    return-object v8
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    const-string v1, "platform"

    .line 5
    .line 6
    const-string v0, "ANDROID"

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "deviceModel"

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "os"

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "osName"

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "locale"

    .line 33
    .line 34
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "timeZone"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "advertisingId"

    .line 59
    .line 60
    const-string v10, ""

    .line 61
    .line 62
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v4, "screenResolution"

    .line 66
    .line 67
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 73
    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v0}, LX/B9z;->A08(Landroid/app/Activity;)Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_19

    .line 87
    :try_start_1
    const-string v1, "width"

    .line 88
    .line 89
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "height"

    .line 95
    .line 96
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_19

    .line 99
    .line 100
    .line 101
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v2, "deviceName"

    .line 109
    .line 110
    iget-object v3, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "device_name"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v6, "ipAddress"

    .line 126
    .line 127
    move-object v4, v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_19

    .line 128
    :try_start_3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/net/NetworkInterface;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/net/InetAddress;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v0, 0x3a

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-gez v0, :cond_1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    move-object v4, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_19

    .line 196
    :catch_1
    :goto_0
    :try_start_4
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v2, "latitude"

    .line 200
    .line 201
    invoke-direct {p0}, LX/Kcj;->A00()Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "Latitude"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v2, "longitude"

    .line 215
    .line 216
    invoke-direct {p0}, LX/Kcj;->A00()Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Longitude"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v4, "deviceId"

    .line 230
    .line 231
    const/4 v2, 0x0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_19

    .line 232
    :try_start_5
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "android_id"

    .line 245
    .line 246
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_19

    .line 250
    :catch_2
    :cond_3
    :try_start_6
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v2, "subscriberId"

    .line 254
    .line 255
    const/4 v1, 0x0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_19

    .line 256
    :try_start_7
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-static {v0}, LX/J29;->A0E(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_19

    .line 268
    :catch_3
    :cond_4
    :try_start_8
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v2, "imie"

    .line 272
    .line 273
    const/4 v1, 0x0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_19

    .line 274
    :try_start_9
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-static {v0}, LX/J29;->A0E(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_19

    .line 286
    :catch_4
    :cond_5
    :try_start_a
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v2, "networkCountryISO"

    .line 290
    .line 291
    const/4 v1, 0x0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_19

    .line 292
    :try_start_b
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-static {v0}, LX/J29;->A0E(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_19

    .line 304
    :catch_5
    :cond_6
    :try_start_c
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string v2, "networkOperator"

    .line 308
    .line 309
    const/4 v1, 0x0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_19

    .line 310
    :try_start_d
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-static {v0}, LX/J29;->A0E(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_19

    .line 322
    :catch_6
    :cond_7
    :try_start_e
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string v2, "networkOperatorName"

    .line 326
    .line 327
    const/4 v1, 0x0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_19

    .line 328
    :try_start_f
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-static {v0}, LX/J29;->A0E(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_19

    .line 340
    :catch_7
    :cond_8
    :try_start_10
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v2, "networkType"

    .line 344
    .line 345
    const/4 v1, 0x0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_19

    .line 346
    :try_start_11
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-static {v0}, LX/J29;->A0E(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    goto :goto_1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_19

    .line 359
    :catch_8
    :try_start_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_2

    .line 364
    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_2
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    const-string v2, "phoneCount"

    .line 372
    .line 373
    const-string v6, "phone"

    .line 374
    .line 375
    const/4 v1, 0x1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_19

    .line 376
    :try_start_13
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_19

    .line 393
    :catch_9
    :try_start_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_3
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string v4, "phoneType"

    .line 401
    .line 402
    move-object v2, v10
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_19

    .line 403
    :try_start_15
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 412
    .line 413
    :goto_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_a
    const/4 v0, 0x0

    .line 421
    goto :goto_4

    .line 422
    :goto_5
    const/4 v0, 0x1

    .line 423
    if-eq v1, v0, :cond_c

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    if-eq v1, v0, :cond_b

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    if-ne v1, v0, :cond_e

    .line 430
    .line 431
    const-string v2, "SIP"

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_b
    const-string v2, "CDMA"

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_c
    const-string v2, "GSM"

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_d
    const-string v2, "NONE"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_19

    .line 441
    .line 442
    :catch_a
    :cond_e
    :goto_6
    :try_start_16
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v2, "simCountryISO"

    .line 446
    .line 447
    const/4 v1, 0x0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_19

    .line 448
    :try_start_17
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 449
    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_19

    .line 462
    :catch_b
    :cond_f
    :try_start_18
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string v2, "simOperator"

    .line 466
    .line 467
    const/4 v1, 0x0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_19

    .line 468
    :try_start_19
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 469
    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_19

    .line 482
    :catch_c
    :cond_10
    :try_start_1a
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    const-string v2, "simOperatorName"

    .line 486
    .line 487
    const/4 v1, 0x0
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 488
    :try_start_1b
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 489
    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_19

    .line 502
    :catch_d
    :cond_11
    :try_start_1c
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    const-string v2, "simSerialNumber"

    .line 506
    .line 507
    const/4 v1, 0x0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_19

    .line 508
    :try_start_1d
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_19

    .line 522
    :catch_e
    :cond_12
    :try_start_1e
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string v2, "simState"

    .line 526
    .line 527
    const/4 v1, 0x0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_19

    .line 528
    :try_start_1f
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 529
    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_19

    .line 546
    :catch_f
    :cond_13
    :try_start_20
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    const-string v2, "isNetworkRoaming"

    .line 550
    .line 551
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object v4, v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_19

    .line 556
    :try_start_21
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 557
    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_10
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_19

    .line 574
    :catch_10
    :cond_14
    :try_start_22
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    const-string v2, "isSmsCapable"

    .line 578
    .line 579
    move-object v1, v4
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_19

    .line 580
    :try_start_23
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 581
    .line 582
    if-eqz v0, :cond_15

    .line 583
    .line 584
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_19

    .line 598
    :catch_11
    :cond_15
    :try_start_24
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    const-string v2, "wifiMacAddress"
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_19

    .line 602
    .line 603
    :try_start_25
    iget-object v1, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 604
    .line 605
    const-string v0, "wifi"

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_19

    .line 622
    :catch_12
    const/4 v0, 0x0

    .line 623
    :goto_7
    :try_start_26
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    const-string v2, "bssid"
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_19

    .line 627
    .line 628
    :try_start_27
    iget-object v1, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 629
    .line 630
    const-string v0, "wifi"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_8
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_13
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_19

    .line 647
    :catch_13
    const/4 v0, 0x0

    .line 648
    :goto_8
    :try_start_28
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    const-string v2, "ssid"
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_19

    .line 652
    .line 653
    :try_start_29
    iget-object v1, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 654
    .line 655
    const-string v0, "wifi"

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_9
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_14
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_19

    .line 672
    :catch_14
    const/4 v0, 0x0

    .line 673
    :goto_9
    :try_start_2a
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    const-string v9, "bondedDevice"
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_19

    .line 677
    .line 678
    :try_start_2b
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/4 v8, 0x0

    .line 683
    if-eqz v1, :cond_16

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_16

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-lez v0, :cond_17

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_17

    .line 714
    .line 715
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 720
    .line 721
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    const-string v1, "bluetoothName"

    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    const-string v1, "bluetoothMacAddress"

    .line 735
    .line 736
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_16
    move-object v7, v8

    .line 748
    :cond_17
    if-eqz v8, :cond_18
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_15
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_19

    .line 749
    .line 750
    :try_start_2c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    :catch_15
    :cond_18
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    .line 756
    .line 757
    const-string v2, "bluetoothIsEnabled"

    .line 758
    .line 759
    move-object v1, v4
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_19

    .line 760
    :try_start_2d
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_19

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_19

    .line 774
    :catch_16
    :cond_19
    :try_start_2e
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    .line 776
    .line 777
    const-string v1, "fingerprint"

    .line 778
    .line 779
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    const-string v1, "hardware"

    .line 785
    .line 786
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    .line 790
    .line 791
    const-string v1, "id"

    .line 792
    .line 793
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    const-string v1, "manufacturer"

    .line 799
    .line 800
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    .line 804
    .line 805
    const-string v1, "product"

    .line 806
    .line 807
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    .line 811
    .line 812
    const-string v1, "radio"

    .line 813
    .line 814
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    .line 818
    .line 819
    const-string v1, "serial"

    .line 820
    .line 821
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    const-string v1, "user"

    .line 827
    .line 828
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    const-string v1, "version"

    .line 834
    .line 835
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    const-string v1, "securityPatch"

    .line 841
    .line 842
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    .line 846
    .line 847
    const-string v2, "androidID"

    .line 848
    .line 849
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v0, "android_id"

    .line 854
    .line 855
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    const-string v2, "isDataRoaming"
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_19

    .line 863
    .line 864
    :try_start_2f
    iget-object v0, p0, LX/Kcj;->A00:Landroid/content/Context;

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "data_roaming"

    .line 871
    .line 872
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_17
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_19

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    :try_start_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_17
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_19

    .line 884
    :catch_17
    :try_start_31
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    const-string v2, "autoTime"

    .line 888
    .line 889
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v0, "auto_time"

    .line 894
    .line 895
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_19

    .line 899
    const/4 v6, 0x1

    .line 900
    const-string v4, "1"

    .line 901
    .line 902
    invoke-static {v0, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    :try_start_32
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 907
    .line 908
    .line 909
    const-string v2, "autoTimeZone"

    .line 910
    .line 911
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "auto_time_zone"

    .line 916
    .line 917
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_19

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    :try_start_33
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    const-string v2, "developmentSettingsEnabled"

    .line 929
    .line 930
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v0, "development_settings_enabled"

    .line 935
    .line 936
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_19

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    :try_start_34
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    const-string v2, "httpProxy"

    .line 948
    .line 949
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "http_proxy"

    .line 954
    .line 955
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    .line 961
    .line 962
    const-string v2, "networkPreference"

    .line 963
    .line 964
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, "network_preference"

    .line 969
    .line 970
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 975
    .line 976
    .line 977
    const-string v2, "usbMassStorageEnabled"

    .line 978
    .line 979
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string v0, "usb_mass_storage_enabled"

    .line 984
    .line 985
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-eq v0, v4, :cond_1a

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    :cond_1a
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 993
    .line 994
    .line 995
    const-string v1, "is24HoursFormat"

    .line 996
    .line 997
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1002
    .line 1003
    .line 1004
    const-string v1, "isSafeMode"

    .line 1005
    .line 1006
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1015
    .line 1016
    .line 1017
    const-string v1, "systemAvailableFeature"

    .line 1018
    .line 1019
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    .line 1029
    .line 1030
    const-string v4, "totalBytes"
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_19

    .line 1031
    .line 1032
    :try_start_35
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    new-instance v0, Landroid/os/StatFs;

    .line 1041
    .line 1042
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v2

    .line 1049
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v0

    .line 1053
    mul-long/2addr v0, v2

    .line 1054
    goto :goto_b
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_18
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_19

    .line 1055
    :catch_18
    const-wide/16 v0, -0x1

    .line 1056
    .line 1057
    :goto_b
    :try_start_36
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_19

    .line 1058
    .line 1059
    .line 1060
    :catch_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0
.end method
