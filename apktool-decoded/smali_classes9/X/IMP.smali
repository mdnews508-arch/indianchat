.class public final LX/IMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyK;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IMP;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x2034f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IMP;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IMP;->A01:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0xf92

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IMP;->A02:LX/05C;

    .line 31
    .line 32
    return-void
.end method

.method private final A00(Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;LX/HNn;)Z
    .locals 4

    .line 0
    sget-object v0, LX/HVE;->$redex_init_class:LX/HVE;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const/16 v1, 0x6e25

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 v1, 0x6e24

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/16 v3, 0x7443

    .line 21
    .line 22
    sget-object v0, LX/HNn;->A02:LX/HNn;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/IMP;->A01:LX/05C;

    .line 27
    .line 28
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/HbC;->A00:LX/09O;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x5471

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    return v1

    .line 63
    :pswitch_3
    sget-object v1, LX/HbC;->A01:LX/09O;

    .line 64
    .line 65
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, LX/IMP;->A01(LX/HNn;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/IMP;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/00D;->A0z(LX/09O;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    const/16 v1, 0x742c

    .line 86
    .line 87
    :goto_0
    invoke-direct {p0, p2}, LX/IMP;->A01(LX/HNn;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/IMP;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 107
    return v1

    .line 108
    :pswitch_5
    iget-object v0, p0, LX/IMP;->A03:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/IMQ;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, LX/IMQ;->BIL(LX/HNn;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_1
    return v1

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final A01(LX/HNn;)Z
    .locals 4

    .line 0
    sget-object v0, LX/HNn;->A05:LX/HNn;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IMP;->A01:LX/05C;

    .line 6
    .line 7
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/HbC;->A02:LX/09O;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x4ea8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    return v3
.end method


# virtual methods
.method public bridge synthetic BBm(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 10

    .line 0
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, p2, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v6, 0x2

    .line 8
    invoke-static {p3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;

    .line 12
    .line 13
    sget-object v0, LX/HVE;->$redex_init_class:LX/HVE;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v7, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    iget-object v0, p2, LX/HuL;->A00:LX/HNn;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, LX/IMP;->A00(Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;LX/HNn;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 30
    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    iget-object v0, p2, LX/HuL;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/HVG;->A00(Ljava/lang/String;)LX/HNn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v8, :cond_1

    .line 46
    .line 47
    if-ne v0, v7, :cond_8

    .line 48
    .line 49
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_1
    iget v0, v4, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 52
    .line 53
    if-ne v0, v7, :cond_8

    .line 54
    .line 55
    iget-object v2, v4, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x24

    .line 62
    .line 63
    if-ne v1, v0, :cond_8

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v4, 0x6e25

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v4, 0x6e24

    .line 74
    .line 75
    :goto_2
    iget-object v3, p2, LX/HuL;->A00:LX/HNn;

    .line 76
    .line 77
    sget-object v0, LX/HNn;->A05:LX/HNn;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-ne v3, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p2, LX/HuL;->A01:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "com.instagram.android"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, LX/IMP;->A00:Landroid/app/Application;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/1WD;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/16 v0, 0x2e

    .line 101
    .line 102
    invoke-static {v1, v1, v0}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v0, p0, LX/IMP;->A01:LX/05C;

    .line 117
    .line 118
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/HbC;->A04:LX/09Q;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gt v2, v0, :cond_5

    .line 131
    .line 132
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_3
    const-string v2, "ig_reels_posts_eligibility_version_guard"

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    packed-switch v1, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    const-string v0, "ig_version_experiment_eligible"

    .line 144
    .line 145
    :goto_4
    invoke-interface {p3, v2, v0}, LX/J07;->BQN(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eq v1, v8, :cond_4

    .line 149
    .line 150
    if-eq v1, v7, :cond_0

    .line 151
    .line 152
    if-eq v1, v6, :cond_0

    .line 153
    .line 154
    invoke-direct {p0, v3}, LX/IMP;->A01(LX/HNn;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, p0, LX/IMP;->A01:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4}, LX/00D;->A0w(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    :cond_4
    const/4 v5, 0x1

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_0
    const-string v0, "unknown_ig_version_no_abprop_read"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_1
    const-string v0, "legacy_ig_version_blocked_without_exposure"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_2
    const-string v0, "legacy_ig_version_allowed_without_exposure"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/HbC;->A03:LX/09Q;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v2, v0, :cond_6

    .line 195
    .line 196
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_5
    :try_start_0
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v0, 0x80

    .line 223
    .line 224
    if-gt v1, v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, LX/IMP;->A02:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/5I3;

    .line 233
    .line 234
    iget-object v0, v3, LX/5I3;->A03:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v1, 0x7

    .line 241
    new-instance v0, LX/6B3;

    .line 242
    .line 243
    invoke-direct {v0, v4, v3, v6, v1}, LX/6B3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :catch_0
    :cond_8
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 250
    .line 251
    invoke-direct {v0, v5}, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic BBn(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HNn;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 2

    .line 0
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;

    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LX/IMP;->A00(Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;LX/HNn;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public BIL(LX/HNn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
