.class public final LX/FlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxLogger;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FlW;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public logCounter(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "counter"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/F5K;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "WAMobileConfigLogger skip logging "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", wa-android MC only currently logs exposure and error."

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :sswitch_0
    const-string v0, "mobile_config_param_access_without_exposure"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "WAMobileConfigLogger in wa-android the access-without-exposure logging isn\'t handled through the CxxLogger"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    const-string v0, "mobile_config_emergency_push_check_complete"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "mobile_config_sync_request_complete"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1, p2, v4}, LX/F5K;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    const-string v0, "mobile_config_error"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v3, "err_message"

    .line 68
    .line 69
    invoke-static {v3, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v0, "in response but not in paramsList"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {p1, p2, v4}, LX/F5K;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/IKx;

    .line 88
    .line 89
    invoke-direct {v1, v4}, LX/IKx;-><init>(LX/1op;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "wam_mobile_config_errors"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-string v0, "err_name"

    .line 105
    .line 106
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "mc_error_name"

    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "mc_error_message"

    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "call_path"

    .line 125
    .line 126
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "mc_call_path"

    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/8rq;->A1F(LX/1p4;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/DxP;->A0p(LX/1p4;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/NzT;->A02(LX/1p4;LX/0O5;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/DxQ;->A0r(LX/1p4;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_4
    const-string v0, "mobile_config_exposure_log"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    new-instance v2, LX/EWB;

    .line 159
    .line 160
    invoke-direct {v2}, LX/EWB;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "logging_id"

    .line 164
    .line 165
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/EWB;->A03:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "unit_id"

    .line 172
    .line 173
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/EWB;->A06:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "unit_type"

    .line 180
    .line 181
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_3
    iput-object v4, v2, LX/EWB;->A01:Ljava/lang/Long;

    .line 193
    .line 194
    const-string v0, "extra_ids"

    .line 195
    .line 196
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/EWB;->A02:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "stack_trace"

    .line 203
    .line 204
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/EWB;->A05:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "universe"

    .line 211
    .line 212
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/EWB;->A07:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "stable_spec"

    .line 219
    .line 220
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, LX/EWB;->A04:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "is_debug"

    .line 227
    .line 228
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_4
    iput-object v1, v2, LX/EWB;->A00:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v0, p0, LX/FlW;->A00:LX/05C;

    .line 241
    .line 242
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x27ec5134 -> :sswitch_4
        -0x2619d0b8 -> :sswitch_3
        -0x1cd0d0b3 -> :sswitch_2
        -0x14047419 -> :sswitch_1
        0x507dd3a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public logEventImmediately(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/FlW;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method
