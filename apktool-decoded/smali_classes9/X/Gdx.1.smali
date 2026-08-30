.class public final LX/Gdx;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/Gmi;


# direct methods
.method public constructor <init>(LX/Gmi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gdx;->A00:LX/Gmi;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Gdx;->A00:LX/Gmi;

    .line 5
    .line 6
    instance-of v0, v6, LX/Gmg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/HZ3;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Received "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v2, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, -0x46671f94

    .line 50
    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const v0, -0x2b8fb65c

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v6, v0}, LX/Hyl;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    instance-of v0, v6, LX/Gmh;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast v6, LX/Gmh;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/IAf;->A00:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "Network broadcast received"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/Gmh;->A00:Landroid/net/ConnectivityManager;

    .line 105
    .line 106
    invoke-static {v0}, LX/IAf;->A00(Landroid/net/ConnectivityManager;)LX/Hvr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of v0, v6, LX/Gmf;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v2, LX/HZ0;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Received "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0, v2, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 155
    .line 156
    .line 157
    if-eq v1, v0, :cond_4

    .line 158
    .line 159
    const v0, 0x1d398bfd

    .line 160
    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const/4 v5, 0x0

    .line 194
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_0

    .line 199
    .line 200
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v2, LX/HYz;->A00:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Received "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, v2, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 247
    .line 248
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
