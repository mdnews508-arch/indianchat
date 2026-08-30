.class public final synthetic LX/LmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:LX/KXm;

.field public final synthetic A03:LX/Kaf;


# direct methods
.method public synthetic constructor <init>(LX/KXm;LX/Kaf;DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LmZ;->A03:LX/Kaf;

    .line 4
    .line 5
    iput-wide p3, p0, LX/LmZ;->A00:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/LmZ;->A01:D

    .line 8
    .line 9
    iput-object p1, p0, LX/LmZ;->A02:LX/KXm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/LmZ;->A03:LX/Kaf;

    .line 1
    .line 2
    iget-wide v7, p0, LX/LmZ;->A00:D

    .line 3
    .line 4
    iget-wide v9, p0, LX/LmZ;->A01:D

    .line 5
    .line 6
    iget-object v4, p0, LX/LmZ;->A02:LX/KXm;

    .line 7
    .line 8
    iget-object v1, v5, LX/Kaf;->A01:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, v5, LX/Kaf;->A03:LX/0FJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v6, Landroid/location/Geocoder;

    .line 17
    .line 18
    invoke-direct {v6, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "DirectoryGeocoder/geocodeAddress Exception while trying to fetch address "

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :goto_0
    iget-object v2, v5, LX/Kaf;->A02:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, v5, LX/Kaf;->A05:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/location/Address;

    .line 63
    .line 64
    :cond_0
    iget-object v6, v4, LX/KXm;->A01:LX/L5D;

    .line 65
    .line 66
    iget-object v5, v4, LX/KXm;->A00:Landroid/location/Location;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v2, v6, LX/L5D;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string v1, "CO"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_1
    :goto_1
    iget-object v2, v6, LX/L5D;->A09:LX/0JT;

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    new-instance v0, LX/LnH;

    .line 111
    .line 112
    invoke-direct {v0, v6, v5, v7, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    float-to-double v2, v2

    .line 124
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 125
    .line 126
    cmpg-double v1, v2, v8

    .line 127
    .line 128
    if-gtz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "#"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-string v1, " "

    .line 157
    .line 158
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-static {v1, v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v1, v3, v4, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    iget-object v2, v6, LX/L5D;->A03:Landroid/app/Application;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v2, v0, v1}, LX/Kln;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const/4 v7, 0x0

    .line 219
    goto :goto_1
.end method
