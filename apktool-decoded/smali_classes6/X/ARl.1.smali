.class public LX/ARl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/ARl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ARl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/ARl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/ARl;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 0
    iget v0, p0, LX/ARl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/ARl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/AWd;

    .line 7
    .line 8
    iget-object v6, p0, LX/ARl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, LX/ARl;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v3, LX/AWd;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/1IH;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/Aet;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, LX/Aet;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6, v5, v0, v2}, LX/1IH;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v2, LX/Aet;

    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, LX/Aet;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/ARj;

    .line 58
    .line 59
    invoke-direct {v0, p1, v3, v1}, LX/ARj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v4, p0, LX/ARl;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/8sY;

    .line 69
    .line 70
    iget-object v6, p0, LX/ARl;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, LX/ARl;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v4, LX/8sY;->A03:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x1

    .line 93
    iget-object v0, v0, LX/0k9;->A07:LX/00l;

    .line 94
    .line 95
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "has_probed_dbi_migration"

    .line 100
    .line 101
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/8sY;->A02:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/1IH;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    new-instance v0, LX/Aet;

    .line 124
    .line 125
    invoke-direct {v0, v4, v1}, LX/Aet;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6, v5, v0, v3}, LX/1IH;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v2, 0x1

    .line 133
    new-instance v1, LX/Aet;

    .line 134
    .line 135
    invoke-direct {v1, v4, v2}, LX/Aet;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/ARj;

    .line 139
    .line 140
    invoke-direct {v0, p1, v4, v2}, LX/ARj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 158
    .line 159
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 160
    .line 161
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v0, "statusCode="

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, v4, LX/8sY;->A01:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "migration/startup-probe-failed"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v0, "error="

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    const/4 v1, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 222
    .line 223
    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 224
    .line 225
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 226
    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v0, "statusCode="

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v3, LX/AWd;->A00:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "migration/cron-probe-failed"

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v1, v0, v2}, LX/A2N;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v0, "error="

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    const/4 v1, 0x0

    .line 281
    goto :goto_4
.end method
