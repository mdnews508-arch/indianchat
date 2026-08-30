.class public LX/LHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AHg(Ljava/io/File;)LX/KdK;
    .locals 4

    .line 0
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KdK;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/KdK;->mlockBuffer()V

    .line 6
    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 11
    .line 12
    const-string v3, "lacrima"

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/KvS;->A01()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v0, LX/KdK;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/KdK;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    const-string v0, "Failed to initialize mapped file"

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/KvS;->A01()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
