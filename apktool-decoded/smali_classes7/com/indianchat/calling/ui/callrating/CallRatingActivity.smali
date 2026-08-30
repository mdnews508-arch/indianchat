.class public Lcom/indianchat/calling/ui/callrating/CallRatingActivity;
.super LX/0Hw;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v0, LX/BNb;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/Dpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/Dpl;-><init>(LX/0Hn;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingActivity;->A01:LX/00l;

    .line 32
    .line 33
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/Dgb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingActivity;->A00:LX/00l;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingActivity;->A01:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v1, v2, LX/BNb;->A0F:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x793

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v7, Lcom/indianchat/fieldstats/extension/WamCallExtended;

    .line 27
    .line 28
    invoke-direct {v7}, Lcom/indianchat/fieldstats/extension/WamCallExtended;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v0, "event"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, Lcom/indianchat/fieldstats/extension/WamCallExtended;

    .line 50
    .line 51
    if-ne v0, v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v1, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/reflect/Field;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :try_start_0
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_2
    new-instance v7, Lcom/indianchat/fieldstats/events/WamCall;

    .line 127
    .line 128
    invoke-direct {v7}, Lcom/indianchat/fieldstats/events/WamCall;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v7, Lcom/indianchat/fieldstats/events/WamCall;->newEndCallSurveyVersion:Ljava/lang/Long;

    .line 144
    .line 145
    iput-object v7, v2, LX/BNb;->A01:Lcom/indianchat/fieldstats/events/WamCall;

    .line 146
    .line 147
    iget-object v0, v2, LX/BNb;->A0E:LX/1Bi;

    .line 148
    .line 149
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "call_rating_last_call"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v0, v2, LX/BNb;->A01:Lcom/indianchat/fieldstats/events/WamCall;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v0, Lcom/indianchat/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v1, :cond_6

    .line 173
    .line 174
    const-string v0, "{CallRatingViewModel}/ignore duplicate ratings"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingActivity;->A00:LX/00l;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "CallRatingBottomSheet"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingActivity;->A01:LX/00l;

    .line 200
    .line 201
    invoke-static {v0}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v0, LX/BNb;->A08:LX/06w;

    .line 206
    .line 207
    const/16 v0, 0x1d

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {p0, v2, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    const-string v0, "timeSeriesDir"

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, LX/BNb;->A03:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "callReplayerTag"

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, LX/BNb;->A02:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "uploadFieldStat"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v2, LX/BNb;->A07:Z

    .line 241
    .line 242
    const-string v0, "isCodecAvatarRating"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, v2, LX/BNb;->A06:Z

    .line 249
    .line 250
    const-string v0, "codecAvatarRole"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v2, LX/BNb;->A00:I

    .line 257
    .line 258
    const-string v0, "caWearableDeviceType"

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v2, LX/BNb;->A05:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v2, LX/BNb;->A01:Lcom/indianchat/fieldstats/events/WamCall;

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, Lcom/indianchat/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 275
    .line 276
    goto :goto_2
.end method

.method public onStop()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-super {v2}, LX/0Ht;->onStop()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v2, Lcom/indianchat/calling/ui/callrating/CallRatingActivity;->A01:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v9, v4, LX/BNb;->A01:Lcom/indianchat/fieldstats/events/WamCall;

    .line 18
    .line 19
    if-eqz v9, :cond_4

    .line 20
    .line 21
    iget-boolean v0, v4, LX/BNb;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v1, v4, LX/BNb;->A0I:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v8}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v3, v4, LX/BNb;->A0B:LX/CTR;

    .line 48
    .line 49
    const/16 v0, 0x33

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-gt v7, v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    const-string v0, "MAX_PERMISSIBLE_INDEX to set is 51"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v5, v3, LX/CTR;->A00:J

    .line 61
    .line 62
    const-wide/16 v0, 0x1

    .line 63
    .line 64
    shl-long/2addr v0, v7

    .line 65
    or-long/2addr v5, v0

    .line 66
    iput-wide v5, v3, LX/CTR;->A00:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, v4, LX/BNb;->A01:Lcom/indianchat/fieldstats/events/WamCall;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v0, v4, LX/BNb;->A0B:LX/CTR;

    .line 74
    .line 75
    iget-wide v0, v0, LX/CTR;->A00:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, Lcom/indianchat/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v4, LX/BNb;->A04:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    iget-object v6, v4, LX/BNb;->A04:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    iput-object v6, v9, Lcom/indianchat/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v9, Lcom/indianchat/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v0, v9, Lcom/indianchat/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_3
    iget-object v3, v4, LX/BNb;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "CallRatingViewModel/userRating: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", userDescription: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", userProblem binary: "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", timeSeriesDir: "

    .line 146
    .line 147
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/BNb;->A0C:LX/BAW;

    .line 151
    .line 152
    iget-boolean v0, v4, LX/BNb;->A07:Z

    .line 153
    .line 154
    invoke-virtual {v1, v9, v0}, LX/BAW;->A02(Lcom/indianchat/fieldstats/events/WamCall;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, LX/BNb;->A0E:LX/1Bi;

    .line 158
    .line 159
    iget-object v0, v4, LX/BNb;->A01:Lcom/indianchat/fieldstats/events/WamCall;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v3, v0, Lcom/indianchat/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 164
    .line 165
    :goto_2
    invoke-static {v1}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "call_rating_last_call"

    .line 170
    .line 171
    invoke-static {v1, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v4, LX/BNb;->A03:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    iget-object v13, v4, LX/BNb;->A0D:LX/D2h;

    .line 179
    .line 180
    iget-object v1, v4, LX/BNb;->A0F:LX/07r;

    .line 181
    .line 182
    const/16 v0, 0x2b49

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/16 v0, 0x406e

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const/16 v0, 0x612d

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    iget-object v1, v4, LX/BNb;->A02:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v11, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v12, LX/Btf;

    .line 208
    .line 209
    invoke-direct {v12}, LX/Btf;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v13, LX/D2h;->A08:LX/07s;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    new-instance v8, LX/DeW;

    .line 217
    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    invoke-direct/range {v8 .. v17}, LX/DeW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v8}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void

    .line 230
    :cond_6
    const/4 v3, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    move-object v6, v7

    .line 233
    goto/16 :goto_1
.end method
