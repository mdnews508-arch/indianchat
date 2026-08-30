.class public abstract LX/Haw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Haw;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Haw;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Haw;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method
