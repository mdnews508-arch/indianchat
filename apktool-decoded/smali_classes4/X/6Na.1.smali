.class public final LX/6Na;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/6Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Na;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Na;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Na;->A00:LX/6Na;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/5gT;

    .line 2
    .line 3
    invoke-direct {v2, v0, v0}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/5Ye;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/5Ra;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/5Ra;-><init>(LX/5gT;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
