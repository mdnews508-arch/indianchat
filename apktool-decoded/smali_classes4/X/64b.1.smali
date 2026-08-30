.class public final LX/64b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ci;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/0Hr;

.field public final synthetic A02:LX/6ah;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0Hr;LX/6ah;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/64b;->A01:LX/0Hr;

    .line 1
    .line 2
    iput-object p1, p0, LX/64b;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/64b;->A02:LX/6ah;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BgR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/64b;->A01:LX/0Hr;

    .line 1
    .line 2
    iget-object v1, p0, LX/64b;->A02:LX/6ah;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bht()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/64b;->A01:LX/0Hr;

    .line 1
    .line 2
    iget-object v1, p0, LX/64b;->A02:LX/6ah;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bm5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/64b;->A01:LX/0Hr;

    .line 7
    .line 8
    iget-object v1, p0, LX/64b;->A02:LX/6ah;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v4, p0, LX/64b;->A01:LX/0Hr;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/64b;->A00:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v2, v3}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/64b;->A02:LX/6ah;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-instance v0, LX/6Av;

    .line 57
    .line 58
    invoke-direct {v0, p2, v1, v2}, LX/6Av;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_7
    const-string v0, "Failed to open output stream"

    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v0, "BotImagineLauncherImpl/launchImagineBottomSheetV3WithOutput failed to write output"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/64b;->A01:LX/0Hr;

    .line 94
    .line 95
    iget-object v1, p0, LX/64b;->A02:LX/6ah;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v1, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
