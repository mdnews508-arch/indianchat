.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super LX/0Ho;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static A05:Z


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ho;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method private final A03()V
    .locals 9

    .line 0
    invoke-interface {p0}, LX/0Dp;->B7F()LX/0M1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v8, LX/Ksa;

    .line 5
    .line 6
    invoke-direct {v8, p0, v0}, LX/Ksa;-><init>(LX/0Do;LX/0M1;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, LX/LEl;

    .line 10
    .line 11
    invoke-direct {v6, p0}, LX/LEl;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v5, v8, LX/Ksa;->A01:LX/JAC;

    .line 16
    .line 17
    iget-boolean v0, v5, LX/JAC;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    iget-object v7, v5, LX/JAC;->A00:LX/6Af;

    .line 32
    .line 33
    invoke-static {v7, v3}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/J9x;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v5, LX/JAC;->A01:Z

    .line 43
    .line 44
    iget-object v0, v6, LX/LEl;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 45
    .line 46
    sget-object v1, LX/KjC;->A00:Ljava/util/Set;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    monitor-exit v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    :try_start_2
    new-instance v2, LX/JAO;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, LX/JAO;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    throw v0

    .line 90
    :cond_0
    new-instance v4, LX/J9x;

    .line 91
    .line 92
    invoke-direct {v4, v2}, LX/J9x;-><init>(LX/KJU;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3, v4}, LX/6Af;->A08(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    iput-boolean v3, v5, LX/JAC;->A01:Z

    .line 101
    .line 102
    throw v0

    .line 103
    :goto_2
    iput-boolean v3, v5, LX/JAC;->A01:Z

    .line 104
    .line 105
    :cond_1
    iget-object v2, v8, LX/Ksa;->A00:LX/0Do;

    .line 106
    .line 107
    iget-object v0, v4, LX/J9x;->A02:LX/KJU;

    .line 108
    .line 109
    new-instance v1, LX/LEf;

    .line 110
    .line 111
    invoke-direct {v1, v6, v0}, LX/LEf;-><init>(LX/M6c;LX/KJU;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/J9x;->A01:LX/LEf;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v2, v4, LX/J9x;->A00:LX/0Do;

    .line 125
    .line 126
    iput-object v1, v4, LX/J9x;->A01:LX/LEf;

    .line 127
    .line 128
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-string v0, "initLoader must be called on the main thread"

    .line 132
    .line 133
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_4
    const-string v0, "Called while creating a loader"

    .line 139
    .line 140
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method private final A0P(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "googleSignInStatus"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    if-ne v1, v0, :cond_f

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    if-eqz p3, :cond_e

    .line 22
    .line 23
    const-string v9, "signInAccount"

    .line 24
    .line 25
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    if-eqz v8, :cond_d

    .line 36
    .line 37
    invoke-static {v5}, LX/Krl;->A00(Landroid/content/Context;)LX/Krl;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    iget-object v3, v4, LX/Krl;->A02:LX/Kxo;

    .line 47
    .line 48
    invoke-static {v7}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "defaultGoogleSignInAccount"

    .line 52
    .line 53
    iget-object v10, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v10}, LX/Kxo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "googleSignInAccount"

    .line 62
    .line 63
    invoke-static {v2, v10}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const-string v0, "id"

    .line 76
    .line 77
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v0, "tokenId"

    .line 85
    .line 86
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v0, "email"

    .line 94
    .line 95
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v0, "displayName"

    .line 103
    .line 104
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const-string v0, "givenName"

    .line 112
    .line 113
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string v0, "familyName"

    .line 121
    .line 122
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Landroid/net/Uri;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-string v1, "photoUrl"

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :try_start_2
    const-string v11, "serverAuthCode"

    .line 141
    .line 142
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_7
    const-string v13, "expirationTime"

    .line 148
    .line 149
    iget-wide v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:J

    .line 150
    .line 151
    invoke-virtual {v12, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v0, "obfuscatedIdentifier"

    .line 155
    .line 156
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, [Lcom/google/android/gms/common/api/Scope;

    .line 176
    .line 177
    sget-object v0, LX/LoQ;->A00:LX/LoQ;

    .line 178
    .line 179
    invoke-static {v15, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    array-length v13, v15

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_0
    if-ge v1, v13, :cond_8

    .line 185
    .line 186
    aget-object v0, v15, v1

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    const-string v0, "grantedScopes"

    .line 197
    .line 198
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LX/Kxo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "googleSignInOptions"

    .line 214
    .line 215
    invoke-static {v0, v10}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :try_start_5
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 228
    .line 229
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0H:Ljava/util/Comparator;

    .line 230
    .line 231
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    const-string v0, "scopes"

    .line 257
    .line 258
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    const-string v1, "accountName"

    .line 266
    .line 267
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_a
    const-string v1, "idTokenRequested"

    .line 273
    .line 274
    iget-boolean v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 275
    .line 276
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v1, "forceCodeForRefreshToken"

    .line 280
    .line 281
    iget-boolean v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 282
    .line 283
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v1, "serverAuthRequested"

    .line 287
    .line 288
    iget-boolean v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 289
    .line 290
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    const-string v0, "serverClientId"

    .line 302
    .line 303
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_c

    .line 313
    .line 314
    const-string v0, "hostedDomain"

    .line 315
    .line 316
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    .line 318
    .line 319
    :cond_c
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v10, v0}, LX/Kxo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-object v8, v4, LX/Krl;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 327
    .line 328
    iput-object v7, v4, LX/Krl;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    .line 330
    monitor-exit v4

    .line 331
    invoke-virtual {v6, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 339
    .line 340
    move/from16 v0, p2

    .line 341
    .line 342
    iput v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 343
    .line 344
    iput-object v6, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 345
    .line 346
    invoke-direct {v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catch_0
    :try_start_7
    move-exception v0

    .line 351
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_2

    .line 356
    :catch_1
    move-exception v0

    .line 357
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 364
    throw v0

    .line 365
    :cond_d
    const-string v1, "errorCode"

    .line 366
    .line 367
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/16 v0, 0xd

    .line 378
    .line 379
    if-ne v2, v0, :cond_e

    .line 380
    .line 381
    const/16 v2, 0x30d5

    .line 382
    .line 383
    :cond_e
    invoke-direct {v5, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0P(I)V

    .line 384
    .line 385
    .line 386
    :cond_f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0Ho;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/16 v1, 0x30d4

    .line 12
    .line 13
    const-string v3, "AuthSignInClient"

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    const-string v0, "Null action"

    .line 18
    .line 19
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0P(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "com.google.android.gms.auth.NO_IMPL"

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "Action not implemented"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    const-string v0, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Unknown action: "

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/J28;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string v4, "config"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "Activity started with no configuration."

    .line 80
    .line 81
    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, "Activity started with invalid configuration."

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x30d6

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const-string v0, "signingInGoogleApiClients"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const-string v0, "signInResultCode"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 133
    .line 134
    const-string v0, "signInResultData"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/content/Intent;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    const-string v0, "Sign in result data cannot be null"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v2, 0x1

    .line 148
    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 149
    .line 150
    invoke-static {v6}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    const-string v0, "com.google.android.gms"

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 162
    .line 163
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const v0, 0xa002

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 176
    .line 177
    .line 178
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 180
    .line 181
    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 182
    .line 183
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0P(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ho;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Hn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "signingInGoogleApiClients"

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 15
    .line 16
    const-string v0, "signInResultCode"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "signInResultData"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
