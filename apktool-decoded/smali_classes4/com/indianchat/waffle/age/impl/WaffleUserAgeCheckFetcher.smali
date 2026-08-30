.class public final Lcom/indianchat/waffle/age/impl/WaffleUserAgeCheckFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/waffle/age/impl/WaffleUserAgeCheckFetcher;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf5b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/waffle/age/impl/WaffleUserAgeCheckFetcher;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/waffle/age/impl/WaffleUserAgeCheckFetcher;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0xf

    .line 1
    .line 2
    instance-of v0, p1, LX/6Je;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/6Je;

    .line 8
    .line 9
    iget v1, v0, LX/6Je;->$t:I

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
    move-object v2, p1

    .line 18
    check-cast v2, LX/6Je;

    .line 19
    .line 20
    iget v3, v2, LX/6Je;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/6Je;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v2, LX/6Je;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v2, LX/6Je;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, LX/6Je;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v4}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-class v6, LX/44y;

    .line 62
    .line 63
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 64
    .line 65
    sget-object v10, LX/6Lj;->A00:LX/6Lj;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const-string v9, "indianchat-android-www"

    .line 69
    .line 70
    const-string v8, "WaffleUserAgeCheckQuery"

    .line 71
    .line 72
    new-instance v4, LX/0p6;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/waffle/age/impl/WaffleUserAgeCheckFetcher;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v4, 0x0

    .line 84
    iput-boolean v1, v5, LX/0p8;->A04:Z

    .line 85
    .line 86
    sget-object v0, LX/0k2;->A0C:LX/0k2;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2f

    .line 92
    .line 93
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v4, v2, LX/6Je;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, v2, LX/6Je;->A00:I

    .line 100
    .line 101
    invoke-virtual {v5, v0, v2}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v3, :cond_5

    .line 106
    .line 107
    return-object v3

    .line 108
    :goto_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v4, LX/6eH;

    .line 112
    .line 113
    invoke-interface {v4}, LX/6eH;->BDe()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const-string v0, "WaffleUserAgeCheckFetcher/fetch: passAgeCheckForWaMetaOneV2 missing from response, skipping persist"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/indianchat/waffle/age/impl/WaffleUserAgeCheckFetcher;->A00:LX/05C;

    .line 128
    .line 129
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0jU;

    .line 136
    .line 137
    invoke-interface {v4}, LX/6eH;->Ar0()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "pref_passes_age_check"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/0jU;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/waffle/age/impl/WaffleUserAgeCheckFetcher;->A02:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v1}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "pref_age_check_last_fetch_time"

    .line 167
    .line 168
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, LX/6eH;->Ar0()Z

    .line 176
    .line 177
    .line 178
    goto :goto_2
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception v5

    .line 180
    iget-object v0, v5, LX/1vZ;->error:LX/1vR;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v0, v5, LX/1vZ;->error:LX/1vR;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/1vR;->A04()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v0, v5, LX/1vZ;->error:LX/1vR;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/1vR;->A05()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "WaffleUserAgeCheckFetcher/fetch: MexErrorException errorCodes="

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ", isCritical="

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", isFailure="

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 228
    .line 229
    return-object v0
.end method
