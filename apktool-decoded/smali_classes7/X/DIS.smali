.class public LX/DIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DIS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DIS;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/DIS;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/DIS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DIS;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/DIS;->A01:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, LX/8qy;

    .line 10
    .line 11
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/8qy;->C5G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/DIS;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/DIS;->A01:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, LX/DIe;

    .line 23
    .line 24
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, LX/DIe;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/CnW;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3, v2}, LX/CnW;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    iget-object v9, p0, LX/DIS;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, LX/DIS;->A01:Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, LX/DIe;

    .line 53
    .line 54
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p1, LX/DIe;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 60
    .line 61
    iget-object v3, v7, LX/0I0;->A08:LX/08m;

    .line 62
    .line 63
    iget-object v0, v3, LX/08m;->A1A:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const-string v2, "companion_reg_with_link_code_retry_count"

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    invoke-static {v3}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-lt v1, v0, :cond_0

    .line 89
    .line 90
    const-string v0, "LinkedDevicesEnterCodeActivity/companionRegWithLinkCodeObserver/onLinkCodeIsWrong retry limit is exceeded"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/0I0;->A08:LX/08m;

    .line 96
    .line 97
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, LX/0Hw;->A04:LX/07s;

    .line 105
    .line 106
    const/16 v0, 0x2f

    .line 107
    .line 108
    invoke-static {v1, p1, v9, v0}, LX/Df9;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00s;

    .line 112
    .line 113
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/DSn;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/DSn;-><init>(LX/0ag;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v9, v0}, LX/DSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, v7, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/CnW;

    .line 133
    .line 134
    iget-object v0, v6, LX/CnW;->A03:LX/089;

    .line 135
    .line 136
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    iget-object v5, v6, LX/CnW;->A02:LX/Co6;

    .line 141
    .line 142
    monitor-enter v5

    .line 143
    :try_start_0
    iget-wide v1, v5, LX/Co6;->A00:J

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    iput-wide v3, v5, LX/Co6;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    .line 149
    monitor-exit v5

    .line 150
    const-wide/32 v10, 0x2bf20

    .line 151
    .line 152
    .line 153
    add-long/2addr v1, v10

    .line 154
    cmp-long v0, v1, v12

    .line 155
    .line 156
    if-lez v0, :cond_2

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    :cond_1
    :goto_0
    invoke-virtual {v6, v1, v9, v8}, LX/CnW;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x12

    .line 164
    .line 165
    new-instance v0, LX/DfK;

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    monitor-enter v5

    .line 175
    :try_start_1
    iget-wide v1, v5, LX/Co6;->A01:J

    .line 176
    .line 177
    iput-wide v3, v5, LX/Co6;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    monitor-exit v5

    .line 180
    add-long/2addr v1, v10

    .line 181
    cmp-long v0, v1, v12

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    if-lez v0, :cond_1

    .line 186
    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw v0

    .line 196
    :pswitch_2
    iget-object v3, p0, LX/DIS;->A00:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, p0, LX/DIS;->A01:Ljava/lang/String;

    .line 199
    .line 200
    check-cast p1, LX/DIe;

    .line 201
    .line 202
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p1, LX/DIe;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Landroid/app/Activity;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    new-instance v0, LX/Dd9;

    .line 211
    .line 212
    invoke-direct {v0, p1, v3, v2, v1}, LX/Dd9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_3
    iget-object v3, p0, LX/DIS;->A00:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, p0, LX/DIS;->A01:Ljava/lang/String;

    .line 219
    .line 220
    check-cast p1, LX/DIe;

    .line 221
    .line 222
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p1, LX/DIe;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 228
    .line 229
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00s;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/CnW;

    .line 236
    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    invoke-virtual {v1, v0, v3, v2}, LX/CnW;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x10

    .line 243
    .line 244
    :goto_1
    new-instance v0, LX/DfK;

    .line 245
    .line 246
    invoke-direct {v0, p1, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
