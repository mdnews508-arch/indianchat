.class public final LX/OYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4Z;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xce8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OYb;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CdI(LX/O23;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, LX/N1B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OYb;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/N1B;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/O23;->A03()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Playable is required for mp4"

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    instance-of v0, v4, LX/NAF;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    instance-of v0, p1, LX/N1B;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "MediaTranscode/Mp4Validator/Failed mp4 check"

    .line 54
    .line 55
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/OYb;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, LX/O23;->A03()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v4, Ljava/lang/Exception;

    .line 69
    .line 70
    const-string v1, "mp4_check"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v5
.end method
