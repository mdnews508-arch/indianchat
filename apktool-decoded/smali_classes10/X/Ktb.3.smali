.class public LX/Ktb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KaV;

.field public A01:[B

.field public final A02:LX/00s;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/08m;

.field public final A05:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ktb;->A02:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ktb;->A03:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ktb;->A05:LX/0AO;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ktb;->A04:LX/08m;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/Ktb;->A01:[B

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/Ktb;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Ktb;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v0, p0, LX/Ktb;->A05:LX/0AO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v11, LX/LJ5;

    .line 13
    .line 14
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v10, LX/KIb;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v11, v10, LX/KIb;->A00:LX/M9p;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()LX/JlR;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v4, LX/59B;->A02:[Landroid/content/pm/Signature;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    aget-object v1, v4, v2

    .line 40
    .line 41
    const-string v0, "com.facebook.services"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, LX/JlR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/JlR;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-lt v2, v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v5}, LX/JlR;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v9, LX/KYM;

    .line 59
    .line 60
    invoke-direct {v9, v8, v0, v1}, LX/KYM;-><init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableSetMultimap;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    check-cast v7, LX/0AS;

    .line 64
    .line 65
    iget-object v8, v7, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 66
    .line 67
    new-instance v12, LX/KkG;

    .line 68
    .line 69
    invoke-direct {v12, v11, v6}, LX/KkG;-><init>(LX/M9p;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, LX/KaV;

    .line 73
    .line 74
    invoke-direct/range {v7 .. v12}, LX/KaV;-><init>(Landroid/content/ContentResolver;LX/KYM;LX/KIb;LX/M9p;LX/KkG;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, p0, LX/Ktb;->A00:LX/KaV;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A01()[B
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ktb;->A02:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x571

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0AG;

    .line 13
    .line 14
    iget-object v0, p0, LX/Ktb;->A01:[B

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "AutoconfManager/acquireClientCapabilities/found cached clientCapabilities"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ktb;->A04:LX/08m;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "client_capabilities_cached"

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pref_autoconf_feo2_query_status"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/Ktb;->A01:[B

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, LX/Ktb;->A00:LX/KaV;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, LX/Ktb;->A00(LX/Ktb;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_0
    iget-object v5, p0, LX/Ktb;->A00:LX/KaV;

    .line 51
    .line 52
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v0, "useDebugKey"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v11, LX/KU2;

    .line 66
    .line 67
    invoke-direct {v11, v2}, LX/KU2;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v4, "FeO2ClientTypedContract_Query"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/K6O; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 78
    .line 79
    :try_start_1
    iget-object v9, v5, LX/KaV;->A05:LX/KkG;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/K6O; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v9, v11}, LX/KkG;->A02(LX/KU2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/K6O; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_3
    iget-object v0, v5, LX/KaV;->A04:LX/M9p;

    .line 87
    .line 88
    invoke-interface {v0, v4, v1}, LX/M9p;->CHT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v10, v5, LX/KaV;->A01:Landroid/net/Uri;

    .line 92
    .line 93
    iget-object v8, v5, LX/KaV;->A02:LX/KYM;

    .line 94
    .line 95
    iget-object v1, v5, LX/KaV;->A00:Landroid/content/ContentResolver;

    .line 96
    .line 97
    const-string v2, "query"

    .line 98
    .line 99
    iget-object v0, v11, LX/KU2;->A00:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v0}, LX/L0b;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v10, v0, v8, v2}, LX/Kkx;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/KYM;Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/KPN;->A00:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v0, v5, LX/KaV;->A03:LX/KIb;

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/Kkx;->A01(Landroid/os/Bundle;LX/KIb;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, LX/L0b;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v6, LX/KU3;

    .line 123
    .line 124
    invoke-direct {v6, v0}, LX/KU3;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/K6O; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 125
    .line 126
    .line 127
    :cond_2
    :try_start_4
    invoke-virtual {v9, v6}, LX/KkG;->A03(LX/KU3;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/K6O; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    :catch_1
    move-exception v1

    .line 132
    :try_start_5
    iget-object v0, v5, LX/KaV;->A04:LX/M9p;

    .line 133
    .line 134
    invoke-interface {v0, v4, v1}, LX/M9p;->CHT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    if-eqz v6, :cond_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/K6O; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 138
    .line 139
    :try_start_6
    iget-object v2, v6, LX/KU3;->A00:Landroid/os/Bundle;

    .line 140
    .line 141
    const-string v1, "capabilities"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_3
    iput-object v7, p0, LX/Ktb;->A01:[B

    .line 154
    .line 155
    iget-object v0, p0, LX/Ktb;->A04:LX/08m;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/Ktb;->A01:[B

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const-string v2, "success_null_client_capabilities"

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "pref_autoconf_feo2_query_status"

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    const-string v2, "success_get_client_capabilities"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :catch_2
    move-exception v2

    .line 187
    iget-object v0, v5, LX/KaV;->A05:LX/KkG;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/K6O; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 188
    .line 189
    :try_start_7
    invoke-virtual {v0, v2}, LX/KkG;->A09(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/K6O; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 193
    :catch_3
    :try_start_8
    move-exception v1

    .line 194
    iget-object v0, v5, LX/KaV;->A04:LX/M9p;

    .line 195
    .line 196
    invoke-interface {v0, v4, v1}, LX/M9p;->CHT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/K6O; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    .line 200
    :catch_4
    move-exception v4

    .line 201
    instance-of v0, v4, Landroid/os/RemoteException;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, LX/Ktb;->A04:LX/08m;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "error_remote_exception"

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "pref_autoconf_feo2_query_status"

    .line 218
    .line 219
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "AutoconfManager/acquireClientCapabilities"

    .line 223
    .line 224
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v0, "AutoconfManager/acquireClientCapabilities/error"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    instance-of v0, v4, LX/K6O;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, LX/Ktb;->A04:LX/08m;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "error_wrapped_provider_exception"

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    instance-of v0, v4, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, p0, LX/Ktb;->A04:LX/08m;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "error_illegal_argument_exception"

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    instance-of v1, v4, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    iget-object v0, p0, LX/Ktb;->A04:LX/08m;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    const-string v2, "error_illegal_state_exception"

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const-string v2, "error_security_exception"

    .line 279
    .line 280
    goto :goto_5
.end method

.method public A02(Ljava/lang/String;)[B
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ktb;->A02:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x571

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0AG;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string v0, "AutoconfManager/acquireAuthResponse/null authChallenge"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v11

    .line 23
    :cond_1
    iget-object v0, p0, LX/Ktb;->A00:LX/KaV;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LX/Ktb;->A00(LX/Ktb;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "challenge"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "useDebugKey"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v5, p0, LX/Ktb;->A00:LX/KaV;

    .line 52
    .line 53
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, LX/KU0;

    .line 57
    .line 58
    invoke-direct {v10, v2}, LX/KU0;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v4, "FeO2ClientTypedContract_Authenticate"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/K6O; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 68
    .line 69
    :try_start_1
    iget-object v9, v5, LX/KaV;->A05:LX/KkG;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/K6O; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v9, v10}, LX/KkG;->A00(LX/KU0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/K6O; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :try_start_3
    iget-object v0, v5, LX/KaV;->A04:LX/M9p;

    .line 77
    .line 78
    invoke-interface {v0, v4, v1}, LX/M9p;->CHT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v8, v5, LX/KaV;->A01:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v6, v5, LX/KaV;->A02:LX/KYM;

    .line 84
    .line 85
    iget-object v1, v5, LX/KaV;->A00:Landroid/content/ContentResolver;

    .line 86
    .line 87
    const-string v2, "authenticate"

    .line 88
    .line 89
    iget-object v0, v10, LX/KU0;->A00:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {v0}, LX/L0b;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v8, v0, v6, v2}, LX/Kkx;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/KYM;Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/KPN;->A00:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v0, v5, LX/KaV;->A03:LX/KIb;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/Kkx;->A01(Landroid/os/Bundle;LX/KIb;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v1}, LX/L0b;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v7, LX/KU1;

    .line 113
    .line 114
    invoke-direct {v7, v0}, LX/KU1;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/K6O; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 115
    .line 116
    .line 117
    :cond_3
    :try_start_4
    invoke-virtual {v9, v7}, LX/KkG;->A01(LX/KU1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/K6O; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 121
    :catch_1
    move-exception v1

    .line 122
    :try_start_5
    iget-object v0, v5, LX/KaV;->A04:LX/M9p;

    .line 123
    .line 124
    invoke-interface {v0, v4, v1}, LX/M9p;->CHT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/K6O; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 128
    :catch_2
    :try_start_6
    move-exception v2

    .line 129
    iget-object v0, v5, LX/KaV;->A05:LX/KkG;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/K6O; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 130
    .line 131
    :try_start_7
    invoke-virtual {v0, v2}, LX/KkG;->A08(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/K6O; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 135
    :catch_3
    :try_start_8
    move-exception v1

    .line 136
    iget-object v0, v5, LX/KaV;->A04:LX/M9p;

    .line 137
    .line 138
    invoke-interface {v0, v4, v1}, LX/M9p;->CHT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/K6O; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    .line 142
    :catch_4
    move-exception v0

    .line 143
    const-string v2, "AutoconfManager/acquireAuthResponse"

    .line 144
    .line 145
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    move-object v7, v11

    .line 157
    :goto_2
    if-eqz v7, :cond_0

    .line 158
    .line 159
    iget-object v2, v7, LX/KU1;->A00:Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v1, "response"

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    return-object v11

    .line 174
    :cond_4
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method

.method public A03(Ljava/lang/String;)[B
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ktb;->A02:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x571

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0AG;

    .line 13
    .line 14
    iget-object v0, p0, LX/Ktb;->A00:LX/KaV;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/Ktb;->A00(LX/Ktb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v11, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, LX/Ktb;->A00:LX/KaV;

    .line 23
    .line 24
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "useDebugKey"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "requestMessage"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, p0, LX/Ktb;->A00:LX/KaV;

    .line 51
    .line 52
    new-instance v10, LX/KU6;

    .line 53
    .line 54
    invoke-direct {v10, v2}, LX/KU6;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-string v4, "FeO2ClientTypedContract_Start"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/K6O; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    .line 65
    :try_start_1
    iget-object v9, v5, LX/KaV;->A05:LX/KkG;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/K6O; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v9, v10}, LX/KkG;->A06(LX/KU6;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/K6O; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_3
    iget-object v0, v5, LX/KaV;->A04:LX/M9p;

    .line 73
    .line 74
    invoke-interface {v0, v4, v1}, LX/M9p;->CHT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v8, v5, LX/KaV;->A01:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v6, v5, LX/KaV;->A02:LX/KYM;

    .line 80
    .line 81
    iget-object v1, v5, LX/KaV;->A00:Landroid/content/ContentResolver;

    .line 82
    .line 83
    const-string v2, "start"

    .line 84
    .line 85
    iget-object v0, v10, LX/KU6;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v0}, LX/L0b;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v8, v0, v6, v2}, LX/Kkx;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/KYM;Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/KPN;->A00:Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v0, v5, LX/KaV;->A03:LX/KIb;

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/Kkx;->A01(Landroid/os/Bundle;LX/KIb;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, LX/L0b;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v7, LX/KU7;

    .line 109
    .line 110
    invoke-direct {v7, v0}, LX/KU7;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/K6O; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 111
    .line 112
    .line 113
    :cond_2
    :try_start_4
    invoke-virtual {v9, v7}, LX/KkG;->A07(LX/KU7;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/K6O; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 117
    :catch_1
    move-exception v1

    .line 118
    :try_start_5
    iget-object v0, v5, LX/KaV;->A04:LX/M9p;

    .line 119
    .line 120
    invoke-interface {v0, v4, v1}, LX/M9p;->CHT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/K6O; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 124
    :catch_2
    :try_start_6
    move-exception v2

    .line 125
    iget-object v0, v5, LX/KaV;->A05:LX/KkG;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/K6O; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 126
    .line 127
    :try_start_7
    invoke-virtual {v0, v2}, LX/KkG;->A0B(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/K6O; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 131
    :catch_3
    :try_start_8
    move-exception v1

    .line 132
    iget-object v0, v5, LX/KaV;->A04:LX/M9p;

    .line 133
    .line 134
    invoke-interface {v0, v4, v1}, LX/M9p;->CHT(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/K6O; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    .line 138
    :catch_4
    move-exception v1

    .line 139
    const-string v0, "AutoconfManager/acquireClientStartMessage"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x1

    .line 149
    const-string v0, "AutoconfManager/acquireClientStartMessage/error"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    move-object v7, v11

    .line 155
    :goto_2
    if-eqz v7, :cond_3

    .line 156
    .line 157
    iget-object v2, v7, LX/KU7;->A00:Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v1, "startMessage"

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :cond_3
    return-object v11

    .line 172
    :cond_4
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method
