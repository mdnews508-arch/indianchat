.class public LX/0AI;
.super LX/0AG;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public A00:LX/07F;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0AI;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0AI;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const/16 v0, 0xc6

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0AI;->A0E:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0x569

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0AI;->A0B:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x3e

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0AI;->A02:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x38

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0AI;->A03:LX/00s;

    .line 52
    .line 53
    const/16 v0, 0x63

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0AI;->A0D:LX/00s;

    .line 60
    .line 61
    const/16 v0, 0x343

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0AI;->A0F:LX/00s;

    .line 68
    .line 69
    const/16 v0, 0x115

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0AI;->A09:LX/00s;

    .line 76
    .line 77
    const/16 v1, 0x18c3

    .line 78
    .line 79
    new-instance v0, LX/05F;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0AI;->A08:LX/00s;

    .line 85
    .line 86
    const/16 v0, 0xce

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0AI;->A0C:LX/00s;

    .line 93
    .line 94
    const/16 v0, 0xe8

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/0AI;->A05:LX/00s;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/0AI;->A04:LX/00s;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/0AI;->A07:LX/00s;

    .line 115
    .line 116
    const/16 v0, 0xe9

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0AI;->A06:LX/00s;

    .line 123
    .line 124
    const/16 v0, 0x13c9

    .line 125
    .line 126
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/0AI;->A0A:LX/00s;

    .line 131
    .line 132
    return-void
.end method

