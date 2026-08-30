.class public final synthetic LX/Aes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9Iu;

.field public final synthetic A01:LX/AGs;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/9Iu;LX/AGs;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Aes;->A01:LX/AGs;

    .line 4
    .line 5
    iput-object p1, p0, LX/Aes;->A00:LX/9Iu;

    .line 6
    .line 7
    iput-object p3, p0, LX/Aes;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Aes;->A01:LX/AGs;

    .line 1
    .line 2
    iget-object v3, p0, LX/Aes;->A00:LX/9Iu;

    .line 3
    .line 4
    iget-object v2, p0, LX/Aes;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/AGs;->A0G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BackupAsyncTask/backup/local/"

    .line 15
    .line 16
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/9Iu;->A08:LX/9GF;

    .line 20
    .line 21
    invoke-virtual {v5, v0, v2}, LX/AGs;->A0D(LX/9GF;Ljava/lang/Runnable;)LX/ADK;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v2, v3, LX/ADK;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "BackupAsyncTask/backup/local/result "

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    const-string v0, "BackupAsyncTask/backup/local/failed-to-generate-backup "

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method
