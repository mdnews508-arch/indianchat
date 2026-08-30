.class public LX/08j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# instance fields
.field public A00:LX/0DB;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/08n;

.field public final A0B:LX/08t;

.field public final A0C:LX/08o;

.field public final A0D:LX/08m;

.field public final A0E:Ljava/util/List;

.field public volatile A0F:Lcom/indianchat/Me;

.field public volatile A0G:LX/0ae;

.field public volatile A0H:LX/0aa;

.field public volatile A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public volatile A0J:LX/0DG;

.field public volatile A0K:LX/0DG;


# direct methods
.method public constructor <init>(LX/00Y;)V
    .locals 5

    .line 0
    const/16 v0, 0x168d

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0xce

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/08m;

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/08n;

    .line 21
    .line 22
    const/16 v0, 0x6b

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/08o;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x36

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/08j;->A06:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0xe7

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/08j;->A05:LX/00s;

    .line 48
    .line 49
    const/16 v0, 0x63

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/08j;->A09:LX/00s;

    .line 56
    .line 57
    const/16 v0, 0xca

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/08j;->A07:LX/00s;

    .line 64
    .line 65
    const/16 v0, 0xc9

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/08j;->A04:LX/00s;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/08j;->A0E:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, LX/08t;

    .line 81
    .line 82
    invoke-direct {v0}, LX/08t;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/08j;->A0B:LX/08t;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, LX/08j;->A02:Z

    .line 89
    .line 90
    iput-object v4, p0, LX/08j;->A08:LX/00s;

    .line 91
    .line 92
    iput-object v3, p0, LX/08j;->A0D:LX/08m;

    .line 93
    .line 94
    iput-object v2, p0, LX/08j;->A0A:LX/08n;

    .line 95
    .line 96
    iput-object v1, p0, LX/08j;->A0C:LX/08o;

    .line 97
    .line 98
    const/16 v1, 0x19

    .line 99
    .line 100
    new-instance v0, LX/Df7;

    .line 101
    .line 102
    invoke-direct {v0, p1, p0, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/08j;->A01:Ljava/lang/Runnable;

    .line 106
    .line 107
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0aa;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p0, LX/0aa;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static A01(Lcom/indianchat/Me;LX/08j;)V
    .locals 5

    .line 0
    iput-object p0, p1, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v3

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {v1}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    iput-object v0, p1, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 20
    .line 21
    iget-object v0, p1, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/08j;->Ao1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LX/0D9;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0DB;

    .line 38
    .line 39
    iput-object v0, p1, LX/08j;->A00:LX/0DB;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iput-object v3, p1, LX/08j;->A00:LX/0DB;

    .line 43
    .line 44
    iget-object v0, p1, LX/08j;->A0A:LX/08n;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/08n;->A00(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "memanager/setMe/invalid_jid_error"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p1, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 57
    .line 58
    iput-object v3, p1, LX/08j;->A00:LX/0DB;

    .line 59
    .line 60
    iget-object v0, p1, LX/08j;->A0A:LX/08n;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/08n;->A00(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v0, p1, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-object v3, p1, LX/08j;->A0J:LX/0DG;

    .line 70
    .line 71
    :goto_3
    iget-object v0, p1, LX/08j;->A0E:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/08a;

    .line 88
    .line 89
    invoke-interface {v0}, LX/08a;->Bb4()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    iget-object v4, p1, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    new-instance v3, LX/1b9;

    .line 98
    .line 99
    invoke-direct {v3, p1, v0}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, LX/08j;->A01:Ljava/lang/Runnable;

    .line 103
    .line 104
    iget-object v1, p1, LX/08j;->A06:LX/00s;

    .line 105
    .line 106
    new-instance v0, LX/0DH;

    .line 107
    .line 108
    invoke-direct {v0, v1, v4, v2, v3}, LX/0DG;-><init>(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Runnable;LX/00r;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, LX/08j;->A03(LX/0DG;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, LX/08j;->A0J:LX/0DG;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    return-void
.end method

.method private declared-synchronized A02(Lcom/indianchat/infra/core/jid/Jid;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LX/0aa;

    .line 9
    .line 10
    iput-object v1, p0, LX/08j;->A0H:LX/0aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, LX/08j;->Ao1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/0D0;->A04(LX/0aa;I)LX/0ae;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/08j;->A0G:LX/0ae;

    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_0
    :try_start_2
    instance-of v0, p1, LX/0ae;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, LX/0ae;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/0aa;

    .line 38
    .line 39
    iput-object v1, p0, LX/08j;->A0H:LX/0aa;

    .line 40
    .line 41
    iput-object v2, p0, LX/08j;->A0G:LX/0ae;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v0, "memanager/setMyLidDeviceJid/invalid_jid_error"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "memanager/setSelfLidsFromJid: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v0
.end method

.method private A03(LX/0DG;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/08j;->A0C:LX/08o;

    .line 5
    .line 6
    iget-object v3, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "profile_photo_thumb_id"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, LX/0DJ;->A00:LX/0DI;

    .line 16
    .line 17
    iput v1, v0, LX/0DI;->A0A:I

    .line 18
    .line 19
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "profile_photo_full_id"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/0DJ;->A00:LX/0DI;

    .line 31
    .line 32
    iput v1, v0, LX/0DI;->A09:I

    .line 33
    .line 34
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "push_name"

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static declared-synchronized A04(LX/08j;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/08j;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LX/08j;->A0D:LX/08m;

    .line 6
    .line 7
    iget-object v0, v0, LX/08m;->A0q:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0aY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "self_lid"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p0, v4}, LX/08j;->A02(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/08j;->A02:Z

    .line 37
    .line 38
    iget-object v1, p0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v4, LX/0aa;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v4}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v4, LX/0ae;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, LX/0aa;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-nez v1, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-nez v4, :cond_4

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, v1, Lcom/indianchat/Me;->lid:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/08j;->A00(Ljava/lang/String;)LX/0aa;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const-string v3, "no-shared-prefs-lid"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v0, p0, LX/08j;->A0B:LX/08t;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/08t;->A07()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v3, "me-not-loaded"

    .line 103
    .line 104
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "memanager/initializeLids/self-lid-storage "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " meFile="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " prefs="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/08j;->A09:LX/00s;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/07s;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    new-instance v0, LX/1ai;

    .line 150
    .line 151
    invoke-direct {v0, v3, v1, p0}, LX/1ai;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-nez v1, :cond_6

    .line 159
    .line 160
    const-string v3, "no-me-object"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v0, v1, Lcom/indianchat/Me;->lid:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    const-string v3, "me-file-has-no-lid"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    if-nez v2, :cond_8

    .line 171
    .line 172
    const-string v3, "me-file-lid-unparseable"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    const-string v3, "me-file-mismatch"

    .line 182
    .line 183
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_9
    :goto_4
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw v0
.end method

.method public static A05(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    new-array v2, v0, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catchall_3
    move-exception v0

    .line 48
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method private A06(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/indianchat/Me;->lid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/08j;->A00(Ljava/lang/String;)LX/0aa;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v3, v1, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/indianchat/Me;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v0, p1}, Lcom/indianchat/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/08j;->CK2(Lcom/indianchat/Me;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 28
    .line 29
    invoke-static {p1}, LX/08j;->A00(Ljava/lang/String;)LX/0aa;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/08j;->A07:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/076;

    .line 50
    .line 51
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    new-instance v0, LX/3UJ;

    .line 56
    .line 57
    invoke-direct {v0, v5, v4, v1}, LX/3UJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static A07(Lcom/indianchat/Me;Ljava/lang/String;)Z
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "memanager/save "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    return v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "memanager/save/ioerror "

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "memanager/save/notfounderror "

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return v3
.end method


# virtual methods
.method public A08()V
    .locals 3

    .line 0
    const-string v0, "memanager/deleteoldme"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "me_old"

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/08j;->A0B:LX/08t;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/08t;->A01:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/6CO;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/6CO;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/08t;->A04(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/08t;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public AFS()V
    .locals 1

    .line 0
    const-string v0, "memanager/clearMe"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/08j;->COb(Lcom/indianchat/Me;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AKI()V
    .locals 3

    .line 0
    const-string v0, "memanager/deleteoldme"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "me"

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public AWa()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public AYN()Ljava/util/List;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/9Hz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/9Hz;-><init>(Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/08j;->A0D:LX/08m;

    .line 21
    .line 22
    iget-object v0, v0, LX/08m;->A0I:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0FE;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "self_email"

    .line 36
    .line 37
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "email"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "normalized_email"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "SelfEmailContactPoint/fromStored malformed JSON ("

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :cond_2
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-instance v0, LX/9Hy;

    .line 120
    .line 121
    invoke-direct {v0, v3}, LX/9Hy;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v4
.end method

.method public AmB()LX/0DG;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/08j;->A04(LX/08j;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/08j;->A0K:LX/0DG;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/08j;->A0H:LX/0aa;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/08j;->A0H:LX/0aa;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    new-instance v3, LX/1b9;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/08j;->A01:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object v1, p0, LX/08j;->A06:LX/00s;

    .line 27
    .line 28
    new-instance v0, LX/1WO;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v2, v3}, LX/0DG;-><init>(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Runnable;LX/00r;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/08j;->A03(LX/0DG;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/08j;->A0K:LX/0DG;

    .line 37
    .line 38
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, LX/08j;->A0K:LX/0DG;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public AmD()LX/0DG;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A0J:LX/0DG;

    .line 4
    .line 5
    return-object v0
.end method

.method public Ao1()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/08j;->A0A:LX/08n;

    .line 1
    .line 2
    iget-object v0, v0, LX/08n;->A01:LX/08o;

    .line 3
    .line 4
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "registration_device_id"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Ao2()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/08j;->A04(LX/08j;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/08j;->A0H:LX/0aa;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public Ao3()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/08j;->A0D:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A1U:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "self_iso_country"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public Ao4()LX/0ae;
    .locals 1

    .line 0
    invoke-static {p0}, LX/08j;->A04(LX/08j;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A0G:LX/0ae;

    .line 4
    .line 5
    return-object v0
.end method

.method public Ao5()LX/0aa;
    .locals 1

    .line 0
    invoke-static {p0}, LX/08j;->A04(LX/08j;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A0H:LX/0aa;

    .line 4
    .line 5
    return-object v0
.end method

.method public Ao6()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public Ao7()LX/0DB;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A00:LX/0DB;

    .line 4
    .line 5
    return-object v0
.end method

.method public Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4
    .line 5
    return-object v0
.end method

.method public AoA()Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4
    .line 5
    return-object v0
.end method

.method public AoB()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/08j;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/08j;->A0D:LX/08m;

    .line 5
    .line 6
    iget-object v0, v0, LX/08m;->A1U:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0FE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "self_user_name"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, LX/08j;->A03:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    const-string v1, ""

    .line 39
    .line 40
    return-object v1
.end method

.method public ApN()Lcom/indianchat/Me;
    .locals 5

    .line 0
    const-string v0, "memanager/getoldme"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "me_old"

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    new-instance v2, LX/0CV;

    .line 35
    .line 36
    invoke-direct {v2, v3}, LX/0CV;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Lcom/indianchat/Me;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v1, Lcom/indianchat/Me;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, v1, Lcom/indianchat/infra/core/me/MeOldFormat;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "memanager/read_old_me/reading legacy meOldFormat"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lcom/indianchat/infra/core/me/MeOldFormat;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/indianchat/infra/core/me/MeOldFormat;->toMe()Lcom/indianchat/Me;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    return-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v0, "memanager/read_old_me/serialization_error"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :catch_1
    move-exception v1

    .line 105
    const-string v0, "memanager/read_old_me/io_error"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v4
.end method

.method public Av2()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/08j;->A0C:LX/08o;

    .line 1
    .line 2
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "push_name"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Av3()LX/9Wu;
    .locals 8

    .line 0
    iget-object v0, p0, LX/08j;->A0D:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0Z()LX/EXP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "push_name_source"

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {}, LX/9Wu;->values()[LX/9Wu;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    array-length v5, v6

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    aget-object v3, v6, v4

    .line 32
    .line 33
    iget-wide v1, v3, LX/9Wu;->mValue:J

    .line 34
    .line 35
    long-to-int v0, v1

    .line 36
    if-eq v0, v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :cond_1
    return-object v3
.end method

.method public BDO(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/08j;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public BDP()Z
    .locals 3

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "me.jpg"

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/08j;->BKS(LX/0Ci;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A00:LX/0DB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/08j;->A04(LX/08j;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/08j;->A0G:LX/0ae;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public BJQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/08j;->BJR(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public BJR(Z)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A0A:LX/08n;

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LX/08n;->A01:LX/08o;

    .line 8
    .line 9
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "registration_device_id"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget-object v4, v0, LX/08n;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v3, -0x80000000

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/08n;->A01:LX/08o;

    .line 34
    .line 35
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v1, "registration_device_id"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0
.end method

.method public BKE()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public BKS(LX/0Ci;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/08j;->A04(LX/08j;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/08j;->A0H:LX/0aa;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public BKT(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/08j;->BKS(LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public BLT(Lcom/indianchat/infra/core/jid/DeviceJid;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/08j;->BKS(LX/0Ci;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LX/08j;->Ao1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
.end method

.method public BMq(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/08j;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BUE()Lcom/indianchat/Me;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 4
    .line 5
    return-object v0
.end method

.method public CFP(LX/08a;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08j;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CHy()LX/0aa;
    .locals 1

    .line 0
    invoke-static {p0}, LX/08j;->A04(LX/08j;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A0H:LX/0aa;

    .line 4
    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4
    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public CI0()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4
    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public CK2(Lcom/indianchat/Me;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    const-string v0, "me"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/08j;->A07(Lcom/indianchat/Me;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public CK3(Lcom/indianchat/Me;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    const-string v0, "me_old"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/08j;->A07(Lcom/indianchat/Me;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public CK4()V
    .locals 4

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "me.jpg"

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-string v0, "memanager/saveOldMePhoto"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "me_old.jpg"

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/08j;->A05(Ljava/io/File;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "memanager/saveOldMePhoto/full"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public COb(Lcom/indianchat/Me;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/08j;->AYN()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v5, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, LX/08j;->A01(Lcom/indianchat/Me;LX/08j;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "memanager/setMe hasMe="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " hasPnJid="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/08j;->AYN()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/08j;->A04:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/076;

    .line 75
    .line 76
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    new-instance v0, LX/3UJ;

    .line 81
    .line 82
    invoke-direct {v0, v5, v4, v1}, LX/3UJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public declared-synchronized CP3(Lcom/indianchat/infra/core/jid/Jid;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/Me;->lid:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, LX/0ae;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, LX/08j;->A06(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, LX/08j;->A04(LX/08j;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/08j;->A0H:LX/0aa;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of v0, p1, LX/0ae;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/08j;->A0D:LX/08m;

    .line 50
    .line 51
    iget-object v0, v0, LX/08m;->A0q:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0aY;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "self_lid"

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, LX/08j;->A02(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/indianchat/Me;->lid:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, LX/08j;->A06(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, LX/08j;->A0K:LX/0DG;

    .line 106
    .line 107
    iget-object v0, p0, LX/08j;->A0E:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/08a;

    .line 124
    .line 125
    invoke-interface {v0}, LX/08a;->Bb4()V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_4
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0
.end method

.method public CP4(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/08j;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/08j;->A0D:LX/08m;

    .line 13
    .line 14
    iget-object v0, v0, LX/08m;->A1U:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0FE;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "self_user_name"

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/08j;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/08j;->A08:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/076;

    .line 44
    .line 45
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 46
    .line 47
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 48
    .line 49
    new-instance v0, LX/AW1;

    .line 50
    .line 51
    invoke-direct {v0, v2, v4, p1}, LX/AW1;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public CQQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/08j;->CQR(LX/9Wu;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CQR(LX/9Wu;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/08j;->A0C:LX/08o;

    .line 1
    .line 2
    iget-object v3, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "push_name"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    const-string v3, "UserScopeMeManager/pushNameSource"

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/08j;->A09:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/07s;

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    new-instance v1, LX/1ar;

    .line 42
    .line 43
    invoke-direct {v1, p1, p0, v0}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2, v3, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, LX/08j;->A09()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/08j;->A0J:LX/0DG;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, LX/08j;->AmB()LX/0DG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/08j;->A09:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/07s;

    .line 86
    .line 87
    const/16 v0, 0x1d

    .line 88
    .line 89
    new-instance v1, LX/Adr;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, LX/Adr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method
