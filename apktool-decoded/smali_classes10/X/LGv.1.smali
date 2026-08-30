.class public LX/LGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/LGv;->A00:Ljava/io/File;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGv;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 5

    .line 0
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v4, LX/L15;->A6j:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 5
    .line 6
    iget-object v1, p0, LX/LGv;->A00:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "navmodules.txt"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-static {v1}, LX/J27;->A0W(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 49
    :cond_1
    iget-object v1, v0, LX/KbE;->A05:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    monitor-exit v1

    .line 57
    :goto_1
    move-object v0, v3

    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    throw v0

    .line 62
    :catch_1
    move-exception v2

    .line 63
    const-string v1, "lacrima"

    .line 64
    .line 65
    const-string v0, "Reading granular exposures failed"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/KvS;->A01()V

    .line 71
    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :goto_2
    invoke-virtual {p1, v4, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
