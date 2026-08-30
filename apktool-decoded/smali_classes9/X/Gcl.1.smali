.class public final LX/Gcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gcl;->A01:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gcl;->A00:LX/07r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndianchatSecureContextAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gcl;->A01:LX/0BN;

    .line 1
    .line 2
    new-instance v2, LX/Gcq;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Gcq;-><init>(LX/0BN;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Gcl;->A00:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x585c

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v0}, LX/1Uq;->A01(LX/05k;Ljava/lang/Integer;)LX/1Uq;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1Uq;->A0L:LX/1Ur;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    iput-object v2, v1, LX/1Ur;->A00:LX/05k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
