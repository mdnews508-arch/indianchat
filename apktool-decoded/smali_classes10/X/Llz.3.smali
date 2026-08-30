.class public LX/Llz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/Llz;->$t:I

    .line 1
    .line 2
    iput-boolean p3, p0, LX/Llz;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/Llz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/Llz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Llz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Kch;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/Llz;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/Kch;->A00(Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v6, p0, LX/Llz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/0RH;

    .line 19
    .line 20
    iget-boolean v1, p0, LX/Llz;->A01:Z

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v0, "companion/deleteCompanionCleanup start"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/0RH;->A0a:LX/8sM;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/8sM;->A0M(Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "companion/deleteCompanionCleanup completed"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/0RH;->A0R:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v5, v6, LX/0RH;->A0M:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v6, LX/0RH;->A0t:LX/0AO;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 76
    .line 77
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 78
    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v6, LX/0RH;->A10:LX/16c;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/high16 v0, 0x10000000

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v1, p0, LX/Llz;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/AbstractCollection;

    .line 114
    .line 115
    iget-boolean v2, p0, LX/Llz;->A01:Z

    .line 116
    .line 117
    sget-boolean v0, LX/1U3;->A06:Z

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/MCd;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, LX/MCd;->BXY()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {v0}, LX/MCd;->BXa()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    iget-object v2, p0, LX/Llz;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 148
    .line 149
    iget-boolean v1, p0, LX/Llz;->A01:Z

    .line 150
    .line 151
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0c:LX/00s;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/KeB;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A13(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const-string v8, "turn_off_airplane_mode"

    .line 166
    .line 167
    :goto_2
    const-string v7, "accept"

    .line 168
    .line 169
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v1, v5, LX/KeB;->A04:LX/0YX;

    .line 174
    .line 175
    iget-object v0, v5, LX/KeB;->A03:LX/01y;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x1

    .line 179
    new-instance v3, LX/M1H;

    .line 180
    .line 181
    invoke-direct/range {v3 .. v10}, LX/M1H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "android.settings.WIRELESS_SETTINGS"

    .line 188
    .line 189
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    const-string v8, "enable_cellular_in_settings"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_3
    iget-object v2, p0, LX/Llz;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/Kx2;

    .line 203
    .line 204
    iget-object v1, v2, LX/Kx2;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 205
    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    iget-object v0, v2, LX/Kx2;->A04:Landroid/net/ConnectivityManager;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v2, LX/Kx2;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 221
    .line 222
    iput-object v0, v2, LX/Kx2;->A01:Landroid/net/Network;

    .line 223
    .line 224
    iget-object v0, v2, LX/Kx2;->A05:LX/KV4;

    .line 225
    .line 226
    iget-boolean v1, p0, LX/Llz;->A01:Z

    .line 227
    .line 228
    iget-object v0, v0, LX/KV4;->A00:LX/0W3;

    .line 229
    .line 230
    invoke-interface {v0, v1}, LX/0W3;->notifyFailureToCreateAlternativeSocket(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
