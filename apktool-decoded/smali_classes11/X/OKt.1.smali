.class public final LX/OKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2e;


# instance fields
.field public final synthetic A00:LX/ONO;


# direct methods
.method public constructor <init>(LX/ONO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKt;->A00:LX/ONO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpR(LX/NB1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OKt;->A00:LX/ONO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/ONO;->A0H:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v2, LX/ONO;->A0T:Ljava/lang/Exception;

    .line 10
    .line 11
    iget v0, v2, LX/ONO;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, v2, LX/ONO;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method
