.class public final Lcom/facebook/iab/metawebview/DeepLinkMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/0YX;

.field public final A01:LX/9rT;

.field public final A02:LX/9ux;

.field public final A03:LX/9pf;

.field public final A04:LX/ARO;

.field public final A05:LX/8uV;

.field public final A06:LX/B48;

.field public final A07:LX/A60;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/01y;


# direct methods
.method public constructor <init>(LX/B5o;LX/01y;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A0A:LX/01y;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/ARQ;

    .line 7
    .line 8
    iget-object v2, v3, LX/ARQ;->A02:LX/9ry;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/9ry;->A00()LX/9ux;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/9ux;->A02:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9pf;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/9pf;

    .line 23
    .line 24
    iget-object v0, v3, LX/ARQ;->A06:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A08:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iget-object v1, v2, LX/9ry;->A00:LX/AFo;

    .line 35
    .line 36
    invoke-static {v1}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/B48;

    .line 41
    .line 42
    invoke-interface {p1}, LX/B5o;->B8R()LX/A60;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:LX/A60;

    .line 47
    .line 48
    iget-object v0, v3, LX/ARQ;->A00:LX/ARO;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A04:LX/ARO;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/9ry;->A00()LX/9ux;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02:LX/9ux;

    .line 57
    .line 58
    iget-object v0, v1, LX/AFo;->A01:LX/9rT;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/9rT;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/9ry;->A00()LX/9ux;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/9ux;->A02:LX/00l;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/9pf;

    .line 73
    .line 74
    new-instance v0, LX/98o;

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, LX/98o;-><init>(LX/9pf;Lcom/facebook/iab/metawebview/DeepLinkMonitor;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A05:LX/8uV;

    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A09:Ljava/util/Set;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-object v2, v3

    .line 7
    :goto_0
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "intent"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/HU7;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v0, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "android.intent.category.BROWSABLE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {v2}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v0, 0x10000000

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final A01(Lcom/facebook/iab/metawebview/DeepLinkMonitor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "browser_fallback_url"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "https"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A08:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/8ux;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-virtual {v0, v2}, LX/8ux;->A04(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0
.end method

.method public static final A02(LX/9XT;Lcom/facebook/iab/metawebview/DeepLinkMonitor;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p2, LX/Ale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Ale;

    .line 7
    .line 8
    iget v1, v0, LX/Ale;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_9

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/Ale;

    .line 18
    .line 19
    iget v3, v4, LX/Ale;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v4, LX/Ale;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/Ale;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/Ale;->A01:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v7, :cond_a

    .line 40
    .line 41
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_2
    iget-object v3, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/9pf;

    .line 45
    .line 46
    iget-object v2, v3, LX/9pf;->A00:LX/0YX;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x31

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, p0, LX/97t;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v9, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/B48;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:LX/A60;

    .line 71
    .line 72
    check-cast p0, LX/97t;

    .line 73
    .line 74
    iget-object v8, p0, LX/97t;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v1, LX/A60;->A00:LX/9xI;

    .line 77
    .line 78
    iget-object v6, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v1, LX/A60;->A01:LX/9xJ;

    .line 81
    .line 82
    iget-object v5, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, LX/99K;->A04:LX/99K;

    .line 85
    .line 86
    new-instance v0, LX/99g;

    .line 87
    .line 88
    invoke-direct {v0, v1, v6, v5, v8}, LX/99g;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v0}, LX/B48;->CLC(LX/A7G;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :try_start_0
    invoke-static {v8}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget-object v1, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A09:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "http"

    .line 115
    .line 116
    aput-object v0, v1, v2

    .line 117
    .line 118
    const-string v0, "https"

    .line 119
    .line 120
    invoke-static {v0, v1, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iput-object v6, v4, LX/Ale;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v4, LX/Ale;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v4, LX/Ale;->A00:I

    .line 139
    .line 140
    iput v7, v4, LX/Ale;->A01:I

    .line 141
    .line 142
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 143
    .line 144
    sget-object v2, LX/0ZV;->A00:LX/0ZZ;

    .line 145
    .line 146
    const/16 v1, 0x2c

    .line 147
    .line 148
    new-instance v0, LX/Ans;

    .line 149
    .line 150
    invoke-direct {v0, v5, p1, v6, v1}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v3, :cond_2

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_5
    instance-of v0, p0, LX/97r;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v2, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/B48;

    .line 165
    .line 166
    iget-object v1, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:LX/A60;

    .line 167
    .line 168
    check-cast p0, LX/97r;

    .line 169
    .line 170
    iget-object v8, p0, LX/97r;->A00:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v1, LX/A60;->A00:LX/9xI;

    .line 173
    .line 174
    iget-object v7, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v1, LX/A60;->A01:LX/9xJ;

    .line 177
    .line 178
    iget-object v6, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v1, LX/99K;->A02:LX/99K;

    .line 181
    .line 182
    new-instance v0, LX/99e;

    .line 183
    .line 184
    invoke-direct {v0, v1, v7, v6, v8}, LX/99e;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0}, LX/B48;->CLC(LX/A7G;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A08:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-static {v8}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    :try_start_1
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catchall_0
    :try_start_2
    invoke-static {v8}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    const-string v0, "browser_fallback_url"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-static {v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    :catchall_1
    const-string v1, "DeepLinkMonitor"

    .line 241
    .line 242
    const-string v0, "Failed to start activity for fallback Intent"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    const-string v0, "android.intent.action.VIEW"

    .line 260
    .line 261
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 270
    .line 271
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/L2Y;->A00:Landroid/util/LruCache;

    .line 276
    .line 277
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const-string v0, "com.android.vending"

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_3
    iget-object v4, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/9pf;

    .line 293
    .line 294
    iget-object v3, v4, LX/9pf;->A00:LX/0YX;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const/16 v0, 0x31

    .line 298
    .line 299
    invoke-static {v4, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/99K;->A01:LX/99K;

    .line 307
    .line 308
    new-instance v0, LX/99d;

    .line 309
    .line 310
    invoke-direct {v0, v1, v7, v6, v8}, LX/99d;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v0}, LX/B48;->CLC(LX/A7G;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_8
    const-string v1, "DeepLinkMonitor"

    .line 319
    .line 320
    const-string v0, "Could not get context to start activity from metawebview"

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_9
    new-instance v4, LX/Ale;

    .line 328
    .line 329
    invoke-direct {v4, p1, p2, v2}, LX/Ale;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_b
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "Not an intent link with a known package param, intent: "

    .line 344
    .line 345
    invoke-static {v3, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    :catchall_2
    move-exception v9

    .line 351
    sget-object v5, LX/99O;->A01:LX/99O;

    .line 352
    .line 353
    new-instance v4, LX/990;

    .line 354
    .line 355
    invoke-direct/range {v4 .. v9}, LX/990;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v4}, LX/B48;->CLC(LX/A7G;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/9pf;

    .line 362
    .line 363
    iget-object v2, v3, LX/9pf;->A00:LX/0YX;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const/16 v0, 0x31

    .line 367
    .line 368
    invoke-static {v3, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 376
    .line 377
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0YX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0YX;

    .line 9
    .line 10
    return-void
.end method
