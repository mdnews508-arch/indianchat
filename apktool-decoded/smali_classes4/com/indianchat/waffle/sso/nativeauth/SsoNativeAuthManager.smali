.class public final Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc215

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A06:LX/0YX;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A04:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A00:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0xfe6

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A05:LX/05C;

    .line 39
    .line 40
    const v0, 0xc21f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A01:LX/05C;

    .line 48
    .line 49
    const v0, 0xc21e

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A02:LX/05C;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Xd;LX/0YX;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/6JJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/6JJ;

    .line 7
    .line 8
    iget v1, v0, LX/6JJ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/6JJ;

    .line 18
    .line 19
    iget v2, v4, LX/6JJ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/6JJ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v4, LX/6JJ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v4, LX/6JJ;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v4, LX/6JJ;

    .line 43
    .line 44
    invoke-direct {v4, p0, p2, v3}, LX/6JJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/00K;->A00()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :try_start_0
    iput-object v2, v4, LX/6JJ;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput v0, v4, LX/6JJ;->A00:I

    .line 63
    .line 64
    invoke-interface {p3}, LX/0YX;->AZ7()LX/01u;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/3g4;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, v2, p3}, LX/3g4;-><init>(Landroid/content/Context;Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0Xd;LX/0YX;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v3, :cond_5

    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "SsoNativeAuthManager/prefetchSsoAuthData error:"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 101
    .line 102
    return-object v2
.end method

.method public final A01(Landroid/content/Context;)Ljava/util/List;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v9, p0

    .line 6
    iget-object v0, p0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/47s;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "wa_android_wfs_native_auth"

    .line 20
    .line 21
    new-instance v0, LX/6EK;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v1, v6, v0, v4}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {p1}, LX/5dS;->A01(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, LX/0FP;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [LX/4bv;

    .line 51
    .line 52
    sget-object v0, LX/4bv;->A01:LX/4bv;

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    sget-object v0, LX/4bv;->A02:LX/4bv;

    .line 57
    .line 58
    invoke-static {v0, v1, v4}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v8, p1, v6, v0}, LX/5gO;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x2

    .line 71
    new-array v1, v0, [LX/4bv;

    .line 72
    .line 73
    sget-object v0, LX/4bv;->A01:LX/4bv;

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    sget-object v0, LX/4bv;->A02:LX/4bv;

    .line 78
    .line 79
    invoke-static {v0, v1, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/4bv;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3}, LX/5Ui;->A01(LX/4bv;)LX/4bw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v1, v6, v0, v3}, LX/5gO;->A05(Landroid/content/Context;Ljava/lang/String;LX/4bw;LX/4bv;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A01:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/5aI;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/2addr v4, v0

    .line 135
    const-string v3, "lite_provider"

    .line 136
    .line 137
    invoke-static {v1}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x20df2e59

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0, v3, v4}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A00:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1wn;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x3973

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/1wn;->A02(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A06:LX/0YX;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x4

    .line 177
    new-instance v6, LX/6Kd;

    .line 178
    .line 179
    invoke-direct/range {v6 .. v11}, LX/6Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-object v2
.end method

.method public final A02(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/47s;

    .line 11
    .line 12
    new-instance v1, LX/6EK;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "wa_android_wfs_native_auth"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v4, v1, v0}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "com.instagram.android"

    .line 25
    .line 26
    const/16 v0, 0x153

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/1WD;->A06(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/4bv;->A06:LX/4bv;

    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/4bv;->A0C:LX/4bv;

    .line 37
    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v2, LX/4bv;->A0C:LX/4bv;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, LX/0FP;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, LX/5Ui;->A01(LX/4bv;)LX/4bw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v4, v0, v2}, LX/5gO;->A05(Landroid/content/Context;Ljava/lang/String;LX/4bw;LX/4bv;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v2}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v1, v4, v0}, LX/5gO;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1
.end method
