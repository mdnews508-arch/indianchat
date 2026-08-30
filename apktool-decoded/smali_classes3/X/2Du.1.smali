.class public final LX/2Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qJ;
.implements LX/0AH;


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
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Du;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xd53

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Du;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x18b7

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Du;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Du;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Du;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x169f

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2Du;->A04:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x16a1

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2Du;->A02:LX/05C;

    .line 52
    .line 53
    return-void
.end method

.method private final A00(LX/BHN;Z)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/BHN;->A01:LX/00l;

    .line 3
    .line 4
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ai_threads_post_compatible_setup_done"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2Du;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Wb;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2Wb;->A0S()LX/07m;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2Du;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BHk;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/BHk;->A03()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/25p;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Z)Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/16 v1, 0xb6e

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Du;->A06:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/2Du;->A03:LX/05C;

    .line 10
    .line 11
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v2}, LX/25q;->A1P(LX/00s;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LX/2Du;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1OA;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1OA;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BHN;

    .line 43
    .line 44
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "ai_threads_companion_compatible"

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/BHN;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, LX/2Du;->A00(LX/BHN;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1OA;

    .line 73
    .line 74
    invoke-static {v0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x5f9e

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v0, p0, LX/2Du;->A01:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0cT;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    instance-of v0, v1, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/BHN;

    .line 119
    .line 120
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 121
    .line 122
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/BHN;

    .line 137
    .line 138
    invoke-direct {p0, v0, p1}, LX/2Du;->A00(LX/BHN;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Cxx;

    .line 157
    .line 158
    iget-object v1, v0, LX/Cxx;->A0B:LX/BKR;

    .line 159
    .line 160
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x1f

    .line 164
    .line 165
    if-eq v6, v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    :pswitch_0
    goto :goto_3

    .line 175
    :pswitch_1
    and-int/lit8 v0, v6, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    and-int/lit8 v0, v6, 0x2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    and-int/lit8 v0, v6, 0x4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_4
    and-int/lit8 v0, v6, 0x8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_5
    and-int/lit8 v0, v6, 0x10

    .line 188
    .line 189
    :goto_1
    if-eqz v0, :cond_4

    .line 190
    .line 191
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_2
    monitor-exit p0

    .line 193
    return v4

    .line 194
    :cond_4
    :goto_3
    monitor-exit p0

    .line 195
    const/4 v0, 0x0

    .line 196
    return v0

    .line 197
    :cond_5
    :try_start_1
    invoke-static {v2}, LX/25q;->A1P(LX/00s;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, LX/2Du;->A02:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/36t;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0, p1}, LX/36t;->A00(LX/Bl8;Z)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/BHN;

    .line 220
    .line 221
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 222
    .line 223
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "ai_threads_companion_compatible"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    monitor-exit p0

    .line 234
    return v0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw v0

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAiThreadsCompanionCompatibility"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/2Du;->A01(Z)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Bee(LX/Cpl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bef()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfa(LX/Cpl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/2Du;->A01(Z)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Bfe(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bff(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfi(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfj()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfk(Lcom/google/common/collect/ImmutableSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/2Du;->A01(Z)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Bfm()V
    .locals 0

    .line 0
    return-void
.end method
