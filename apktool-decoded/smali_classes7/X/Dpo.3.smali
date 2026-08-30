.class public LX/Dpo;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Dpo;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Dpo;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dpo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Dpo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Dpo;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/Dpo;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/Dpo;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/Dpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/Dpo;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, LX/Dpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LX/Dpo;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Dq9;

    .line 39
    .line 40
    iget-object v2, p0, LX/Dpo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v0, LX/Dq9;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, v0, LX/Dq9;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, LX/Dpo;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/D7n;

    .line 55
    .line 56
    iget-object v1, v0, LX/D7n;->A00:Landroid/view/Choreographer;

    .line 57
    .line 58
    iget-object v0, p0, LX/Dpo;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v1, p0, LX/Dpo;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 69
    .line 70
    const-string v0, "ACDC registered"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 77
    .line 78
    iget-object v1, p0, LX/Dpo;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/0Xd;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    check-cast p1, LX/K4b;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, LX/Dpo;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 96
    .line 97
    const-string v0, "ACDC registration error"

    .line 98
    .line 99
    invoke-static {v8, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ACDCRegistrationError: "

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v5, "Failed to register ACDC app"

    .line 117
    .line 118
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, " - "

    .line 127
    .line 128
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    :cond_0
    const-string v2, ""

    .line 135
    .line 136
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Critical Error: "

    .line 141
    .line 142
    invoke-static {v0, v5, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    const-string v0, "WARP.ACDCTransport"

    .line 151
    .line 152
    invoke-virtual {v7, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 156
    .line 157
    iget-object v2, v0, LX/BSe;->A02:LX/Cih;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v1, v2, LX/Cih;->A01:LX/D0Q;

    .line 162
    .line 163
    iget-object v0, v2, LX/Cih;->A03:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v2, LX/Cih;->A04:Ljava/lang/String;

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v1, v5, v6, v3, v0}, LX/D0Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v1, p0, LX/Dpo;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/0Xd;

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_4
    check-cast p1, LX/BSd;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, LX/Dpo;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 194
    .line 195
    iget-object v3, p0, LX/Dpo;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v2

    .line 200
    :try_start_1
    iget-boolean v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 205
    .line 206
    iget-object v0, p1, LX/BSd;->A06:Ljava/util/UUID;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v3, :cond_4

    .line 213
    .line 214
    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/Map;

    .line 215
    .line 216
    iget-object v0, p1, LX/BSd;->A00:LX/CHt;

    .line 217
    .line 218
    iget-object v0, v0, LX/CHt;->category:LX/CFe;

    .line 219
    .line 220
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x1

    .line 225
    if-eq v1, v3, :cond_5

    .line 226
    .line 227
    :cond_4
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :cond_5
    monitor-exit v2

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v2

    .line 236
    throw v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v1

    .line 239
    throw v0

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
