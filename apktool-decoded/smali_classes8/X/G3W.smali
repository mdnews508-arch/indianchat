.class public final LX/G3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5Z;


# instance fields
.field public final synthetic A00:LX/GOV;

.field public final synthetic A01:LX/GUv;

.field public final synthetic A02:LX/Fab;


# direct methods
.method public constructor <init>(LX/GOV;LX/GUv;LX/Fab;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/G3W;->A02:LX/Fab;

    .line 1
    .line 2
    iput-object p1, p0, LX/G3W;->A00:LX/GOV;

    .line 3
    .line 4
    iput-object p2, p0, LX/G3W;->A01:LX/GUv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/G3W;->A02:LX/Fab;

    .line 2
    .line 3
    iget-object v4, v0, LX/Fab;->A07:LX/0s3;

    .line 4
    .line 5
    iget v3, p1, LX/Fc2;->A00:I

    .line 6
    .line 7
    iget-object v2, p1, LX/Fc2;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "checkIsAccountRecoverable onError: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/FcC;->A01(I)LX/FcC;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "status"

    .line 34
    .line 35
    const-string v0, "eligibility_check_error"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "error_code"

    .line 41
    .line 42
    iget v0, p1, LX/Fc2;->A00:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "error_reason"

    .line 48
    .line 49
    iget-object v0, p1, LX/Fc2;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/G3W;->A00:LX/GOV;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/Fab;->A00(LX/GOV;LX/FcC;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public C3l(LX/95x;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v8, p0, LX/G3W;->A02:LX/Fab;

    .line 2
    .line 3
    iget-object v7, v8, LX/Fab;->A07:LX/0s3;

    .line 4
    .line 5
    const-string v6, "is_recoverable"

    .line 6
    .line 7
    invoke-virtual {p1, v6}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v5, "skip_device_binding"

    .line 12
    .line 13
    invoke-virtual {p1, v5}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "checkIsAccountRecoverable onSuccess: isRecoverable : "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " skipDeviceBinding : "

    .line 30
    .line 31
    invoke-static {v7, v0, v1, v2}, LX/DxP;->A11(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    new-array v0, v4, [LX/FcC;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "status"

    .line 42
    .line 43
    const-string v0, "eligibility_check_success"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "isRecoverable"

    .line 49
    .line 50
    invoke-virtual {p1, v6}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, "skipDeviceBinding"

    .line 58
    .line 59
    invoke-virtual {p1, v5}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/G3W;->A00:LX/GOV;

    .line 67
    .line 68
    invoke-static {v3, v2}, LX/Fab;->A00(LX/GOV;LX/FcC;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "psp"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v8, LX/Fab;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x7e61

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v1, v0}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v0, v1, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_0
    invoke-virtual {p1, v6}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v8, LX/Fab;->A05:LX/05C;

    .line 127
    .line 128
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0s0;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v2}, LX/DxJ;->A0T(LX/00s;)LX/07r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x66c

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const-string v0, "triggering account recovery"

    .line 155
    .line 156
    invoke-virtual {v7, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, LX/G3W;->A01:LX/GUv;

    .line 160
    .line 161
    invoke-virtual {p1, v5}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v0, v8, LX/Fab;->A01:LX/05C;

    .line 166
    .line 167
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 168
    .line 169
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0jO;

    .line 174
    .line 175
    sget-object v2, LX/0k2;->A07:LX/0k2;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, LX/0jO;->A08(LX/0k2;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/0jO;

    .line 188
    .line 189
    new-instance v0, LX/FsP;

    .line 190
    .line 191
    invoke-direct {v0, v6, v8, v3}, LX/FsP;-><init>(LX/GUv;LX/Fab;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void

    .line 198
    :cond_2
    if-eqz v6, :cond_1

    .line 199
    .line 200
    const-string v1, "user_already_onboarded"

    .line 201
    .line 202
    invoke-interface {v6}, LX/GUv;->AfG()LX/GOV;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v4, v1}, LX/Fab;->A01(LX/GOV;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    const-string v0, "checkIsAccountRecoverable/skipping proactive recovery, psp uses notification path"

    .line 231
    .line 232
    invoke-virtual {v7, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "skip_proactive_recovery_notif_path_psp"

    .line 236
    .line 237
    invoke-static {v3, v4, v0}, LX/Fab;->A01(LX/GOV;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    const-string v0, "user_ineligible_for_upi_payments"

    .line 242
    .line 243
    invoke-static {v3, v4, v0}, LX/Fab;->A01(LX/GOV;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0s0;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v2}, LX/DxJ;->A0T(LX/00s;)LX/07r;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x66c

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "checkAndTriggerAccountRecovery/skipping account recovery cause: payments-enabled:account-recovery-enabled  -- "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", "

    .line 279
    .line 280
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v7, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
