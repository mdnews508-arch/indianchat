.class public final LX/A7q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/9r8;

.field public final A02:LX/9ku;

.field public final A03:LX/AHI;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/9c8;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/9r8;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7q;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/A7q;->A01:LX/9r8;

    .line 6
    .line 7
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/Ar8;->A00:LX/Ar8;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A7q;->A05:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v2, p0, v0}, LX/ArJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A7q;->A04:LX/00l;

    .line 24
    .line 25
    new-instance v0, LX/9c8;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/A7q;->A07:LX/9c8;

    .line 31
    .line 32
    new-instance v0, LX/9ku;

    .line 33
    .line 34
    invoke-direct {v0}, LX/9ku;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/A7q;->A02:LX/9ku;

    .line 38
    .line 39
    new-instance v1, LX/AHI;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/AHI;-><init>(LX/A7q;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/A7q;->A03:LX/AHI;

    .line 45
    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    invoke-static {v2, p0, v0}, LX/ArJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/A7q;->A06:LX/00l;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/AFo;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/AFo;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/9v7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/9v7;->A00:LX/A6o;

    .line 15
    .line 16
    iget-object v0, v0, LX/A6o;->A05:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8ux;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/8ux;->A0A:LX/8uT;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/AFo;->A01:LX/9rT;

    .line 35
    .line 36
    iget-object v2, v0, LX/9rT;->A04:LX/00l;

    .line 37
    .line 38
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/9v7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/9v7;->A00:LX/A6o;

    .line 54
    .line 55
    invoke-static {v0}, LX/A6o;->A00(LX/A6o;)LX/ARO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/ARO;->A0A:LX/0Ih;

    .line 62
    .line 63
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_1
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/9v7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, LX/9v7;->A00:LX/A6o;

    .line 96
    .line 97
    invoke-static {v0}, LX/A6o;->A00(LX/A6o;)LX/ARO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, LX/ARO;->A0B:LX/0Ih;

    .line 104
    .line 105
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v1, v0, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x1

    .line 122
    return v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/9rP;)Lcom/facebook/iab/webcore/WebCoreFragment;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const v1, 0x140dd

    .line 2
    .line 3
    .line 4
    const v0, 0x140de

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9kq;

    .line 12
    .line 13
    iget-object v0, v0, LX/9kq;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/9rT;

    .line 20
    .line 21
    iget-object v2, p0, LX/A7q;->A05:LX/00l;

    .line 22
    .line 23
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9l8;

    .line 28
    .line 29
    iget-object v0, v0, LX/9l8;->A00:LX/9xK;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, LX/9xK;->A01:LX/AFo;

    .line 35
    .line 36
    iget-object v3, v4, LX/AFo;->A03:LX/9rP;

    .line 37
    .line 38
    iget-object v0, v4, LX/AFo;->A01:LX/9rT;

    .line 39
    .line 40
    invoke-static {v3, v7}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-ne v7, v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p2, LX/9rP;->A01:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v0, v3, LX/9rP;->A01:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p2, LX/9rP;->A02:LX/9XZ;

    .line 56
    .line 57
    iget-object v0, v3, LX/9rP;->A02:LX/9XZ;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p2, LX/9rP;->A0B:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v6, v3, LX/9rP;->A0B:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v7, LX/9rT;->A04:LX/00l;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9km;

    .line 82
    .line 83
    iget-object v1, v0, LX/9km;->A00:LX/07r;

    .line 84
    .line 85
    const/16 v0, 0x49ef

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v4}, LX/A7q;->A00(LX/AFo;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/A7q;->A04:LX/00l;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/9pk;

    .line 106
    .line 107
    iget-object v0, v1, LX/9pk;->A00:LX/0Xr;

    .line 108
    .line 109
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/9pk;->A00:LX/0Xr;

    .line 114
    .line 115
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/9l8;

    .line 120
    .line 121
    iget-object v2, v4, LX/AFo;->A05:LX/9xI;

    .line 122
    .line 123
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/9xK;

    .line 127
    .line 128
    invoke-direct {v0, v2, v4}, LX/9xK;-><init>(LX/9xI;LX/AFo;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, LX/9l8;->A00:LX/9xK;

    .line 132
    .line 133
    iget-wide v0, p2, LX/9rP;->A00:J

    .line 134
    .line 135
    iput-wide v0, v3, LX/9rP;->A00:J

    .line 136
    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-lez v6, :cond_0

    .line 144
    .line 145
    invoke-static {v4}, LX/AFo;->A03(LX/AFo;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-static {v4}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/9lB;

    .line 156
    .line 157
    invoke-direct {v0, v2}, LX/9lB;-><init>(LX/9xI;)V

    .line 158
    .line 159
    .line 160
    iget-wide v7, v3, LX/9rP;->A00:J

    .line 161
    .line 162
    iget-object v0, v0, LX/9lB;->A00:LX/9xI;

    .line 163
    .line 164
    iget-object v5, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v4, LX/99H;->A02:LX/99H;

    .line 167
    .line 168
    new-instance v3, LX/99P;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, LX/99P;-><init>(LX/9Xi;Ljava/lang/String;IJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, LX/ARU;->CLC(LX/A7G;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 177
    .line 178
    iget-object v3, v2, LX/9xI;->A00:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "session_id"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "is_hot_instance"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/facebook/iab/webcore/WebCoreFragment;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_1
    invoke-static {v4}, LX/AFo;->A03(LX/AFo;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v11, p0, LX/A7q;->A07:LX/9c8;

    .line 208
    .line 209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, LX/9xI;

    .line 217
    .line 218
    invoke-direct {v10, v0}, LX/9xI;-><init>(Ljava/util/UUID;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, LX/9wj;

    .line 229
    .line 230
    invoke-direct {v8, v0}, LX/9wj;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    new-instance v6, LX/AFo;

    .line 238
    .line 239
    invoke-direct/range {v6 .. v12}, LX/AFo;-><init>(LX/9rT;LX/9wj;LX/9rP;LX/9xI;LX/9c8;Ljava/lang/ref/WeakReference;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 243
    .line 244
    iget-object v3, v10, LX/9xI;->A00:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "session_id"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "is_hot_instance"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 261
    .line 262
    invoke-direct {v3}, Lcom/facebook/iab/webcore/WebCoreFragment;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/9l8;

    .line 273
    .line 274
    new-instance v0, LX/9xK;

    .line 275
    .line 276
    invoke-direct {v0, v10, v6}, LX/9xK;-><init>(LX/9xI;LX/AFo;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v1, LX/9l8;->A00:LX/9xK;

    .line 280
    .line 281
    return-object v3
.end method
