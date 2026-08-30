.class public final Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0g()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A05:LX/05C;

    .line 14
    .line 15
    const v0, 0x24064

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/8rl;->A0V()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x35f

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A06:LX/05C;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/9zz;Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Alj;

    .line 8
    .line 9
    iget v1, v0, LX/Alj;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/Alj;

    .line 19
    .line 20
    iget v2, v3, LX/Alj;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/Alj;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, LX/Alj;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/Alj;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-eq v0, v8, :cond_5

    .line 43
    .line 44
    if-eq v0, v7, :cond_4

    .line 45
    .line 46
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    iget-object v5, v3, LX/Alj;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v3, LX/Alj;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v3, LX/Alj;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, LX/9zz;

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    new-instance v3, LX/Alj;

    .line 63
    .line 64
    invoke-direct {v3, p1, p2, v4}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v5, v3, LX/Alj;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v3, LX/Alj;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, v3, LX/Alj;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LX/9zz;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget-object v5, v3, LX/Alj;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v3, LX/Alj;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, v3, LX/Alj;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, LX/9zz;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_d

    .line 103
    .line 104
    :try_start_0
    iget-object v1, p0, LX/9zz;->A00:LX/9Wl;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_1
    iget-object v0, p0, LX/9zz;->A01:LX/9Wl;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v6, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    .line 125
    .line 126
    sget-object v0, LX/9Wl;->A07:LX/9Wl;

    .line 127
    .line 128
    if-eq v1, v0, :cond_b

    .line 129
    .line 130
    iget-object v0, p1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A00:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/9zz;->A02:LX/9WU;

    .line 137
    .line 138
    invoke-static {p0, v6, v5, v3, v8}, LX/Alj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Alj;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A01(LX/9WU;LX/0Xd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v2, :cond_9

    .line 146
    .line 147
    return-object v2

    .line 148
    :goto_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v1, p0, LX/9zz;->A01:LX/9Wl;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    sget-object v0, LX/9Wl;->A07:LX/9Wl;

    .line 156
    .line 157
    if-eq v1, v0, :cond_a

    .line 158
    .line 159
    iget-object v0, p1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A00:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0, v6, v5, v3, v7}, LX/Alj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Alj;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5, v3}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v2, :cond_a

    .line 173
    .line 174
    return-object v2

    .line 175
    :goto_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A00:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p0, v6, v5, v3, v4}, LX/Alj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Alj;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6, v3}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v2, :cond_b

    .line 192
    .line 193
    return-object v2

    .line 194
    :goto_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v4, p0, LX/9zz;->A03:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    iget-object v0, p1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A05:LX/05C;

    .line 206
    .line 207
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 208
    .line 209
    invoke-static {v0}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "paa_age_experience_transition_time_ms"

    .line 218
    .line 219
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v2, p0, LX/9zz;->A02:LX/9WU;

    .line 223
    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "ManagedAccountStateReconciler/updateAgeExperience age experience updated - expected: "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", reported: "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", action: "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ", transitionTimeSec: "

    .line 253
    .line 254
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 258
    :catch_0
    move-exception v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "ManagedAccountStateReconciler/updateAgeExperience/IllegalStateException failed to update age experience: "

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catch_1
    move-exception v0

    .line 271
    throw v0

    .line 272
    :catch_2
    move-exception v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "ManagedAccountStateReconciler/updateAgeExperience/RuntimeException failed to update age experience: "

    .line 282
    .line 283
    :goto_6
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 287
    .line 288
    return-object v0
.end method


# virtual methods
.method public final A01(LX/9zB;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/01w;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/Any;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v2, v1}, LX/Any;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
