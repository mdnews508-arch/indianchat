.class public final LX/BHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/08s;

.field public final A03:LX/BHk;

.field public final A04:LX/BHm;

.field public final A05:LX/0mV;

.field public final A06:LX/1nF;

.field public final A07:LX/0hv;

.field public final A08:LX/BHl;

.field public final A09:LX/0FJ;

.field public final A0A:LX/08Y;


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
    iput-object v0, p0, LX/BHj;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x3c1

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0mV;

    .line 16
    .line 17
    iput-object v0, p0, LX/BHj;->A05:LX/0mV;

    .line 18
    .line 19
    const/16 v0, 0x406

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1nF;

    .line 26
    .line 27
    iput-object v0, p0, LX/BHj;->A06:LX/1nF;

    .line 28
    .line 29
    const/16 v0, 0x18b7

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BHk;

    .line 36
    .line 37
    iput-object v0, p0, LX/BHj;->A03:LX/BHk;

    .line 38
    .line 39
    const v0, 0x183f1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BHm;

    .line 47
    .line 48
    iput-object v0, p0, LX/BHj;->A04:LX/BHm;

    .line 49
    .line 50
    const/16 v0, 0x3ce

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/BHl;

    .line 57
    .line 58
    iput-object v0, p0, LX/BHj;->A08:LX/BHl;

    .line 59
    .line 60
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BHj;->A09:LX/0FJ;

    .line 65
    .line 66
    const/16 v0, 0x3e3

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0hv;

    .line 73
    .line 74
    iput-object v0, p0, LX/BHj;->A07:LX/0hv;

    .line 75
    .line 76
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BHj;->A0A:LX/08Y;

    .line 81
    .line 82
    const/16 v0, 0xcf

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/08s;

    .line 89
    .line 90
    iput-object v0, p0, LX/BHj;->A02:LX/08s;

    .line 91
    .line 92
    const/16 v0, 0x1060

    .line 93
    .line 94
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/BHj;->A00:LX/05C;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CompanionInitAsync"

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
    .locals 6

    .line 0
    iget-object v1, p0, LX/BHj;->A04:LX/BHm;

    .line 1
    .line 2
    iget-object v0, v1, LX/BHm;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MDOptInInitializer/Force_If_Required"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    const-string v0, "MDOptInInitializer/Opting In"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/BHm;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :goto_0
    monitor-exit v1

    .line 31
    :cond_0
    iget-object v0, p0, LX/BHj;->A0A:LX/08Y;

    .line 32
    .line 33
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/BHj;->A06:LX/1nF;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/1nF;->A02(LX/Bze;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/BHj;->A05:LX/0mV;

    .line 46
    .line 47
    iget-object v0, v1, LX/0mV;->A06:LX/0pi;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0pi;->A05()LX/CpW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, LX/0mV;->A07:LX/0q2;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0q2;->A00()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v5, p0, LX/BHj;->A07:LX/0hv;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/0hv;->A0d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/BHj;->A08:LX/BHl;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/BHl;->A02()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v5}, LX/0hv;->A0O()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/BHj;->A09:LX/0FJ;

    .line 77
    .line 78
    iget-object v4, p0, LX/BHj;->A03:LX/BHk;

    .line 79
    .line 80
    iget-object v0, v0, LX/0FJ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v5, LX/0hv;->A0a:LX/08Y;

    .line 90
    .line 91
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, LX/B9w;->A0Y(LX/0hv;)LX/BKK;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/BJD;->A04:LX/1JF;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v1, v5, LX/0hv;->A0c:LX/07s;

    .line 110
    .line 111
    const/16 v0, 0x2d

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v5, v0}, LX/DfT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v4}, LX/BHk;->A05()V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x571

    .line 120
    .line 121
    iget-object v0, p0, LX/BHj;->A01:LX/05C;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v3, p0, LX/BHj;->A02:LX/08s;

    .line 128
    .line 129
    invoke-static {v3}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "primary_features"

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    :try_start_2
    iget-object v0, p0, LX/BHj;->A00:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/0kw;

    .line 150
    .line 151
    sget-object v0, LX/BJ0;->A04:LX/1JF;

    .line 152
    .line 153
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0, v4}, LX/0kw;->A04(LX/0kw;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 169
    .line 170
    :goto_1
    invoke-static {v3}, LX/B9w;->A02(LX/08s;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1JB;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/1JB;->A02()LX/BmJ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, v0, LX/BmJ;->primaryFeature_:LX/BdM;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    sget-object v0, LX/BdM;->DEFAULT_INSTANCE:LX/BdM;

    .line 199
    .line 200
    :cond_6
    iget-object v0, v0, LX/BdM;->flags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 201
    .line 202
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_1

    .line 210
    :goto_2
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    const-string v0, "CompanionInitAsync Failed to migrate primary features"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v1, 0x1

    .line 226
    const-string v0, "CompanionInitAsync/migratePrimaryFeaturesFromMutationStoreIfNeeded"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void
.end method
