.class public final Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;
.super LX/05U;
.source ""


# instance fields
.field public A00:LX/0os;

.field public A01:LX/0mj;

.field public A02:LX/07r;

.field public A03:LX/0FZ;

.field public A04:LX/0AG;

.field public A05:LX/08Y;

.field public A06:LX/0mb;

.field public A07:LX/Hr7;

.field public A08:LX/Hys;

.field public A09:LX/AD1;

.field public A0A:LX/HjV;

.field public A0B:LX/HnH;

.field public A0C:LX/HjW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/05U;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    const-string v0, "PixelBestiesApiContentProvider/enforceConsent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/Hys;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "compatibilityChecker"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/Hys;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "consent_required"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/SecurityException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method private final A01()V
    .locals 10

    .line 0
    const-string v0, "PixelBestiesApiContentProvider/enforceTrustedCaller"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/Hys;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "compatibilityChecker"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, v0, LX/Hys;->A04:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "pxl-favorites-api-exception"

    .line 29
    .line 30
    const-string v9, "crashLong"

    .line 31
    .line 32
    const-string/jumbo v4, "unauthorized_access"

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v5, Ljava/lang/SecurityException;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/0AG;

    .line 43
    .line 44
    if-nez v1, :cond_b

    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0C:LX/HjW;

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    const-string v0, "accessVerifier"

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    const-class v1, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;

    .line 63
    .line 64
    new-instance v0, LX/09t;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v6, LX/HjW;->A04:LX/00l;

    .line 70
    .line 71
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/9vT;

    .line 76
    .line 77
    iget-object v1, v6, LX/HjW;->A00:Landroid/app/Application;

    .line 78
    .line 79
    invoke-static {v0}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v5, "com.google.permission.besties.API"

    .line 84
    .line 85
    new-instance v2, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    iget-object v0, v8, LX/9vT;->A00:Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :try_start_2
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/9vT;

    .line 118
    .line 119
    const-string v0, "com.google.android.apps.pixel.relationships"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v5}, LX/9vT;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    new-instance v2, LX/Oa3;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, v6, LX/HjW;->A03:LX/00l;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1Mj;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1Mj;->A00()LX/Cpp;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-boolean v0, v2, LX/Cpp;->A03:Z

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v1, v2, LX/Cpp;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v2, LX/Cpp;->A02:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, LX/Oa4;

    .line 154
    .line 155
    invoke-direct {v2, v1, v0}, LX/Oa4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object v2, LX/Oa5;->A00:LX/Oa5;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    :cond_6
    new-instance v2, LX/Oa2;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_2
    check-cast v2, LX/P1E;

    .line 168
    .line 169
    instance-of v0, v2, LX/Oa5;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    instance-of v0, v2, LX/Oa2;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    instance-of v0, v2, LX/Oa3;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    instance-of v0, v2, LX/Oa4;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    new-instance v0, Ljava/lang/SecurityException;

    .line 187
    .line 188
    invoke-direct {v0, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    throw v0

    .line 192
    :cond_8
    new-instance v0, LX/23o;

    .line 193
    .line 194
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/SecurityException;

    .line 199
    .line 200
    invoke-direct {v0, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    .line 205
    .line 206
    invoke-direct {v0, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    :catch_1
    move-exception v5

    .line 211
    iget-object v1, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/0AG;

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :catch_2
    move-exception v5

    .line 218
    iget-object v2, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/0AG;

    .line 219
    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "pxl-favorites-api-security-exception"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1, v5}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v5

    .line 232
    :goto_4
    return-void

    .line 233
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v3, v0, v5}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v5
.end method

.method private final A03()V
    .locals 2

    .line 0
    const-string v0, "PixelBestiesApiContentProvider/enforceAbPropSet"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A05:LX/08Y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "meManager"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/Hys;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "compatibilityChecker"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LX/Hys;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string/jumbo v1, "unsupported"

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/SecurityException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    const-string v1, "not_logged_in"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/SecurityException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "PixelBestiesApiContentProvider/enforceBestieContact/[REDACTED_PII]"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/AD1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "contactsHelper"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LX/AD1;->A03(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/0AG;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v0, "crashLong"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, ""

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "pixel-besties-phone-number-not-bestie"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "not_favorite"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/SecurityException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/0AG;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "crashLong"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v3
.end method

.method public A0C(Landroid/net/Uri;)I
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/0AG;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "crashLong"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v3
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "PixelBestiesApiContentProvider/query/"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/04t;->A08()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A01()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A03()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_15

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/AD1;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "contactsHelper"

    .line 47
    .line 48
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-static {v1}, LX/AD1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {p0, v7}, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A04(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "PixelBestiesApiContentProvider/createMatcher"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    new-instance v3, Landroid/content/UriMatcher;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "last_call/*"

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    const-string v2, "com.indianchat.pixel.besties.provider"

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "last_message/*"

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v3, "apiResponseHelper"

    .line 90
    .line 91
    const-string/jumbo v2, "sharedPrefRepository"

    .line 92
    .line 93
    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v1, v0, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/HnH;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v0, "call_count_key"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/HnH;->A00(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/Hr7;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const-string v0, "ApiResponseHelper/getLastCall"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, LX/6jl;

    .line 119
    .line 120
    invoke-direct {v6}, LX/6jl;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/Hr7;->A04:LX/AD1;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, LX/AD1;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_13

    .line 130
    .line 131
    iget-object v0, v4, LX/Hr7;->A00:LX/0os;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-virtual {v0, v2, v8}, LX/0os;->A09(LX/0Ci;I)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, LX/C2E;

    .line 149
    .line 150
    invoke-virtual {v4, v2, v9}, LX/Hr7;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/C2E;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-wide v1, v9, LX/C2E;->A01:J

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/16 v5, 0x1e

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3, v4, v1, v2}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-le v0, v5, :cond_11

    .line 173
    .line 174
    const-string v1, "no_recent_message"

    .line 175
    .line 176
    new-instance v0, Ljava/lang/SecurityException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/HnH;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    const-string v0, "message_count_key"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/HnH;->A00(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/Hr7;

    .line 192
    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    const-string v0, "ApiResponseHelper/getLastMessage/[REDACTED_PII]"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, LX/6jm;

    .line 201
    .line 202
    invoke-direct {v6}, LX/6jm;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, LX/Hr7;->A04:LX/AD1;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, LX/AD1;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_13

    .line 212
    .line 213
    iget-object v0, v8, LX/Hr7;->A03:LX/0mb;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, LX/0mb;->A06(LX/0Ci;)LX/1DO;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    invoke-virtual {v8, v5, v4}, LX/Hr7;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    iget-wide v2, v4, LX/1DO;->A0F:J

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    const/16 v10, 0x1e

    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9, v0, v1, v2, v3}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-le v0, v10, :cond_7

    .line 244
    .line 245
    const-string v1, "no_recent_message"

    .line 246
    .line 247
    new-instance v0, Ljava/lang/SecurityException;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_3
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    const-string v1, "not_shareable"

    .line 264
    .line 265
    new-instance v0, Ljava/lang/SecurityException;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_5
    const-string v1, "no_conversation"

    .line 272
    .line 273
    new-instance v0, Ljava/lang/SecurityException;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_6
    const-string/jumbo v1, "unsupported"

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/lang/SecurityException;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_7
    iget v1, v4, LX/1DO;->A0h:I

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    if-nez v1, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4}, LX/1DO;->A0f()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    :goto_1
    const/4 v10, 0x0

    .line 298
    const/4 v0, 0x1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    if-eq v1, v0, :cond_b

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    if-eq v1, v0, :cond_9

    .line 305
    .line 306
    const-string v11, "invalid"

    .line 307
    .line 308
    :goto_2
    move-object v9, v13

    .line 309
    :goto_3
    iget-wide v0, v4, LX/1DO;->A0F:J

    .line 310
    .line 311
    iget-object v2, v8, LX/Hr7;->A02:LX/0FZ;

    .line 312
    .line 313
    invoke-virtual {v2, v5}, LX/0FZ;->A05(LX/0Ci;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_8

    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    :cond_8
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 321
    .line 322
    iget-boolean v2, v2, LX/1Oi;->A02:Z

    .line 323
    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v2, 0x0

    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    new-array v1, v0, [Ljava/io/Serializable;

    .line 340
    .line 341
    aput-object v7, v1, v2

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    aput-object v12, v1, v0

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    aput-object v5, v1, v0

    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    aput-object v4, v1, v0

    .line 351
    .line 352
    const/4 v0, 0x4

    .line 353
    aput-object v3, v1, v0

    .line 354
    .line 355
    const/4 v0, 0x5

    .line 356
    aput-object v11, v1, v0

    .line 357
    .line 358
    const/4 v0, 0x6

    .line 359
    aput-object v13, v1, v0

    .line 360
    .line 361
    const/4 v0, 0x7

    .line 362
    aput-object v9, v1, v0

    .line 363
    .line 364
    invoke-virtual {v6, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v6

    .line 368
    :cond_9
    move-object v11, v4

    .line 369
    check-cast v11, LX/1PW;

    .line 370
    .line 371
    iget-object v0, v11, LX/1PW;->A01:LX/6gL;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-eqz v9, :cond_a

    .line 380
    .line 381
    const/16 v3, 0x200

    .line 382
    .line 383
    const-wide/16 v1, 0x0

    .line 384
    .line 385
    new-instance v0, LX/7uq;

    .line 386
    .line 387
    invoke-direct {v0, v1, v2, v3}, LX/7uq;-><init>(JI)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v9, v10}, LX/82b;->A03(LX/7uq;Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v3}, LX/82b;->A06(Landroid/graphics/Bitmap;I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    :cond_a
    invoke-virtual {v11}, LX/1PW;->AmI()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string/jumbo v11, "video"

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    move-object v0, v4

    .line 407
    check-cast v0, LX/1PW;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v11, "image"

    .line 414
    .line 415
    :goto_4
    move-object v9, v13

    .line 416
    move-object v13, v0

    .line 417
    goto :goto_3

    .line 418
    :cond_c
    const-string/jumbo v11, "text"

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_d
    move-object v12, v13

    .line 423
    goto :goto_1

    .line 424
    :cond_e
    const-string v1, "not_shareable"

    .line 425
    .line 426
    new-instance v0, Ljava/lang/SecurityException;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_f
    invoke-virtual {v0, v5}, LX/0mb;->A05(LX/0Ci;)LX/1DO;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    const-string v1, "no_conversation"

    .line 439
    .line 440
    new-instance v0, Ljava/lang/SecurityException;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_10
    const-string v1, "no_compatible_conversation"

    .line 447
    .line 448
    new-instance v0, Ljava/lang/SecurityException;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_11
    iget-object v0, v9, LX/C2E;->A04:LX/D6O;

    .line 455
    .line 456
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    const/4 v8, 0x2

    .line 461
    :cond_12
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v0, 0x3

    .line 471
    new-array v1, v0, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v7, v1, v2

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    aput-object v4, v1, v0

    .line 477
    .line 478
    const/4 v0, 0x2

    .line 479
    aput-object v3, v1, v0

    .line 480
    .line 481
    invoke-virtual {v6, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    return-object v6

    .line 485
    :cond_14
    invoke-virtual {v9}, LX/C2E;->A0W()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_12

    .line 490
    .line 491
    invoke-virtual {v9}, LX/C2E;->A08()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v8, 0x0

    .line 496
    if-nez v0, :cond_12

    .line 497
    .line 498
    const/4 v8, 0x3

    .line 499
    goto :goto_5

    .line 500
    :cond_15
    const-string v1, "malformed_request"

    .line 501
    .line 502
    new-instance v0, Ljava/lang/SecurityException;

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0
.end method

.method public A0E()Landroid/net/Uri;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/0AG;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "crashLong"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v3
.end method

.method public A0F(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PixelBestiesApiContentProvider/call/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/04t;->A08()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A03()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/HnH;

    .line 30
    .line 31
    const-string/jumbo v9, "sharedPrefRepository"

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v0, LX/HnH;->A01:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string/jumbo v3, "sharing_consent"

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x1

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string/jumbo v1, "unsupported"

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/SecurityException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :sswitch_0
    const-string/jumbo v0, "update_besties_list"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/HnH;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-string/jumbo v0, "update_besties_list_count_key"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/HnH;->A00(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/AD1;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const-string v0, "contactsHelper"

    .line 96
    .line 97
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_1
    const-string v0, "get_consent"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v1, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "status"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :sswitch_2
    const-string/jumbo v0, "set_consent"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const-string v1, "malformed_request"

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const-string/jumbo v2, "status"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-string v8, "observerCoordinator"

    .line 143
    .line 144
    if-eq v4, v7, :cond_2

    .line 145
    .line 146
    if-ne v4, v6, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/HnH;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const-string v0, "revoke_count_key"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/HnH;->A00(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-ne v5, v7, :cond_1

    .line 158
    .line 159
    iget-object v1, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/HjV;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const-string v0, "ObserverCoordinator/unregisterObservers"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v1, LX/HjV;->A01:LX/0P7;

    .line 169
    .line 170
    new-instance v5, LX/Ih6;

    .line 171
    .line 172
    invoke-direct {v5, v1, v6}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v7, v5}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/HnH;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v0, LX/HnH;->A01:LX/00l;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/content/SharedPreferences;

    .line 189
    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/HnH;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v0, LX/HnH;->A01:LX/00l;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/content/SharedPreferences;

    .line 221
    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "consent_granted_once"

    .line 227
    .line 228
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/HnH;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    const-string v0, "grant_count_key"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/HnH;->A00(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-ne v5, v6, :cond_1

    .line 245
    .line 246
    iget-object v1, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/HjV;

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    const-string v0, "ObserverCoordinator/registerObservers"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v1, LX/HjV;->A01:LX/0P7;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    new-instance v5, LX/Ih6;

    .line 259
    .line 260
    invoke-direct {v5, v1, v0}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :sswitch_3
    const-string v0, "get_protocol"

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    new-instance v1, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v0, "version"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_3
    const-string v0, "ContactsHelper/updateBestiesList"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    monitor-enter v2

    .line 290
    :try_start_0
    iget-object v1, v2, LX/AD1;->A02:LX/00l;

    .line 291
    .line 292
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v2}, LX/AD1;->A01(LX/AD1;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    monitor-exit v2

    .line 319
    new-instance v1, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    monitor-exit v2

    .line 327
    throw v0

    .line 328
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_6
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_7
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_1
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    nop

    .line 350
    :sswitch_data_0
    .sparse-switch
        0x2ff4f2a0 -> :sswitch_0
        0x37fea13d -> :sswitch_2
        0x3d464031 -> :sswitch_1
        0x526b1161 -> :sswitch_3
    .end sparse-switch
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "PixelBestiesApiContentProvider/openFile/"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/04t;->A08()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A01()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A03()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "com.indianchat.pixel.besties.provider"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/AD1;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "contactsHelper"

    .line 60
    .line 61
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v8

    .line 65
    :cond_0
    invoke-static {v1}, LX/AD1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0, v3}, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A04(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/HnH;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string/jumbo v0, "sharedPrefRepository"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw v8

    .line 83
    :cond_1
    const-string v0, "open_file_count_key"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/HnH;->A00(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/Hr7;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const-string v0, "apiResponseHelper"

    .line 93
    .line 94
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "ApiResponseHelper/getLastImagePath/[REDACTED_PII]"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/Hr7;->A04:LX/AD1;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/AD1;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v7, 0x0

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v0, v2, LX/Hr7;->A03:LX/0mb;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/0mb;->A06(LX/0Ci;)LX/1DO;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v1, v6}, LX/Hr7;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-wide v4, v6, LX/1DO;->A0F:J

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const/16 v1, 0x1e

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2, v3, v4, v5}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-le v0, v1, :cond_3

    .line 143
    .line 144
    const-string v0, "no_recent_message"

    .line 145
    .line 146
    new-instance v1, Ljava/lang/SecurityException;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw v1

    .line 152
    :cond_3
    iget v1, v6, LX/1DO;->A0h:I

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_5

    .line 156
    .line 157
    check-cast v6, LX/1PW;

    .line 158
    .line 159
    iget-object v0, v6, LX/1PW;->A01:LX/6gL;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const-string v0, "not_shareable"

    .line 169
    .line 170
    new-instance v1, Ljava/lang/SecurityException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const-string v0, "no_conversation"

    .line 177
    .line 178
    new-instance v1, Ljava/lang/SecurityException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    :goto_2
    if-eqz v7, :cond_8

    .line 185
    .line 186
    const/high16 v0, 0x10000000

    .line 187
    .line 188
    invoke-static {v7, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v3

    .line 194
    iget-object v2, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/0AG;

    .line 195
    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    const-string v0, "crashLong"

    .line 199
    .line 200
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v8

    .line 204
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "pxl-favorites-api-exception"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-object v8

    .line 214
    :cond_9
    const-string v1, "malformed_request"

    .line 215
    .line 216
    new-instance v0, Ljava/lang/SecurityException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_a
    const-string/jumbo v1, "unauthorized_access"

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/SecurityException;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public A0H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/0AG;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "crashLong"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v3
.end method

.method public A0I()V
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A02:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0xe7

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0AG;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/0AG;

    .line 19
    .line 20
    const/16 v0, 0xc6

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08Y;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A05:LX/08Y;

    .line 29
    .line 30
    const/16 v0, 0x391

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0FZ;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A03:LX/0FZ;

    .line 39
    .line 40
    const/16 v0, 0xc74

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0os;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A00:LX/0os;

    .line 49
    .line 50
    const v0, 0x201da

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HjW;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0C:LX/HjW;

    .line 60
    .line 61
    const v0, 0x201d1

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/AD1;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/AD1;

    .line 71
    .line 72
    const/16 v0, 0x116e

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0mb;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A06:LX/0mb;

    .line 81
    .line 82
    const v0, 0x201d8

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Hr7;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/Hr7;

    .line 92
    .line 93
    const/16 v0, 0x1177

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0mj;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A01:LX/0mj;

    .line 102
    .line 103
    const v0, 0x201d9

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/HjV;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/HjV;

    .line 113
    .line 114
    const v0, 0x201d0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Hys;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/Hys;

    .line 124
    .line 125
    const v0, 0x201d2

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/HnH;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/indianchat/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/HnH;

    .line 135
    .line 136
    return-void
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
