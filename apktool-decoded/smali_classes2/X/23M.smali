.class public LX/23M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/23M;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/23M;->A02:[B

    .line 12
    .line 13
    iput-object p2, p0, LX/23M;->A01:[B

    .line 14
    .line 15
    return-void
.end method

.method public static A00()LX/23M;
    .locals 3

    .line 0
    const-string v0, "best"

    .line 1
    .line 2
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1dv;->A00:LX/1dw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1dw;->generatePrivateKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, LX/1dw;->generatePublicKey([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/23M;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/23M;-><init>([B[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/23M;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/23M;->A01:[B

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/23M;->A02:[B

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
