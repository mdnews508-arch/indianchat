.class public LX/Ndu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ny8;

.field public final synthetic A01:LX/ORG;


# direct methods
.method public constructor <init>(LX/Ny8;LX/ORG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ndu;->A00:LX/Ny8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ndu;->A01:LX/ORG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ndu;->A01:LX/ORG;

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v1, v0}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "prepareMediaSource onError: %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/ORG;->A0U(LX/ORG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "HeroServicePlayer.buildRenderersFailed"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    instance-of v0, p1, LX/MTg;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, LX/MTg;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/N8L;->A0c:LX/N8L;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, LX/ORG;->CHX(LX/NAG;LX/N8L;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/io/IOException;

    .line 37
    .line 38
    const/16 v0, 0x7d0

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/MTg;->A00(Ljava/io/IOException;I)LX/MTg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const/16 v0, 0x3e8

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/MTg;->A01(Ljava/lang/RuntimeException;I)LX/MTg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
