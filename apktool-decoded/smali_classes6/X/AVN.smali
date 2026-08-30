.class public final synthetic LX/AVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBr;


# instance fields
.field public final synthetic A00:LX/9uw;


# direct methods
.method public synthetic constructor <init>(LX/9uw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AVN;->A00:LX/9uw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bez(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AVN;->A00:LX/9uw;

    .line 1
    .line 2
    iget-object v0, v0, LX/9uw;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    .line 6
    .line 7
    return-void
.end method
