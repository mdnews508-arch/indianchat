.class public final LX/POK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAT;


# instance fields
.field public final A00:LX/PLu;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PLu;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/POK;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/POK;->A00:LX/PLu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cfx()V
    .locals 2

    .line 0
    sget-object v0, LX/PLV;->A01:LX/PHW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/PHW;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/PHW;-><init>(LX/PHg;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/PLV;->A01:LX/PHW;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/PLV;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v0, "Must call PhenotypeContext.setContext() first"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catchall_0
    :try_start_1
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
