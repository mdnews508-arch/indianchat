.class public final LX/N4U;
.super Ljava/io/File;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Use SecureFile insteadhttps://www.internalfb.com/intern/wiki/Mobile-secure-framework/strict-file/"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:LX/0d0;


# direct methods
.method public constructor <init>(LX/0d0;Ljava/io/File;)V
    .locals 3

    .line 268435456
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    goto :goto_0

    .line 268435471
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435475
    :goto_0
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object p1, p0, LX/N4U;->A00:LX/0d0;

    .line 268435479
    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    invoke-virtual {p0, v0}, LX/N4U;->A00(Z)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    if-eqz v0, :cond_1

    .line 268435486
    .line 268435487
    return-void

    .line 268435488
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v2

    .line 268435492
    iget-object v1, p1, LX/0d0;->A00:Ljava/lang/String;

    .line 268435493
    .line 268435494
    const-string v0, "You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n"

    .line 268435495
    .line 268435496
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v1

    .line 268435500
    new-instance v0, Ljava/lang/SecurityException;

    .line 268435501
    .line 268435502
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 268435503
    .line 268435504
    .line 268435505
    throw v0

    .line 268435506
    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    const-string v0, "StrictFile cannot resolve the file\'s canonical path. Please make sure the path is legit. The file\'s absolute path is: \n%s\n"

    .line 268435511
    .line 268435512
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v1

    .line 268435516
    new-instance v0, Ljava/lang/SecurityException;

    .line 268435517
    .line 268435518
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 268435519
    .line 268435520
    .line 268435521
    throw v0
.end method

.method public constructor <init>(LX/0d0;Ljava/io/File;Z)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/N4U;->A00:LX/0d0;

    .line 23
    .line 24
    invoke-virtual {p0, p3}, LX/N4U;->A00(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p1, LX/0d0;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/SecurityException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "StrictFile cannot resolve the file\'s canonical path. Please make sure the path is legit. The file\'s absolute path is: \n%s\n"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/SecurityException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public A00(Z)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/N4U;->A00:LX/0d0;

    .line 3
    .line 4
    iget-object v2, v0, LX/0d0;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "FileLocationScope should contain a directory path but its path \n%s\n is not."

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/SecurityException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    const-string v0, "FileLocationScope\'s path \n%s\n does not exist."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/SecurityException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, LX/N4U;->A00:LX/0d0;

    .line 47
    .line 48
    :try_start_0
    iget-object v1, v0, LX/0d0;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :catch_0
    const/4 v0, 0x0

    .line 62
    :cond_2
    return v0
.end method
