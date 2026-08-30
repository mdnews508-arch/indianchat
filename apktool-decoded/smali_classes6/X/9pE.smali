.class public final LX/9pE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/0Ih;

.field public final A02:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/9pE;->A01:LX/0Ih;

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9pE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object v1, p0, LX/9pE;->A02:LX/0Ie;

    .line 17
    .line 18
    return-void
.end method
