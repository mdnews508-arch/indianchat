.class public final LX/KwB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/KwE;


# instance fields
.field public final A00:LX/Jgu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/KwE;->A02:LX/KwE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/KwE;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/KwE;->A02:LX/KwE;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/KwE;->A01:LX/KwE;

    .line 12
    .line 13
    sput-object v0, LX/KwE;->A02:LX/KwE;

    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    sput-object v0, LX/KwB;->A01:LX/KwE;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Jgu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KwB;->A00:LX/Jgu;

    .line 4
    .line 5
    return-void
.end method
