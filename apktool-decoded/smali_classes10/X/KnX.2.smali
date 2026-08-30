.class public final LX/KnX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String; = "CronetLoggerFactory"

.field public static A01:LX/KjB;


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

.method public static A00(Landroid/content/Context;LX/K53;)LX/KjB;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "source"
        }
    .end annotation

    .line 0
    const-class v3, LX/KnX;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/KnX;->A01:LX/KjB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/L20;->A03(Landroid/content/Context;LX/K53;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    new-instance v1, LX/M5k;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v1, v0}, LX/M5k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/KnX;->A01:LX/KjB;

    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_2
    sget-object v1, LX/KnX;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Exception creating an instance of CronetLoggerImpl"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, LX/KnX;->A01:LX/KjB;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/M5j;

    .line 41
    .line 42
    invoke-direct {v0}, LX/M5j;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/KnX;->A01:LX/KjB;

    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/KnX;->A01:LX/KjB;

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method
