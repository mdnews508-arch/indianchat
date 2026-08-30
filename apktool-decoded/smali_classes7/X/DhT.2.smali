.class public final synthetic LX/DhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cpp;

.field public final synthetic A02:LX/Cdx;

.field public final synthetic A03:LX/C7M;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashSet;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/Cpp;LX/Cdx;LX/C7M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DhT;->A03:LX/C7M;

    .line 4
    .line 5
    iput-object p4, p0, LX/DhT;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/DhT;->A01:LX/Cpp;

    .line 8
    .line 9
    iput-object p7, p0, LX/DhT;->A07:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/DhT;->A08:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/DhT;->A02:LX/Cdx;

    .line 14
    .line 15
    iput p8, p0, LX/DhT;->A00:I

    .line 16
    .line 17
    iput-object p5, p0, LX/DhT;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/DhT;->A06:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v8, p0, LX/DhT;->A03:LX/C7M;

    .line 1
    .line 2
    iget-object v4, p0, LX/DhT;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/DhT;->A01:LX/Cpp;

    .line 5
    .line 6
    iget-object v9, p0, LX/DhT;->A07:Ljava/util/HashSet;

    .line 7
    .line 8
    iget-boolean v14, p0, LX/DhT;->A08:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/DhT;->A02:LX/Cdx;

    .line 11
    .line 12
    iget v2, p0, LX/DhT;->A00:I

    .line 13
    .line 14
    iget-object v11, p0, LX/DhT;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, p0, LX/DhT;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v8, LX/C7M;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CeL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/CeL;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "StartVoipCallRequest initiateCall: initiating call from glasses, isVideoCall="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", contactCount="

    .line 47
    .line 48
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, LX/C7M;->A0F:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/CnA;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, LX/CnA;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, v6, LX/CnA;->A00:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0

    .line 85
    :goto_0
    monitor-exit v1

    .line 86
    :cond_0
    const/4 v13, 0x0

    .line 87
    new-instance v7, LX/Dfx;

    .line 88
    .line 89
    invoke-direct/range {v7 .. v14}, LX/Dfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 93
    .line 94
    invoke-direct {v1, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/C7M;->A01:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v7, LX/1yU;

    .line 110
    .line 111
    iget-object v0, v8, LX/C7M;->A0B:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/0An;

    .line 118
    .line 119
    const v1, 0x1d771c74

    .line 120
    .line 121
    .line 122
    const-string v0, "start_call_on_ui_thread_future_finished"

    .line 123
    .line 124
    invoke-interface {v6, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/C7M;->A08:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/D1J;

    .line 134
    .line 135
    invoke-virtual {v0, v5, v10}, LX/D1J;->A04(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v1, "start_voip_call"

    .line 144
    .line 145
    packed-switch v0, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    :pswitch_0
    const-string v0, "internal_error"

    .line 149
    .line 150
    invoke-static {v3, v4, v0, v11, v2}, LX/C7M;->A03(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_1
    const-string v0, "group_call_already_active"

    .line 161
    .line 162
    invoke-static {v3, v4, v0, v11, v2}, LX/C7M;->A03(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/CIE;->A0O:LX/CIE;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    const-string v0, "already_in_call"

    .line 169
    .line 170
    invoke-static {v3, v4, v0, v11, v2}, LX/C7M;->A03(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/CIE;->A02:LX/CIE;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_3
    const-string v0, "mic_permission_denied"

    .line 177
    .line 178
    invoke-static {v3, v4, v0, v11, v2}, LX/C7M;->A03(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/CIE;->A0a:LX/CIE;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_4
    const-string v0, "contact_blocked"

    .line 185
    .line 186
    invoke-static {v3, v4, v0, v11, v2}, LX/C7M;->A03(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/CIE;->A0J:LX/CIE;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    const-string v0, "no_network"

    .line 193
    .line 194
    invoke-static {v3, v4, v0, v11, v2}, LX/C7M;->A03(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/CIE;->A0i:LX/CIE;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_6
    const-string v0, "tos_not_accepted"

    .line 201
    .line 202
    invoke-static {v3, v4, v0, v11, v2}, LX/C7M;->A03(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/CIE;->A0o:LX/CIE;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_7
    const-string v0, "already_in_call"

    .line 209
    .line 210
    invoke-static {v3, v4, v0, v11, v2}, LX/C7M;->A03(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/CIE;->A0k:LX/CIE;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_8
    const-string v0, "video_calls_not_enabled"

    .line 217
    .line 218
    invoke-static {v3, v4, v0, v11, v2}, LX/C7M;->A03(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/CIE;->A0u:LX/CIE;

    .line 222
    .line 223
    :goto_1
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_9
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "call_id"

    .line 233
    .line 234
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