.method public static A00(LX/0AI;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AI;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00A;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00A;->A04()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "Crashes"

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 47
    :catchall_3
    move-exception v0

    .line 48
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "app/CrashLogs/copyFileToCache: Could not copy file"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "app/CrashLogs/copyFileToCache: Could not delete partial file"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method private A02(Lcom/indianchat/Me;LX/0ae;I)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "|"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "unknown:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "new-"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/0AI;->A0C:LX/00s;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/08m;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1
.end method

.method private A03(LX/00Y;)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const/16 v0, 0xc7

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08j;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/08j;->Ao1()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, LX/08j;->A04(LX/08j;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/08j;->A0G:LX/0ae;

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, LX/0AI;->A02(Lcom/indianchat/Me;LX/0ae;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "CrashLogs/getFromParam/user-scope-fallback"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, LX/0AI;->A0E:LX/00s;

    .line 36
    .line 37
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/08Y;

    .line 42
    .line 43
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/08Y;

    .line 52
    .line 53
    invoke-interface {v0}, LX/08Y;->Ao1()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/08Y;

    .line 62
    .line 63
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v2, v0, v1}, LX/0AI;->A02(Lcom/indianchat/Me;LX/0ae;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static A04(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v5, "Indianchat"

    .line 1
    .line 2
    const-string v6, "2.26.34.73"

    .line 3
    .line 4
    const-string v4, "Main Process"

    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "app_version_code"

    .line 14
    .line 15
    const v0, 0xfb346e5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "brand"

    .line 22
    .line 23
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "memclass"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "model"

    .line 34
    .line 35
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "android_version"

    .line 41
    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "app_version_name"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v0, "app"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "process_name"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "uid"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "dump_cause"

    .line 69
    .line 70
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "platform_abi"

    .line 74
    .line 75
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v0, v1

    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aget-object v0, v1, v0

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v4

    .line 99
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "{ \'error\' : \'%s\' }"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private A05(Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-static {p0}, LX/0AI;->A00(LX/0AI;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v6, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, LX/0AI;->A00(LX/0AI;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v6, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-gt v2, v1, :cond_3

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/0AI;->A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v1, "max retries reached while creating attachment temp directory"

    .line 136
    .line 137
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    :cond_4
    throw v1

    .line 156
    :catch_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :goto_2
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object v4
.end method

.method public static A06(LX/HkG;Ljava/io/File;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "app/CrashLogs/persistCrashData: Could not delete partial crash data"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/HkG;->A02:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "app/CrashLogs/persistCrashData: Could not delete cached log"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/HkG;->A04:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, LX/0AI;->A0B(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A07(LX/0AI;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const-string v3, "crash-log-upload-failure"

    .line 3
    .line 4
    new-instance v1, LX/1A9;

    .line 5
    .line 6
    invoke-direct {v1, v3}, LX/1A9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v0 .. v7}, LX/0AI;->A09(LX/1A9;LX/00w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private A08(LX/1A9;LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    if-eq v0, v8, :cond_0

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    if-eq v0, v8, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, LX/0AI;->A09(LX/1A9;LX/00w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0AI;->A06:LX/00s;

    .line 22
    .line 23
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Aj;

    .line 28
    .line 29
    invoke-virtual {v0, p4}, LX/1Aj;->A01(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "UNCAUGHT EXCEPTION"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0KH;->A01()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1Aj;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1Aj;->A00(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/0AI;->A0D:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/07s;

    .line 69
    .line 70
    const/16 v9, 0xa

    .line 71
    .line 72
    new-instance v4, LX/Igm;

    .line 73
    .line 74
    move-object v5, p3

    .line 75
    move-object/from16 v6, p7

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    invoke-direct/range {v4 .. v9}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const-string v2, " "

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "CRITICAL EVENT = "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ": "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private A09(LX/1A9;LX/00w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    new-instance v3, LX/1AA;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1AA;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, v3, LX/1AA;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, v3, LX/1AA;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, v3, LX/1AA;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/32 v0, 0x3ec95f85

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/1AA;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/1AA;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/0KH;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/1AA;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/0AI;->A0F:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0BN;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v3, p2}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {p1}, LX/0KH;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static A0A(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "crashlogs/cleanup could not delete attachment"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static A0B(Ljava/util/Map;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, LX/0AI;->A0A(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "crashlogs/cleanup could not delete attachment parent"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void
.end method

.method private A0C(LX/HkG;)Z
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0AI;->A00(LX/0AI;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p1, LX/HkG;->A00:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ".crash"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v5, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v4, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/HkG;->A04:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "logFilePath"

    .line 81
    .line 82
    iget-object v0, p1, LX/HkG;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v1, "fromParam"

    .line 89
    .line 90
    iget-object v0, p1, LX/HkG;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v1, "forcedUpload"

    .line 97
    .line 98
    iget-boolean v0, p1, LX/HkG;->A06:Z

    .line 99
    .line 100
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v1, "detailedException"

    .line 105
    .line 106
    iget-boolean v0, p1, LX/HkG;->A05:Z

    .line 107
    .line 108
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string/jumbo v1, "tagsString"

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LX/HkG;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "attachments"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "timeMillis"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    return v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    :catch_0
    :try_start_6
    move-exception v4

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "app/CrashLogs/serializeCrashData: could not serialize crash data at time: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, p1, LX/HkG;->A06:Z

    .line 182
    .line 183
    iget-object v2, p1, LX/HkG;->A03:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    const-string v0, "serialize_crash_data_failed"

    .line 187
    .line 188
    invoke-static {p0, v0, v2, v1, v3}, LX/0AI;->A07(LX/0AI;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    :try_start_7
    invoke-static {p1, v5}, LX/0AI;->A06(LX/HkG;Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    return v0

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    invoke-static {p1, v5}, LX/0AI;->A06(LX/HkG;Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 201
    :catchall_3
    move-exception v1

    .line 202
    throw v1

    .line 203
    :catchall_4
    move-exception v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {p1, v0}, LX/0AI;->A06(LX/HkG;Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method public static A0D(LX/0AI;LX/00Y;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)Z
    .locals 22

    .line 0
    const-string v8, "cache_write_failed"

    .line 1
    .line 2
    const-string v17, "crash-log/cache_write_failed"

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v7, 0x1

    .line 54
    move/from16 v0, p5

    .line 55
    .line 56
    if-eq v0, v7, :cond_2

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v0, v7, :cond_2

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :cond_2
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->rotate()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v5, p0

    .line 69
    .line 70
    move/from16 v4, p7

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "crash-log/indianchat/no_file"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "no-file"

    .line 80
    .line 81
    invoke-static {v5, v0, v3, v7, v4}, LX/0AI;->A07(LX/0AI;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return v16

    .line 85
    :cond_4
    const/4 v11, 0x0

    .line 86
    :try_start_0
    move-object/from16 v6, p1

    .line 87
    .line 88
    move-object/from16 v9, p4

    .line 89
    .line 90
    move/from16 p4, p9

    .line 91
    .line 92
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->compress()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v0, v5, LX/0AI;->A0A:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/0py;

    .line 103
    .line 104
    const/high16 v1, 0x100000

    .line 105
    .line 106
    const/high16 v0, 0x500000

    .line 107
    .line 108
    if-eqz p8, :cond_5

    .line 109
    .line 110
    const/high16 v1, 0x800000

    .line 111
    .line 112
    const/high16 v0, 0x2800000

    .line 113
    .line 114
    :cond_5
    invoke-static {v2, v10, v1, v0}, LX/1Ub;->A00(LX/0py;Ljava/io/File;II)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/io/File;

    .line 129
    .line 130
    if-eqz v2, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    invoke-direct {v5, v6}, LX/0AI;->A03(LX/00Y;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    move-object/from16 p0, p2

    .line 141
    .line 142
    move/from16 p5, p10

    .line 143
    .line 144
    move-object/from16 p1, v9

    .line 145
    .line 146
    move/from16 p2, v7

    .line 147
    .line 148
    move/from16 p3, v4

    .line 149
    .line 150
    move-object/from16 v18, v5

    .line 151
    .line 152
    move-object/from16 v21, v3

    .line 153
    .line 154
    invoke-static/range {v18 .. v27}, LX/0AI;->A0E(LX/0AI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-string v0, "crash-log/compressed_or_truncated_file_null"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "compression_or_truncation_failed"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    :try_start_3
    invoke-static {v5, v0, v3, v7, v4}, LX/0AI;->A07(LX/0AI;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    :goto_1
    if-eqz p6, :cond_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    .line 171
    :try_start_4
    sget-object v11, Lcom/indianchat/infra/logging/Log;->logFile:Ljava/io/File;

    .line 172
    .line 173
    const-string v10, ".gz"

    .line 174
    .line 175
    new-instance v1, Ljava/util/Date;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LX/AE4;->A03(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v10}, LX/AE4;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v11, v10, v1}, LX/AE4;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/lit8 v10, v0, 0x1

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v1, v0

    .line 215
    if-ge v10, v1, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .line 217
    :try_start_5
    invoke-virtual {v14, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    :catch_0
    :cond_7
    :try_start_6
    const-string v10, "1"

    .line 233
    .line 234
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "."

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 267
    .line 268
    .line 269
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270
    :catch_1
    move-exception v10

    .line 271
    goto :goto_3

    .line 272
    :catch_2
    move-exception v10

    .line 273
    move-object v2, v11

    .line 274
    goto :goto_3

    .line 275
    :catch_3
    move-exception v10

    .line 276
    move-object v2, v11

    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_3
    :try_start_7
    const-string v0, "crash-log/failedupload"

    .line 279
    .line 280
    invoke-static {v0, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "truncate-failed--"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v5, v0, v3, v7, v4}, LX/0AI;->A07(LX/0AI;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 309
    .line 310
    if-nez v16, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v5}, LX/0AI;->A00(LX/0AI;)Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    new-instance v11, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v10, ".log"

    .line 329
    .line 330
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    new-instance v10, Ljava/io/File;

    .line 338
    .line 339
    invoke-direct {v10, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v10}, LX/0AI;->A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_a

    .line 347
    .line 348
    invoke-direct {v5, v9}, LX/0AI;->A05(Ljava/util/Map;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    invoke-direct {v5, v6}, LX/0AI;->A03(LX/00Y;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    new-instance v6, LX/HkG;

    .line 361
    .line 362
    move-object/from16 v17, v6

    .line 363
    .line 364
    move-object/from16 v20, v3

    .line 365
    .line 366
    move-wide/from16 p0, v0

    .line 367
    .line 368
    move/from16 p2, v4

    .line 369
    .line 370
    move/from16 p3, p4

    .line 371
    .line 372
    invoke-direct/range {v17 .. v25}, LX/HkG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v5, v6}, LX/0AI;->A0C(LX/HkG;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    iget-object v3, v5, LX/0AI;->A01:Landroid/os/Handler;

    .line 382
    .line 383
    const/16 v1, 0x27

    .line 384
    .line 385
    new-instance v0, LX/Igt;

    .line 386
    .line 387
    invoke-direct {v0, v5, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    .line 392
    .line 393
    :cond_9
    :goto_5
    if-eqz v15, :cond_3

    .line 394
    .line 395
    if-eqz v2, :cond_3

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 398
    .line 399
    .line 400
    return v16

    .line 401
    :cond_a
    invoke-static/range {v17 .. v17}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v8, v3, v7, v4}, LX/0AI;->A07(LX/0AI;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catchall_0
    move-exception v13

    .line 409
    move-object v2, v11

    .line 410
    goto :goto_6

    .line 411
    :catchall_1
    move-exception v13

    .line 412
    throw v13

    .line 413
    :catchall_2
    move-exception v13

    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    if-nez v16, :cond_c

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v5}, LX/0AI;->A00(LX/0AI;)Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    new-instance v11, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v10, ".log"

    .line 435
    .line 436
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    new-instance v10, Ljava/io/File;

    .line 444
    .line 445
    invoke-direct {v10, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v10}, LX/0AI;->A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-eqz v10, :cond_b

    .line 453
    .line 454
    invoke-direct {v5, v9}, LX/0AI;->A05(Ljava/util/Map;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    invoke-direct {v5, v6}, LX/0AI;->A03(LX/00Y;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    new-instance v6, LX/HkG;

    .line 467
    .line 468
    move-object/from16 v16, v6

    .line 469
    .line 470
    move-object/from16 v19, v3

    .line 471
    .line 472
    move-wide/from16 v21, v0

    .line 473
    .line 474
    move/from16 p1, v4

    .line 475
    .line 476
    move/from16 p2, p4

    .line 477
    .line 478
    invoke-direct/range {v16 .. v24}, LX/HkG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v5, v6}, LX/0AI;->A0C(LX/HkG;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    iget-object v3, v5, LX/0AI;->A01:Landroid/os/Handler;

    .line 488
    .line 489
    const/16 v1, 0x27

    .line 490
    .line 491
    new-instance v0, LX/Igt;

    .line 492
    .line 493
    invoke-direct {v0, v5, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_b
    invoke-static/range {v17 .. v17}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v8, v3, v7, v4}, LX/0AI;->A07(LX/0AI;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :catchall_3
    move-exception v13

    .line 508
    :cond_c
    :goto_6
    if-eqz v15, :cond_d

    .line 509
    .line 510
    if-eqz v2, :cond_d

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 513
    .line 514
    .line 515
    :cond_d
    throw v13
.end method

.method public static A0E(LX/0AI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)Z
    .locals 19

    .line 58223
    const/4 v4, 0x0

    .line 58224
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v7, p6

    move/from16 v2, p7

    const-string v3, "mp4_failure"

    .line 58225
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_0

    const-string v3, "log_files_upload"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v5, 0x0

    .line 58226
    :cond_1
    const-string v3, "crashlog"

    move-object/from16 v9, p2

    invoke-virtual {v0, v9, v3, v5}, LX/0AG;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 58227
    const-string v5, "no_upload"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p7, :cond_2

    .line 58228
    return v4

    .line 58229
    :cond_2
    new-instance v13, LX/IX0;

    invoke-direct {v13, v0, v1, v7, v2}, LX/IX0;-><init>(LX/0AI;Ljava/lang/String;IZ)V

    .line 58230
    iget-object v5, v0, LX/0AI;->A08:LX/00s;

    .line 58231
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Bf;

    const/4 v14, 0x0

    const-string v16, "crash_log_upload_data"

    .line 58232
    const-string v15, "https://crashlogs.indianchat.net/wa_clb_data"

    const/16 v17, 0x6

    invoke-virtual/range {v12 .. v17}, LX/1Bf;->A02(LX/IzM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IBi;

    move-result-object v15

    .line 58233
    const-string v6, "access_token"

    const-string v5, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v15, v6, v5}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58234
    const-string v5, "exception_and_logs"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58235
    new-instance v6, Ljava/io/File;

    move-object/from16 v5, p1

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58236
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58237
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    const-wide/16 p0, 0x0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide p2

    .line 58238
    const-string v17, "file"

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/IBi;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 58239
    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 58240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 58241
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 58242
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58243
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58244
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    const-wide/16 p0, 0x0

    .line 58245
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide p2

    .line 58246
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v15 .. v22}, LX/IBi;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 58247
    :cond_4
    const-string v5, "from_jid"

    invoke-virtual {v15, v5, v9}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p4

    if-eqz p4, :cond_5

    .line 58248
    const-string v5, "bug_id"

    invoke-virtual {v15, v5, v6}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_6

    .line 58249
    const-string v8, "is_reporter"

    goto :goto_1

    .line 58250
    :cond_5
    move-object v8, v1

    goto :goto_2

    .line 58251
    :cond_6
    const-string v8, ""

    .line 58252
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 58253
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58254
    :cond_7
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 58255
    const-string/jumbo v5, "tags"

    invoke-virtual {v15, v5, v8}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58256
    :cond_8
    const-string/jumbo v8, "true"

    if-eqz p7, :cond_9

    .line 58257
    const-string v5, "forced"

    invoke-virtual {v15, v5, v8}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p8, :cond_a

    .line 58258
    const-string v5, "detailed"

    invoke-virtual {v15, v5, v8}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58259
    :cond_a
    iget-object v9, v0, LX/0AI;->A03:LX/00s;

    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00D;

    const/16 v5, 0x6f1

    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 58260
    const-string v5, "is_internal"

    invoke-virtual {v15, v5, v8}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58261
    :cond_b
    iget-object v5, v0, LX/0AI;->A02:LX/00s;

    .line 58262
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00D;

    const/16 v5, 0x42a2

    .line 58263
    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    move-result v5

    if-nez v5, :cond_c

    .line 58264
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00D;

    const/16 v5, 0x42a3

    .line 58265
    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 58266
    :cond_c
    iget-object v5, v0, LX/0AI;->A0C:LX/00s;

    .line 58267
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08m;

    invoke-virtual {v5}, LX/08m;->A0J()LX/1d3;

    move-result-object v5

    invoke-virtual {v5}, LX/1d3;->A03()Ljava/lang/String;

    move-result-object v5

    .line 58268
    invoke-static {v5}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58269
    const-string v5, "device_id"

    invoke-virtual {v15, v5, v6}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58270
    :cond_d
    iget-object v10, v0, LX/0AI;->A0C:LX/00s;

    .line 58271
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08m;

    invoke-virtual {v5}, LX/08m;->A0Y()LX/1FY;

    move-result-object v5

    invoke-virtual {v5}, LX/1FY;->A03()LX/1LS;

    move-result-object v5

    .line 58272
    iget-object v9, v5, LX/1LS;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 58273
    iget-object v6, v5, LX/1LS;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 58274
    sget-object v5, LX/0CS;->A00:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v9, :cond_e

    .line 58275
    const-string v5, "call_id"

    invoke-virtual {v15, v5, v9}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58276
    :cond_e
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08m;

    invoke-virtual {v5}, LX/08m;->A0Y()LX/1FY;

    move-result-object v5

    .line 58277
    invoke-virtual {v5}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v5, "voip_call_ab_test_bucket"

    invoke-interface {v6, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58278
    if-eqz v6, :cond_f

    .line 58279
    const-string v5, "abtest_bucket"

    invoke-virtual {v15, v5, v6}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58280
    :cond_f
    iget-object v5, v0, LX/0AI;->A05:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/I4g;

    invoke-virtual {v5}, LX/I4g;->A01()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 58281
    const-string v5, "additional_metadata[voip_ab_bucket_id_list]"

    invoke-virtual {v15, v5, v6}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58282
    :cond_10
    const-string v5, "md_opt_in"

    invoke-virtual {v15, v5, v8}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58283
    const-string v5, "exception_only"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 58284
    const-string v3, "exception_only_upload"

    invoke-virtual {v15, v3, v8}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58285
    :cond_11
    const-wide/32 v5, 0x3ec95f85

    .line 58286
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v3, "build_id"

    invoke-virtual {v15, v3, v5}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58287
    const-string v3, "fb.report_source"

    invoke-static {v3}, LX/00L;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58288
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 58289
    const-string v8, "report_source"

    invoke-virtual {v15, v8, v5}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58290
    iget-object v3, v0, LX/0AI;->A07:LX/00s;

    .line 58291
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00A;

    const-string v3, "errorreporting"

    .line 58292
    invoke-virtual {v5, v3, v4}, LX/00A;->A06(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 58293
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 58294
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58295
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 58296
    const-string v3, "report_source_ref.txt"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58297
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 58298
    invoke-static {v5}, LX/1Ub;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 58299
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 58300
    const-string v3, "report_source_ref="

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "report_source_ref"

    if-eqz v3, :cond_13

    const/16 v3, 0x12

    .line 58301
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 58302
    invoke-virtual {v15, v5, v3}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58303
    :cond_12
    :goto_3
    iget-object v3, v0, LX/0AI;->A09:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    invoke-virtual {v3}, LX/0AO;->A03()Landroid/app/ActivityManager;

    move-result-object v3

    if-nez v3, :cond_14

    .line 58304
    const-string v3, "memorydumpuploadservice/get-upload-params am=null"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 58305
    :cond_13
    invoke-virtual {v15, v5, v6}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    const/16 v6, 0x10

    goto :goto_5

    .line 58306
    :cond_14
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v6

    .line 58307
    :goto_5
    iget-object v3, v0, LX/0AI;->A0B:LX/00s;

    .line 58308
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0eY;

    invoke-static {}, LX/00v;->A01()Ljava/lang/String;

    move-result-object v3

    .line 58309
    invoke-static {v5, v3}, LX/0eY;->A01(LX/0eY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58310
    const/4 v3, 0x2

    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58311
    const-string v5, "android_hprof_extras"

    invoke-static {v14, v6}, LX/0AI;->A04(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v5, v3}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58312
    invoke-virtual {v15, v14}, LX/IBi;->A03(LX/Hpf;)I

    move-result v6

    .line 58313
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crashlogs/upload-response-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    if-lez v6, :cond_15

    const/16 v3, 0x190

    if-ge v6, v3, :cond_15

    .line 58314
    return v11

    .line 58315
    :cond_15
    const/4 v11, 0x0

    .line 58316
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload-response-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v7, v2}, LX/0AI;->A07(LX/0AI;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    .line 58317
    const-string v3, "app/CrashLogs/uploadCrashData: could not upload crash data"

    invoke-static {v3, v6}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "io-error--"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v7, v2}, LX/0AI;->A07(LX/0AI;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v4
.end method


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0AI;->A03(LX/00Y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AI;->A0B:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0eY;

    .line 7
    .line 8
    invoke-static {}, LX/00v;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0eY;->A01(LX/0eY;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0AI;->A09:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "memorydumpuploadservice/get-upload-params am=null"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/0AI;->A0B:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0eY;

    .line 28
    .line 29
    invoke-static {}, LX/00v;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0eY;->A01(LX/0eY;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, LX/0AI;->A04(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 0
    new-instance v3, LX/Hd1;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v5, LX/IWy;

    .line 7
    .line 8
    invoke-direct {v5, v3, p0, v0}, LX/IWy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0AI;->A08:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1Bf;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v8, "crash_log_upload_server"

    .line 21
    .line 22
    const-string v7, "https://crashlogs.indianchat.net/wa_fls_upload_check"

    .line 23
    .line 24
    const/4 v9, 0x6

    .line 25
    invoke-virtual/range {v4 .. v9}, LX/1Bf;->A02(LX/IzM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IBi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "access_token"

    .line 30
    .line 31
    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "from_jid"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, p2}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "support_exception_only_upload"

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/0AI;->A03:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/00D;

    .line 64
    .line 65
    const/16 v0, 0x6f1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v1, "is_internal"

    .line 74
    .line 75
    const-string/jumbo v0, "true"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2, v6}, LX/IBi;->A03(LX/Hpf;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v0, 0xc8

    .line 86
    .line 87
    if-eq v2, v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x193

    .line 90
    .line 91
    if-eq v2, v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x1f4

    .line 94
    .line 95
    if-eq v2, v0, :cond_1

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Unknown response code "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " from crash upload server"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    const-string v1, "Response 500 received from server"

    .line 126
    .line 127
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    const-string v0, "no_upload"

    .line 134
    .line 135
    iput-object v0, v3, LX/Hd1;->A00:Ljava/lang/String;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    iget-object v0, v3, LX/Hd1;->A00:Ljava/lang/String;

    .line 139
    .line 140
    return-object v0
.end method

.method public A0J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0AI;->A0D:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07s;

    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    new-instance v0, LX/Igt;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0K(JJ)V
    .locals 12

    .line 0
    new-instance v3, LX/H9X;

    .line 1
    .line 2
    move-wide v0, p3

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, LX/H9X;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, LX/H9X;->eventName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "eff/"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-wide v0, v3, LX/H9X;->measuredValue:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-wide v0, v3, LX/H9X;->thresholdValue:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v9, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v5, v4

    .line 47
    invoke-direct/range {v2 .. v11}, LX/0AI;->A08(LX/1A9;LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A0L(LX/1vT;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v1, "XmppIncomingMessageRouter:iq"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LX/0AG;->A0N(LX/1vT;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0M(LX/1vT;LX/00Y;Ljava/lang/String;I)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    invoke-interface {p1, p3}, LX/1vS;->CZ4(Ljava/lang/String;)LX/20o;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, LX/20o;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, LX/20o;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, LX/20o;->A02:Ljava/lang/String;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    move v6, p4

    .line 25
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0U(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A0N(LX/1vT;Ljava/lang/String;I)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    invoke-interface {p1, p2}, LX/1vS;->CZ4(Ljava/lang/String;)LX/20o;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, LX/20o;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, LX/20o;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, LX/20o;->A02:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A0O(LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x2

    .line 1
    new-instance v1, LX/1A9;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-direct {v1, p3}, LX/1A9;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p4

    .line 17
    move v9, p5

    .line 18
    invoke-direct/range {v0 .. v9}, LX/0AI;->A08(LX/1A9;LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0P(LX/00Y;JJ)V
    .locals 12

    .line 0
    new-instance v3, LX/H9X;

    .line 1
    .line 2
    move-wide/from16 v0, p4

    .line 3
    .line 4
    invoke-direct {v3, p2, p3, v0, v1}, LX/H9X;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/H9X;->eventName:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "eff/"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-wide v0, v3, LX/H9X;->measuredValue:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-wide v0, v3, LX/H9X;->thresholdValue:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v9, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v2 .. v11}, LX/0AI;->A08(LX/1A9;LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public A0Q(LX/00Y;Ljava/lang/String;JJ)V
    .locals 12

    .line 0
    new-instance v3, LX/H9W;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    move-wide v5, p3

    .line 4
    move-wide/from16 v7, p5

    .line 5
    .line 6
    invoke-direct/range {v3 .. v8}, LX/H9W;-><init>(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/H9W;->eventName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "perf/"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-wide v0, v3, LX/H9W;->measuredValueMs:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-wide v0, v3, LX/H9W;->thresholdMs:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v9, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v2 .. v11}, LX/0AI;->A08(LX/1A9;LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0X(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0S(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    new-instance v1, LX/1A9;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-direct {v1, p2}, LX/1A9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move v8, p5

    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LX/0AI;->A08(LX/1A9;LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0T(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-object v1, p0, LX/0AI;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p6}, LX/0AG;->A0S(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v2, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "CrashLogsImpl/reportCriticalEventOnce "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " is already reported, ignoring"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public A0U(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2, p5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/1A9;

    .line 5
    .line 6
    invoke-direct {v1, p2, p5}, LX/1A9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, LX/0AI;->A08(LX/1A9;LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A0V(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    move v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/0AG;->A0U(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0W(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    :try_start_0
    new-instance v12, LX/1A9;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    invoke-direct {v12, v14}, LX/1A9;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v17, 0x2

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    move-object/from16 v16, v13

    .line 20
    .line 21
    move/from16 v18, v2

    .line 22
    .line 23
    invoke-direct/range {v11 .. v18}, LX/0AI;->A09(LX/1A9;LX/00w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v11, LX/0AI;->A06:LX/00s;

    .line 27
    .line 28
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Aj;

    .line 33
    .line 34
    invoke-virtual {v0, v14}, LX/1Aj;->A01(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-string v0, "UNCAUGHT EXCEPTION"

    .line 41
    .line 42
    invoke-static {v0, v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0KH;->A01()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/16 v0, 0x2e

    .line 89
    .line 90
    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ltz v7, :cond_1

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v2

    .line 101
    if-ge v7, v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v11, LX/0AI;->A0A:LX/00s;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0py;

    .line 110
    .line 111
    iget-object v1, v0, LX/0py;->A00:LX/0pz;

    .line 112
    .line 113
    add-int/lit8 v0, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-static {v6, v0}, LX/0AI;->A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, v11, LX/0AI;->A0A:LX/00s;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0py;

    .line 150
    .line 151
    iget-object v1, v0, LX/0py;->A00:LX/0pz;

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    :try_start_3
    const-string v0, "crashlogs/copy-owned-attachment"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move-object v10, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :try_start_4
    new-instance v3, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/1Aj;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/1Aj;->A00(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {v3}, LX/0AI;->A0A(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :cond_3
    :try_start_5
    iget-object v0, v11, LX/0AI;->A0D:LX/00s;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/07s;

    .line 207
    .line 208
    const/16 v1, 0x16

    .line 209
    .line 210
    new-instance v0, LX/Igi;

    .line 211
    .line 212
    move-object/from16 v4, p1

    .line 213
    .line 214
    invoke-direct {v0, v3, v4, v11, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    :catch_1
    :try_start_6
    move-exception v0

    .line 222
    invoke-static {v3}, LX/0AI;->A0A(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-static {v5}, LX/0AI;->A0A(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    throw v0

    .line 231
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v0, "CRITICAL EVENT = "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ": "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static/range {p4 .. p4}, LX/0AI;->A0A(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, LX/0AI;->A0A(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    invoke-static/range {p4 .. p4}, LX/0AI;->A0A(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, LX/0AI;->A0A(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public A0X(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 10

    .line 0
    new-instance v1, LX/1A9;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-direct {v1, p2}, LX/1A9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p3

    .line 10
    move-object v7, p4

    .line 11
    move v8, p5

    .line 12
    move/from16 v9, p6

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    invoke-direct/range {v0 .. v9}, LX/0AI;->A08(LX/1A9;LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0Y(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, LX/1A9;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/1A9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "UNCAUGHT EXCEPTION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0KH;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0AI;->A0D:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/07s;

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    new-instance v0, LX/Igt;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0Z(Ljava/lang/String;JJ)V
    .locals 12

    .line 0
    new-instance v3, LX/H9W;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-wide v5, p2

    .line 4
    move-wide/from16 v7, p4

    .line 5
    .line 6
    invoke-direct/range {v3 .. v8}, LX/H9W;-><init>(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/H9W;->eventName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "perf/"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-wide v0, v3, LX/H9W;->measuredValueMs:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-wide v0, v3, LX/H9W;->thresholdMs:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v9, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v5, v4

    .line 50
    invoke-direct/range {v2 .. v11}, LX/0AI;->A08(LX/1A9;LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    new-instance v1, LX/1A9;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-direct {v1, p1}, LX/1A9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v8, p4

    .line 16
    move v9, p5

    .line 17
    move-object v3, v2

    .line 18
    invoke-direct/range {v0 .. v9}, LX/0AI;->A08(LX/1A9;LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0AI;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "CrashLogsImpl/reportCriticalEventOnce "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is already reported, ignoring"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1, p4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/1A9;

    .line 5
    .line 6
    invoke-direct {v1, p1, p4}, LX/1A9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move v8, p5

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v0 .. v9}, LX/0AI;->A08(LX/1A9;LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p3

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0g(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 10

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1A9;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-direct {v1, p1}, LX/1A9;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v5, p2

    .line 14
    move v9, p3

    .line 15
    move v8, p4

    .line 16
    move-object v3, v2

    .line 17
    move-object v6, v2

    .line 18
    invoke-direct/range {v0 .. v9}, LX/0AI;->A08(LX/1A9;LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v5, p3

    .line 5
    move-object v3, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v5, p3

    .line 5
    move-object v3, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v4, "Mp4Ops/uploadMp4FailureLogs"

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    new-instance v1, LX/1A9;

    .line 5
    .line 6
    invoke-direct {v1, v4}, LX/1A9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v3, v2

    .line 14
    move-object v6, v2

    .line 15
    invoke-direct/range {v0 .. v9}, LX/0AI;->A08(LX/1A9;LX/00w;LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0k(Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const-string v6, "AppMessagingXmppHandler/onLogNotification"

    .line 1
    .line 2
    new-instance v4, LX/1A9;

    .line 3
    .line 4
    invoke-direct {v4, v6}, LX/1A9;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    move-object v3, p0

    .line 11
    move-object v8, v5

    .line 12
    move-object v7, v5

    .line 13
    invoke-direct/range {v3 .. v10}, LX/0AI;->A09(LX/1A9;LX/00w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0KH;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0AI;->A0D:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/07s;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, LX/Ieu;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1, p2}, LX/Ieu;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A0l(Ljava/util/HashSet;Ljava/util/Map;Z)Z
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move v6, p3

    .line 6
    move-object v2, v1

    .line 7
    move v7, v5

    .line 8
    move v8, v5

    .line 9
    move v9, v5

    .line 10
    move v10, v5

    .line 11
    invoke-static/range {v0 .. v10}, LX/0AI;->A0D(LX/0AI;LX/00Y;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CrashLogsImpl"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0AI;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v1, 0x27

    .line 3
    .line 4
    new-instance v0, LX/Igt;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
