.class public final LX/O0F;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O0F;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/O0F;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_2

    .line 5
    .line 6
    instance-of v0, v7, LX/NAB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v7, LX/NAB;

    .line 11
    .line 12
    if-nez v7, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/N7i;->A06:LX/N7i;

    .line 15
    .line 16
    new-instance v7, LX/NAB;

    .line 17
    .line 18
    invoke-direct {v7, v0}, LX/NAB;-><init>(LX/N7i;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x571

    .line 22
    .line 23
    iget-object v0, p0, LX/O0F;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v7, LX/NAB;->failure:LX/N7i;

    .line 38
    .line 39
    iget-object v2, v0, LX/N7i;->logValue:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "failure="

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 p0, 0x2

    .line 52
    const-string v4, "MediaTranscode/VideoUploadListenerContinuation/failed to create output file"

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    return-object p1
.end method

.method public static final A01(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LX/N7i;->A04:LX/N7i;

    .line 25
    .line 26
    new-instance v0, LX/NAB;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/NAB;-><init>(LX/N7i;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
.end method
