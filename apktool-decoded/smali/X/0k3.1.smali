.class public LX/0k3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/08m;

.field public volatile A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0k3;->A06:LX/00s;

    .line 9
    .line 10
    const/16 v1, 0x1162

    .line 11
    .line 12
    new-instance v0, LX/05F;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0k3;->A08:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0xce

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08m;

    .line 26
    .line 27
    iput-object v0, p0, LX/0k3;->A0A:LX/08m;

    .line 28
    .line 29
    const/16 v0, 0x1163

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0k3;->A09:LX/00s;

    .line 36
    .line 37
    const/16 v1, 0xfd3

    .line 38
    .line 39
    new-instance v0, LX/05F;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0k3;->A03:LX/00s;

    .line 45
    .line 46
    const/16 v0, 0xfd2

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0k3;->A02:LX/00s;

    .line 53
    .line 54
    const/16 v0, 0xfd4

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0k3;->A07:LX/00s;

    .line 61
    .line 62
    const/16 v1, 0x1019

    .line 63
    .line 64
    new-instance v0, LX/05F;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0k3;->A01:LX/00s;

    .line 70
    .line 71
    const/16 v0, 0x99

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0k3;->A05:LX/00s;

    .line 78
    .line 79
    const/16 v0, 0x38

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/0k3;->A00:LX/00s;

    .line 86
    .line 87
    const/16 v0, 0xc6

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0k3;->A04:LX/00s;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/0k3;->A0B:Ljava/util/Set;

    .line 97
    .line 98
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/IGZ;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "secure"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "expiry"

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "domain"

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "name"

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "path"

    .line 39
    .line 40
    invoke-static {v0, p0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string/jumbo v0, "value"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/net/Uri$Builder;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "https"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/IGZ;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v11}, LX/IGZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method public static A01(LX/0kl;)LX/0kk;
    .locals 9

    .line 0
    iget-object v0, p0, LX/0kl;->A04:LX/0ko;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v0, p0, LX/0kl;->A02:LX/0ko;

    .line 14
    .line 15
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/0kl;->A05:LX/0ko;

    .line 23
    .line 24
    iget-object v3, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v7, p0, LX/0kl;->A00:J

    .line 32
    .line 33
    iget-object v1, p0, LX/0kl;->A07:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v4, p0, LX/0kl;->A08:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LX/0kk;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, LX/0kk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, "FBCredentialsStore/decryptFbUsers"

    .line 1
    .line 2
    const-string v5, "Failed to decrypt fb users"

    .line 3
    .line 4
    iget-object v0, p0, LX/0k3;->A06:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x571

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0AG;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    iget-object v0, p0, LX/0k3;->A08:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0ls;->A00(Lorg/json/JSONArray;)LX/0lv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/0k3;->A09:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0lw;

    .line 49
    .line 50
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/0lw;->A02(LX/0lv;Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {v4, v6, v5, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v6, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static A03(LX/0k3;)Ljava/util/HashMap;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0k3;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ke;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ke;->A00(LX/0ke;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "pref_fb_user_credentials_encrypted"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/0k3;->A0A:LX/08m;

    .line 22
    .line 23
    iget-object v4, v0, LX/08m;->A0X:LX/00s;

    .line 24
    .line 25
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0FE;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "pref_fb_user_credentials"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0ke;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, LX/0k3;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/0ke;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0FE;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v4

    .line 82
    :cond_2
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_3
    invoke-direct {p0, v0}, LX/0k3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    const-string v1, "FBCredentialsStore : Failed to parse data from store"

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static A04(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v3
.end method


# virtual methods
.method public A05(LX/0k2;)LX/0kl;
    .locals 20

    .line 0
    sget-object v2, LX/0k2;->A03:LX/0k2;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-ne v3, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/0k3;->A01:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0k4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0k4;->A00()LX/0kk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v5, v0, LX/0kk;->A00:J

    .line 23
    .line 24
    iget-object v8, v0, LX/0kk;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v0, LX/0kk;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v3, v0, LX/0kk;->A01:J

    .line 29
    .line 30
    iget-object v1, v0, LX/0kk;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, v0, LX/0kk;->A04:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v9, LX/0kl;

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    move-object v11, v1

    .line 38
    move-object v12, v8

    .line 39
    move-object v13, v7

    .line 40
    move-object v14, v0

    .line 41
    move-wide v15, v5

    .line 42
    move-wide/from16 v17, v3

    .line 43
    .line 44
    invoke-direct/range {v9 .. v18}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :cond_0
    invoke-static {v1}, LX/0k3;->A03(LX/0k3;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "FBCredentialsStore/getFBIdentity/FbUserType: "

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "FBCredentialsStore/getFBIdentity/fbUsers is empty"

    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_1
    iget-object v0, v3, LX/0k2;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "FBCredentialsStore/getFBIdentity/userCredentials is null"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0k3;->A03:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v4, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "fbid"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    const-string v0, "password"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const-string v0, "access_token"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-string/jumbo v0, "timestamp"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    const-string/jumbo v5, "ttl"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v10, 0x0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    :goto_2
    const-string v5, "analytics_claim"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    :goto_3
    const-string/jumbo v0, "usertype"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v11, LX/0k2;

    .line 178
    .line 179
    invoke-direct {v11, v0}, LX/0k2;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "session_cookie_current_user"

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0k3;->A00(Lorg/json/JSONObject;)LX/IGZ;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :goto_4
    const-string v0, "session_cookie_session_identifier"

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0k3;->A00(Lorg/json/JSONObject;)LX/IGZ;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :cond_3
    new-instance v8, LX/0kl;

    .line 215
    .line 216
    invoke-direct/range {v8 .. v19}, LX/0kl;-><init>(LX/IGZ;LX/IGZ;LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    move-object v9, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move-object v15, v7

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-object v12, v7

    .line 225
    goto :goto_2

    .line 226
    :goto_5
    if-ne v3, v2, :cond_7

    .line 227
    .line 228
    iget-object v0, v1, LX/0k3;->A01:LX/00s;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0k4;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/0k4;->A04()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    return-object v7

    .line 243
    :cond_7
    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    const-string v0, "FBCredentialsStore/getFBIdentity/getJsonStringAsEntity/JSONException"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v7
.end method

.method public A06(LX/0k2;)LX/Huy;
    .locals 7

    .line 0
    sget-object v5, LX/0k2;->A03:LX/0k2;

    .line 1
    .line 2
    if-ne p1, v5, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0k3;->A01:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0k4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0k4;->A00()LX/0kk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, v0, LX/0kk;->A00:J

    .line 19
    .line 20
    iget-object v1, v0, LX/0kk;->A03:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/Huy;

    .line 23
    .line 24
    invoke-direct {v0, v5, v1, v2, v3}, LX/Huy;-><init>(LX/0k2;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p0}, LX/0k3;->A03(LX/0k3;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "FBCredentialsStore/getFBPasswordlessIdentity/FbUserType: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "FBCredentialsStore/getFBPasswordlessIdentity/fbUsers is empty"

    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    iget-object v0, p1, LX/0k2;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "FBCredentialsStore/getFBPasswordlessIdentity/userCredentials is null"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0k3;->A03:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "fbid"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-string v0, "access_token"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string/jumbo v0, "usertype"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/0k2;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/0k2;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/Huy;

    .line 120
    .line 121
    invoke-direct {v1, v0, v4, v2, v3}, LX/Huy;-><init>(LX/0k2;Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    if-ne p1, v5, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, LX/0k3;->A01:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0k4;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0k4;->A04()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_3
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    const-string v0, "FBCredentialsStore/getFBPasswordlessIdentity/getJsonStringAsEntity/JSONException"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v6
.end method

.method public A07(J)Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0k3;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0ke;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "pref_fb_canonical_credential_validation_status_"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3}, LX/0ke;->A00(LX/0ke;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/0ke;->A00(LX/0ke;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0k3;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0AG;

    .line 19
    .line 20
    iget-object v0, p0, LX/0k3;->A09:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0lw;

    .line 27
    .line 28
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0lw;->A01(Ljava/lang/String;[B)LX/0lv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0lv;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v1}, LX/0k3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    const-string v2, "FBCredentialsStore/encryptFbUsers"

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const-string v1, "Failed to encrypt fb users"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public A09()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0k3;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0k3;->A0B:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/0k3;->A03(LX/0k3;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0k3;->A0B:Ljava/util/Set;

    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    return-object v0
.end method

.method public A0A(JZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0k3;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0ke;

    .line 7
    .line 8
    invoke-static {v1}, LX/0ke;->A00(LX/0ke;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, LX/0ke;->A00(LX/0ke;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "pref_fb_canonical_credential_validation_status_"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "pref_fb_canonical_credential_validation_status_"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public A0B(LX/0k2;)V
    .locals 4

    .line 0
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0k3;->A01:LX/00s;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0k4;

    .line 11
    .line 12
    const-string v0, "CanonicalEntCredentialStore/clear"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/0k4;->A04:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0k4;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0k4;->A01()V

    .line 42
    .line 43
    .line 44
    const-string v0, "FBCredentialsStore/deleteUser/canonical_shim"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, LX/0k3;->A03(LX/0k3;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p1, LX/0k2;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/0k3;->A02:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0ke;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, LX/0k3;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/0ke;->A01(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/0k3;->A09()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/0k3;->A07:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/2h0;

    .line 108
    .line 109
    iget-object v2, v3, LX/2h0;->A00:LX/07s;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    new-instance v0, LX/3bJ;

    .line 113
    .line 114
    invoke-direct {v0, p1, v3, v1}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public A0C(LX/0kl;)Z
    .locals 13

    .line 0
    iget-object v5, p1, LX/0kl;->A01:LX/0k2;

    .line 1
    .line 2
    sget-object v4, LX/0k2;->A03:LX/0k2;

    .line 3
    .line 4
    if-ne v5, v4, :cond_8

    .line 5
    .line 6
    const-string v0, "FBCredentialsStore/storeFbIdentity/canonical_shim"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0k3;->A01(LX/0kl;)LX/0kk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/0k3;->A01:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0k4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0k4;->A05(LX/0kk;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/0kl;->A04:LX/0ko;

    .line 27
    .line 28
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    iget-object v0, p0, LX/0k3;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/00D;

    .line 45
    .line 46
    sget-object v0, LX/1zd;->A01:LX/09O;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    const-wide v1, 0xde0b6b3a7640000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v11, v1

    .line 60
    .line 61
    if-ltz v0, :cond_8

    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v0, p0, LX/0k3;->A04:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/08Y;

    .line 74
    .line 75
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v10, 0x0

    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    move-object v6, v10

    .line 83
    :catch_0
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "digits="

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ";has_lid="

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ";eq_lid="

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    cmp-long v1, v11, v8

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ";shr16_eq_lid="

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    shr-long/2addr v11, v0

    .line 143
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    cmp-long v1, v11, v8

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    :cond_4
    const/4 v0, 0x0

    .line 153
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ";contains_lid="

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    :cond_6
    const/4 v0, 0x0

    .line 171
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ";starts_with_lid="

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v0, p0, LX/0k3;->A06:LX/00s;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/00W;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x571

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/0AG;

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v10, 0x2

    .line 216
    const-string v7, "falco/anomalous-canonical-fbid-write"

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-virtual/range {v6 .. v11}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 220
    .line 221
    .line 222
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "FBCredentialsStore/storeFbIdentity/FbUserType"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, LX/0k3;->A03(LX/0k3;)Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v7, v5, LX/0k2;->A00:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v3, 0x1

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_9
    const/4 v2, 0x0

    .line 260
    goto :goto_1

    .line 261
    :cond_a
    iget-object v6, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v6, :cond_0

    .line 264
    .line 265
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    :cond_b
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/0k3;->A03:LX/00s;

    .line 276
    .line 277
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v10, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, LX/0kl;->A04:LX/0ko;

    .line 286
    .line 287
    iget-object v6, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v6

    .line 293
    check-cast v2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    const-string v9, "fbid"

    .line 300
    .line 301
    invoke-virtual {v10, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget-object v0, p1, LX/0kl;->A05:LX/0ko;

    .line 306
    .line 307
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "password"

    .line 313
    .line 314
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget-object v0, p1, LX/0kl;->A02:LX/0ko;

    .line 319
    .line 320
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "access_token"

    .line 326
    .line 327
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const-string/jumbo v9, "timestamp"

    .line 332
    .line 333
    .line 334
    iget-wide v0, p1, LX/0kl;->A00:J

    .line 335
    .line 336
    invoke-virtual {v10, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string/jumbo v1, "ttl"

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, LX/0kl;->A07:Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const-string v1, "analytics_claim"

    .line 350
    .line 351
    iget-object v0, p1, LX/0kl;->A08:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string/jumbo v0, "usertype"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v0, p1, LX/0kl;->A03:LX/0ko;

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast v0, LX/IGZ;

    .line 374
    .line 375
    const-string v1, "session_cookie_current_user"

    .line 376
    .line 377
    invoke-virtual {v0}, LX/IGZ;->A00()Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    :cond_c
    iget-object v0, p1, LX/0kl;->A06:LX/0ko;

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    check-cast v0, LX/IGZ;

    .line 394
    .line 395
    const-string v1, "session_cookie_session_identifier"

    .line 396
    .line 397
    invoke-virtual {v0}, LX/IGZ;->A00()Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    .line 410
    .line 411
    :try_start_2
    iget-object v0, p0, LX/0k3;->A02:LX/00s;

    .line 412
    .line 413
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/0ke;

    .line 418
    .line 419
    invoke-static {v8}, LX/0k3;->A04(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p0, v0}, LX/0k3;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, LX/0ke;->A01(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, LX/0k3;->A09()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    if-eqz v11, :cond_e

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_e
    iget-object v0, p0, LX/0k3;->A07:LX/00s;

    .line 445
    .line 446
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/2h0;

    .line 451
    .line 452
    iget-object v8, v1, LX/2h0;->A00:LX/07s;

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    new-instance v7, LX/3bJ;

    .line 456
    .line 457
    invoke-direct {v7, p1, v1, v0}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :goto_3
    iget-object v0, p0, LX/0k3;->A07:LX/00s;

    .line 462
    .line 463
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/2h0;

    .line 468
    .line 469
    iget-object v8, v1, LX/2h0;->A00:LX/07s;

    .line 470
    .line 471
    const/4 v0, 0x4

    .line 472
    new-instance v7, LX/3bJ;

    .line 473
    .line 474
    invoke-direct {v7, p1, v1, v0}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    :goto_4
    invoke-interface {v8, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    if-ne v5, v4, :cond_f
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 481
    .line 482
    iget-object v0, p0, LX/0k3;->A01:LX/00s;

    .line 483
    .line 484
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/0k4;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/0k4;->A02()V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LX/0k3;->A00:LX/00s;

    .line 494
    .line 495
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/00D;

    .line 500
    .line 501
    sget-object v0, LX/1zd;->A00:LX/09O;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-virtual {p0, v0, v1, v3}, LX/0k3;->A0A(JZ)V

    .line 517
    .line 518
    .line 519
    :cond_f
    return v3

    .line 520
    :catch_1
    move-exception v1

    .line 521
    const-string v0, "FBCredentialsStore/storeFbIdentity/getEntityAsJsonString/JSONException"

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :catch_2
    move-exception v1

    .line 525
    const-string v0, "FBCredentialsStore/storeFbIdentity/setPrefFbUserCredentialsEncrypted/JSONException"

    .line 526
    .line 527
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    return v12
.end method

.method public A0D(LX/0k2;)Z
    .locals 4

    .line 0
    sget-object v3, LX/0k2;->A03:LX/0k2;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne p1, v3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0k3;->A01:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0k4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0k4;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/0k3;->A09()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/0k2;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/0k3;->A01:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0k4;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0k4;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :cond_2
    return v1
.end method
