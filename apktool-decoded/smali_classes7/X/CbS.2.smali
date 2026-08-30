.class public final LX/CbS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A04:LX/Cpp;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Cpp;JJJ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CbS;->A04:LX/Cpp;

    .line 5
    .line 6
    iput-wide p2, p0, LX/CbS;->A02:J

    .line 7
    .line 8
    iput-wide p4, p0, LX/CbS;->A01:J

    .line 9
    .line 10
    iput-wide p6, p0, LX/CbS;->A00:J

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CbS;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CbS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method
