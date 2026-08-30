.class public final LX/IYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxG;


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IYv;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x2030f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IYv;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IYv;->A01:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AAD(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IYv;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6660

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, LX/1LT;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v2, p1, LX/1DO;->A0h:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x37

    .line 54
    .line 55
    if-eq v2, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x42

    .line 58
    .line 59
    if-eq v2, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    if-eq v2, v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    if-eq v2, v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x2a

    .line 70
    .line 71
    if-eq v2, v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x2b

    .line 74
    .line 75
    if-eq v2, v0, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_0
    return v1

    .line 79
    :cond_1
    return v2
.end method

.method public BmW(LX/1DO;LX/Cwq;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, v4, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    if-eqz v5, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LX/IYv;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, v5}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, LX/IYv;->A02:LX/05C;

    .line 23
    .line 24
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Hm8;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/Hm8;->A00(LX/0Ci;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, -0x7e685371

    .line 43
    .line 44
    .line 45
    if-eq v1, v0, :cond_6

    .line 46
    .line 47
    const v0, -0x15b55040

    .line 48
    .line 49
    .line 50
    if-ne v1, v0, :cond_6

    .line 51
    .line 52
    const-string v0, "BUSINESS"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-boolean v0, p1, LX/1DO;->A0y:Z

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/Hm8;

    .line 73
    .line 74
    monitor-enter v6

    .line 75
    :try_start_0
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v4, v6, LX/Hm8;->A00:LX/00l;

    .line 80
    .line 81
    invoke-static {v4}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v1, "business_initiated_jids"

    .line 86
    .line 87
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_0
    invoke-static {v5, v0}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    const-string v1, "user_engaged_jids"

    .line 108
    .line 109
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_1
    invoke-static {v5, v0}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit v6

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v6

    .line 134
    throw v0

    .line 135
    :cond_2
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-boolean v0, p1, LX/1DO;->A0y:Z

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/Hm8;

    .line 148
    .line 149
    monitor-enter v4

    .line 150
    :try_start_1
    iget-object v2, v4, LX/Hm8;->A00:LX/00l;

    .line 151
    .line 152
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "user_initiated_jids"

    .line 157
    .line 158
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 159
    .line 160
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    :cond_3
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :cond_4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/Hm8;

    .line 185
    .line 186
    monitor-enter v4

    .line 187
    :try_start_2
    iget-object v2, v4, LX/Hm8;->A00:LX/00l;

    .line 188
    .line 189
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "business_initiated_jids"

    .line 194
    .line 195
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 196
    .line 197
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    :cond_5
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v1}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    .line 222
    monitor-exit v4

    .line 223
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    monitor-exit v4

    .line 226
    throw v0

    .line 227
    :cond_6
    return-void
.end method

.method public synthetic BmX(LX/1DO;LX/Cwq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CBU(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
