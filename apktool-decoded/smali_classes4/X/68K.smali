.class public final LX/68K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duj;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/68K;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/68K;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/68K;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/68K;->A03:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized BCS(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    const/4 v12, 0x0

    .line 2
    :try_start_0
    const-string v0, "SHA-256"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v1, v1, v0, v2}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, p0, LX/68K;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "remittance_friction_dismissed_chats"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    cmp-long v0, v10, v4

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/68K;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iget-object v0, p0, LX/68K;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/F97;->A03:LX/09Q;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v2, v0

    .line 76
    const-wide/32 v0, 0x5265c00

    .line 77
    .line 78
    .line 79
    mul-long/2addr v2, v0

    .line 80
    sub-long/2addr v8, v10

    .line 81
    cmp-long v0, v8, v4

    .line 82
    .line 83
    if-ltz v0, :cond_0

    .line 84
    .line 85
    cmp-long v0, v8, v2

    .line 86
    .line 87
    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_0
    :try_start_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_1
    monitor-exit p0

    .line 103
    return v12

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0
.end method

.method public CEh(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/68K;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07s;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, p1, p0, v0}, LX/6C5;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
