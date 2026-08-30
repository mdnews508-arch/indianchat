.class public final LX/LqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:LX/LqS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LqS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LqS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LqS;->A00:LX/LqS;

    .line 6
    .line 7
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


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "IOScheduler-duplex-write-"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4
.end method
