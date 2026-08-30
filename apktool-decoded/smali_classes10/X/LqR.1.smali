.class public final LX/LqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:LX/LqR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LqR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LqR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LqR;->A00:LX/LqR;

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
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "JniObject-collector"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
