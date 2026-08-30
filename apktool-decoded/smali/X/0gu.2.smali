.class public LX/0gu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:J

.field public static final A0I:[J


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/content/SharedPreferences;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/077;

.field public final A06:LX/0AG;

.field public final A07:LX/00R;

.field public final A08:LX/07s;

.field public final A09:LX/0h9;

.field public final A0A:LX/0hO;

.field public final A0B:LX/0JT;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/089;

.field public volatile A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x6

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-wide v1, v3, v0

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v0, 0xc

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-wide v1, v3, v0

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-wide v1, v3, v0

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-wide v1, v3, v0

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v0, 0x3

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/4 v0, 0x4

    .line 54
    aput-wide v1, v3, v0

    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v0, 0x7

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/4 v0, 0x5

    .line 65
    aput-wide v1, v3, v0

    .line 66
    .line 67
    sput-object v3, LX/0gu;->A0I:[J

    .line 68
    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v0, 0x23

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sput-wide v0, LX/0gu;->A0H:J

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0gu;->A0C:Ljava/util/List;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/0gu;->A0F:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0gu;->A0D:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0x7e9

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0JT;

    .line 35
    .line 36
    iput-object v0, p0, LX/0gu;->A0B:LX/0JT;

    .line 37
    .line 38
    const/16 v0, 0xe7

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0AG;

    .line 45
    .line 46
    iput-object v0, p0, LX/0gu;->A06:LX/0AG;

    .line 47
    .line 48
    const/16 v0, 0x63

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/07s;

    .line 55
    .line 56
    iput-object v0, p0, LX/0gu;->A08:LX/07s;

    .line 57
    .line 58
    const/16 v1, 0x1162

    .line 59
    .line 60
    new-instance v0, LX/05F;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/0gu;->A0E:LX/00s;

    .line 66
    .line 67
    const/16 v0, 0xe4b

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0h9;

    .line 74
    .line 75
    iput-object v0, p0, LX/0gu;->A09:LX/0h9;

    .line 76
    .line 77
    const/16 v0, 0xe49

    .line 78
    .line 79
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0hO;

    .line 84
    .line 85
    iput-object v0, p0, LX/0gu;->A0A:LX/0hO;

    .line 86
    .line 87
    const/16 v0, 0x1163

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0gu;->A04:LX/00s;

    .line 94
    .line 95
    const/16 v0, 0x66

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/00R;

    .line 102
    .line 103
    iput-object v0, p0, LX/0gu;->A07:LX/00R;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/05F;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/0gu;->A03:LX/00s;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/077;

    .line 119
    .line 120
    iput-object v0, p0, LX/0gu;->A05:LX/077;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, LX/0gu;->A01:Z

    .line 124
    .line 125
    return-void
.end method

.method public static declared-synchronized A00(LX/0gu;)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0gu;->A02:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0gu;->A07:LX/00R;

    .line 6
    .line 7
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0gu;->A02:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public static A01(LX/0gu;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0gu;->A0E:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0ls;->A00(Lorg/json/JSONArray;)LX/0lv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0gu;->A04:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0lw;

    .line 24
    .line 25
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/0lw;->A02(LX/0lv;Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v0, "TwoFactorAuthManager/decryptCode/cannot create Json"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0gu;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0gu;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "two_factor_auth_code"

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iput-object v4, p0, LX/0gu;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "two_factor_auth_using_encryption"

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v5}, LX/0gu;->A01(LX/0gu;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/0gu;->A06:LX/0AG;

    .line 50
    .line 51
    const-string v0, "TwoFactorAuthManager/loadCodeInMemory/EncryptedCodeFailure"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v6, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object v4, p0, LX/0gu;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "TwoFactorAuthManager/loadCodeInMemory/isUsingEncryption: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v5

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_2
    iget-object v0, p0, LX/0gu;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public A03()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string/jumbo v5, "two_factor_auth_nag_interval"

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/0gu;->A0F:LX/089;

    .line 26
    .line 27
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string/jumbo v0, "two_factor_auth_nag_time"

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v1, "two_factor_auth_last_code_correctness"

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A04()V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object v0, p0, LX/0gu;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "two_factor_auth_code"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "two_factor_auth_using_encryption"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "two_factor_auth_email_set"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "two_factor_auth_nag_time"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "two_factor_auth_nag_interval"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "two_factor_auth_last_code_correctness"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "two_factor_auth_dynamic_validated"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public A05(ILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "TwoFactorAuthManager/onAuthSettingsError errorCode ["

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "] errorMessage ["

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0gu;->A0C:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/B5e;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/B5e;->C6b(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/0gu;->A05:LX/077;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TwoFactorAuthManager/setTwoFactorAuthSettings/no internet connection, cancelling"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/0gu;->A0B:LX/0JT;

    .line 16
    .line 17
    const/16 v1, 0x26

    .line 18
    .line 19
    new-instance v0, LX/Ae1;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/Ae1;-><init>(LX/0gu;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "TwoFactorAuthManager/setTwoFactorAuthSettings"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LX/0gu;->A0A:LX/0hO;

    .line 34
    .line 35
    iget-object v2, v4, LX/0hO;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0ag;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth; iq="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LX/0ag;

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string v1, "code"

    .line 85
    .line 86
    new-instance v0, LX/0az;

    .line 87
    .line 88
    invoke-direct {v0, v1, v6, v2}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object/from16 v5, p2

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    const-string v1, "email"

    .line 99
    .line 100
    new-instance v0, LX/0az;

    .line 101
    .line 102
    invoke-direct {v0, v1, v5, v2}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v9, 0x0

    .line 109
    new-array v0, v9, [LX/0az;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [LX/0az;

    .line 116
    .line 117
    const-string v0, "2fa"

    .line 118
    .line 119
    new-instance v7, LX/0az;

    .line 120
    .line 121
    invoke-direct {v7, v0, v2, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    new-array v3, v0, [LX/0ax;

    .line 126
    .line 127
    const-string/jumbo v2, "to"

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 131
    .line 132
    new-instance v0, LX/0ax;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    aput-object v0, v3, v9

    .line 138
    .line 139
    const-string v0, "id"

    .line 140
    .line 141
    new-instance v1, LX/0ax;

    .line 142
    .line 143
    invoke-direct {v1, v0, v13}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v1, v3, v0

    .line 148
    .line 149
    const-string/jumbo v2, "xmlns"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "urn:xmpp:indianchat:account"

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/0ax;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    aput-object v0, v3, v8

    .line 161
    .line 162
    const-string/jumbo v2, "type"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "set"

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/0ax;

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    aput-object v1, v3, v0

    .line 175
    .line 176
    const-string v0, "iq"

    .line 177
    .line 178
    new-instance v12, LX/0az;

    .line 179
    .line 180
    invoke-direct {v12, v7, v0, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, LX/Ldt;

    .line 184
    .line 185
    invoke-direct {v11, v4, v6, v5}, LX/Ldt;-><init>(LX/0hO;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v15, 0x7d00

    .line 189
    .line 190
    const/16 v14, 0x6f

    .line 191
    .line 192
    invoke-virtual/range {v10 .. v16}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public A07(Z)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string/jumbo v5, "two_factor_auth_nag_interval"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    invoke-static {p0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/0gu;->A0F:LX/089;

    .line 30
    .line 31
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string/jumbo v0, "two_factor_auth_nag_time"

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "two_factor_auth_last_code_correctness"

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0
.end method

.method public A08(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "two_factor_auth_dynamic_validated"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A09()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0gu;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "two_factor_auth_dynamic_validated"

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
.end method

.method public A0A()Z
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0gu;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/0gu;->A0D:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/00D;

    .line 18
    .line 19
    const/16 v0, 0x5f2c

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v2, "two_factor_auth_nag_time"

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-object v6, p0, LX/0gu;->A0F:LX/089;

    .line 41
    .line 42
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {p0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "two_factor_auth_nag_interval"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v1, LX/0gu;->A0I:[J

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-wide v1, v1, v0

    .line 65
    .line 66
    add-long/2addr v1, v7

    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_0
    invoke-static {p0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "two_factor_auth_last_code_correctness"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v0, v1, v7

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-gez v0, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const-string v0, "TwoFactorAuthManager/clock-moved-back"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    if-nez v4, :cond_2

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v5, 0x1

    .line 106
    :cond_3
    return v5
.end method
