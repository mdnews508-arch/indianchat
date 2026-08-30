.class public LX/GsQ;
.super LX/0EO;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/0EO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GsQ;->A00:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, LX/GsQ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ExtractFromZipSoSource"

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()LX/Ie0;
    .locals 1

    .line 0
    new-instance v0, LX/GsP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/GsP;-><init>(LX/GsQ;LX/0EO;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A0B()Z
    .locals 3

    .line 0
    new-instance v2, LX/GsP;

    .line 1
    .line 2
    invoke-direct {v2, p0, p0}, LX/GsP;-><init>(LX/GsQ;LX/0EO;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, LX/GsP;->A02()[LX/IeF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2}, LX/Ie0;->close()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    invoke-virtual {v2}, LX/Ie0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ExtractFromZipSoSource"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GsQ;->A00:Ljava/io/File;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
