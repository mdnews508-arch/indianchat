.class public final LX/32j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nI;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/01y;

.field public final A03:LX/0YX;


# direct methods
.method public constructor <init>(LX/0nI;LX/01y;LX/0YX;)V
    .locals 2

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/32j;->A03:LX/0YX;

    .line 7
    .line 8
    iput-object p2, p0, LX/32j;->A02:LX/01y;

    .line 9
    .line 10
    iput-object p1, p0, LX/32j;->A00:LX/0nI;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/32j;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method
