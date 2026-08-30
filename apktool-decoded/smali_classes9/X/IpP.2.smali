.class public LX/IpP;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/IpP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/IpP;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IpP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :goto_0
    new-instance v0, LX/IpP;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/IpP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/IpP;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/IpP;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v1, LX/IpP;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, LX/IpP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/IpP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/IpP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/IpP;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/IpP;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/I51;

    .line 15
    .line 16
    iget-object v0, v4, LX/I51;->A01:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0AT;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/I51;->A04:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/PowerManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "MLProcessScheduler/shouldContinueProcessing/power save mode"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget-object v0, v4, LX/I51;->A0D:LX/00l;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/I2u;

    .line 59
    .line 60
    monitor-enter v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, v4, LX/I51;->A0C:LX/00l;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/os/BatteryManager;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gt v2, v1, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    if-ge v1, v0, :cond_0

    .line 80
    .line 81
    const-string v0, "MLProcessScheduler/shouldContinueProcessing/low battery"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/I2u;->A00(LX/I2u;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/I2u;->A02:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v7}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/HSl;

    .line 104
    .line 105
    iget-object v2, v6, LX/I2u;->A04:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v1, v5, LX/HSl;->A01:LX/HSz;

    .line 108
    .line 109
    instance-of v0, v1, LX/HGA;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v1, LX/HGA;

    .line 114
    .line 115
    iget-object v0, v1, LX/HGA;->A01:LX/PE3;

    .line 116
    .line 117
    :goto_2
    invoke-static {v0, v2}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LX/I2u;->A03:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v0, v5, LX/HSl;->A01:LX/HSz;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/HSz;->A00()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v2, v5, LX/HSl;->A01:LX/HSz;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    sget-object v0, LX/PE3;->A05:LX/PE3;

    .line 141
    .line 142
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_3
    monitor-exit v6

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    new-instance v0, LX/IpQ;

    .line 148
    .line 149
    invoke-direct {v0, v4, v2, v3, v1}, LX/IpQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    monitor-exit v6

    .line 154
    return-object v3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v6

    .line 157
    throw v0

    .line 158
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 164
    .line 165
    iget v0, p0, LX/IpP;->A00:I

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/IpP;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A05:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;

    .line 184
    .line 185
    iput v1, p0, LX/IpP;->A00:I

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 193
    .line 194
    iget v0, p0, LX/IpP;->A00:I

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/IpP;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A01:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/indianchat/infra/acsohai/AcsTokenRepository;

    .line 213
    .line 214
    sget-object v0, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;->A03:LX/HwP;

    .line 215
    .line 216
    iput v2, p0, LX/IpP;->A00:I

    .line 217
    .line 218
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A01(LX/HwP;LX/0Xd;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    if-ne v0, v3, :cond_7

    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 229
    .line 230
    :cond_8
    return-object v3

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
