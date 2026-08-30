.class public final LX/0CN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0BB;

.field public final A02:LX/0CO;

.field public final A03:LX/0BD;

.field public final A04:Ljava/util/concurrent/Semaphore;

.field public final A05:LX/089;

.field public volatile A06:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0CN;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/089;

    .line 16
    .line 17
    iput-object v0, p0, LX/0CN;->A05:LX/089;

    .line 18
    .line 19
    const/16 v0, 0x301

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0BD;

    .line 26
    .line 27
    iput-object v0, p0, LX/0CN;->A03:LX/0BD;

    .line 28
    .line 29
    const/16 v0, 0x302

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0BB;

    .line 36
    .line 37
    iput-object v0, p0, LX/0CN;->A01:LX/0BB;

    .line 38
    .line 39
    const/16 v0, 0x304

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0CO;

    .line 46
    .line 47
    iput-object v0, p0, LX/0CN;->A02:LX/0CO;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/0CN;->A04:Ljava/util/concurrent/Semaphore;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/0CN;Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0CN;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "qpl"

    .line 7
    .line 8
    new-instance p0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/IeB;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LX/IeB;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-array v0, v2, [Ljava/io/File;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 9

    .line 0
    const-string v0, ".txt"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0CN;->A00(LX/0CN;Ljava/lang/String;)[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    const-wide/32 v0, 0x19bfcc00

    .line 11
    .line 12
    .line 13
    sub-long/2addr v6, v0

    .line 14
    array-length v5, v8

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    aget-object v3, v8, v4

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v6

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3}, LX/0CN;->A02(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public A02(Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, LX/0CN;->A03:LX/0BD;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/0BD;->AOC(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
