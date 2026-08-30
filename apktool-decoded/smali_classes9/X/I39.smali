.class public final LX/I39;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/Hkl;

.field public final A05:LX/Iyq;

.field public final A06:LX/IzI;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/00l;

.field public final A09:Z

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(LX/Hkl;LX/Iyq;LX/IzI;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, p1, p3, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/I39;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/I39;->A05:LX/Iyq;

    .line 10
    .line 11
    iput-object p1, p0, LX/I39;->A04:LX/Hkl;

    .line 12
    .line 13
    iput-object p3, p0, LX/I39;->A06:LX/IzI;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/I39;->A09:Z

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I39;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I39;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/I39;->A0A:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I39;->A08:LX/00l;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/I39;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/I39;->A0B:Ljava/io/FileOutputStream;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/I39;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/I39;->A0B:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, LX/I39;->A08:LX/00l;

    .line 12
    .line 13
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I39;->A0B:Ljava/io/FileOutputStream;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "WaveformRecorder/doCreateVisualizationFileAndStream/unable to create visualization file; visualizationPath="

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catch_0
    :try_start_2
    move-exception v1

    .line 59
    const-string v0, "WaveformRecorder/doCreateVisualizationFileAndStream/error creating visualization file "

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_0
    monitor-exit v3

    .line 69
    :cond_2
    iget-object v0, p0, LX/I39;->A0B:Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method
