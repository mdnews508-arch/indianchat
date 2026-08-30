.class public LX/O1c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/acs/VoprfEd25519;

.field public A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

.field public final A02:I

.field public final A03:LX/07r;

.field public final A04:LX/NWn;

.field public final A05:LX/O4A;

.field public final A06:LX/22j;

.field public final A07:LX/089;

.field public final A08:LX/08R;

.field public final A09:LX/09X;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A0D:I

.field public volatile A0E:J

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:[B

.field public volatile A0J:[B


# direct methods
.method public constructor <init>(LX/07r;LX/NWn;LX/O4A;LX/22j;LX/089;LX/07s;LX/09X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/O1c;->A07:LX/089;

    .line 4
    .line 5
    iput-object p1, p0, LX/O1c;->A03:LX/07r;

    .line 6
    .line 7
    iput-object p3, p0, LX/O1c;->A05:LX/O4A;

    .line 8
    .line 9
    iput-object p8, p0, LX/O1c;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/O1c;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/O1c;->A0H:Z

    .line 15
    .line 16
    iput-object p4, p0, LX/O1c;->A06:LX/22j;

    .line 17
    .line 18
    iput-object p0, p4, LX/22j;->A00:LX/O1c;

    .line 19
    .line 20
    iput-object p2, p0, LX/O1c;->A04:LX/NWn;

    .line 21
    .line 22
    iput-object p7, p0, LX/O1c;->A09:LX/09X;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/O1c;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/08R;

    .line 33
    .line 34
    invoke-direct {v0, p6, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/O1c;->A08:LX/08R;

    .line 38
    .line 39
    const-string v0, "WA_BizDirectorySearch"

    .line 40
    .line 41
    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/O1c;->A02:I

    .line 50
    .line 51
    invoke-static {p3}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "config_id_string"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, LX/O1c;->A02()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static A00(LX/O1c;I)V
    .locals 5

    .line 0
    iget v4, p0, LX/O1c;->A0D:I

    .line 1
    .line 2
    iget-object v3, p0, LX/O1c;->A05:LX/O4A;

    .line 3
    .line 4
    invoke-static {v3}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "max_sign_retry_count"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/O1c;->A0D:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/O1c;->A0D:I

    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "sign_retry_interval_sec"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget v0, p0, LX/O1c;->A0D:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    mul-long/2addr v2, v0

    .line 43
    iget v0, p0, LX/O1c;->A0D:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    mul-long/2addr v2, v0

    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v2, v0

    .line 50
    iget-object v0, p0, LX/O1c;->A08:LX/08R;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v2, v3}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v1, 0x5

    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, v0}, LX/O4A;->A03(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2}, LX/O1c;->A01(LX/O1c;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static declared-synchronized A01(LX/O1c;Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/O1c;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/Neb;

    .line 18
    .line 19
    iget-object v3, p0, LX/O1c;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/O1c;->A05:LX/O4A;

    .line 22
    .line 23
    invoke-static {v0}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "token_not_ready_reason"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/Neb;->A00:LX/NE5;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/NE5;->A00()LX/P6P;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/P6P;->C5b(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4, v3}, LX/Neb;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, p0, LX/O1c;->A0G:Z

    .line 56
    .line 57
    iget-object v3, p0, LX/O1c;->A05:LX/O4A;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v1, "blinding_factor_string"

    .line 61
    .line 62
    invoke-static {v3}, LX/O4A;->A00(LX/O4A;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/O1c;->A0H:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v1, "next_original_token_string"

    .line 74
    .line 75
    invoke-static {v3}, LX/O4A;->A00(LX/O4A;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-boolean v4, p0, LX/O1c;->A0H:Z

    .line 83
    .line 84
    iput-object v2, p0, LX/O1c;->A0I:[B

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v1, "original_token_string"

    .line 88
    .line 89
    invoke-static {v3}, LX/O4A;->A00(LX/O4A;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    if-nez p1, :cond_3

    .line 98
    .line 99
    iput-object v2, p0, LX/O1c;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    iput v4, p0, LX/O1c;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_3
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method


# virtual methods
.method public declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/O1c;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/O1c;->A0I:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/O1c;->A0D:I

    .line 8
    .line 9
    iput-boolean v0, p0, LX/O1c;->A0H:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/O1c;->A0G:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/O1c;->A05:LX/O4A;

    .line 14
    .line 15
    invoke-static {v0}, LX/O4A;->A00(LX/O4A;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "original_token_string"

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    const-string v0, "next_original_token_string"

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    const-string v0, "base_timestamp"

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string v0, "time_to_live_in_seconds"

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const-string v0, "blinding_factor_string"

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    const-string v0, "redeem_count"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    const-string v0, "shared_secret_string"

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    const-string v0, "public_key_string"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    const-string v0, "config_id_string"

    .line 60
    .line 61
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method
