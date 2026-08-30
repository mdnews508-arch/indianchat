.class public final LX/C6m;
.super LX/CMv;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/0AO;

.field public final A02:LX/07s;

.field public final A03:LX/0An;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/C6m;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0AO;LX/07s;LX/0An;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C6m;->A01:LX/0AO;

    .line 4
    .line 5
    iput-object p2, p0, LX/C6m;->A02:LX/07s;

    .line 6
    .line 7
    iput-object p3, p0, LX/C6m;->A03:LX/0An;

    .line 8
    .line 9
    return-void
.end method
