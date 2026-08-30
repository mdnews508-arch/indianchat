.class public final LX/KwC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/KwC;

.field public static final A02:LX/JQL;


# instance fields
.field public A00:LX/JQL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/JQL;

    .line 2
    .line 3
    move v2, v1

    .line 4
    move v3, v1

    .line 5
    move v4, v1

    .line 6
    move v5, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/JQL;-><init>(IIIZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/KwC;->A02:LX/JQL;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/KwC;
    .locals 2

    .line 0
    const-class v1, LX/KwC;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/KwC;->A01:LX/KwC;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/KwC;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KwC;->A01:LX/KwC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
