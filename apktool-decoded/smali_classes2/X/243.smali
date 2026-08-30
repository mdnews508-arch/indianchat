.class public final synthetic LX/243;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/243;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/243;

    .line 1
    .line 2
    invoke-direct {v0}, LX/243;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/243;->A00:LX/243;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/0uW;

    .line 1
    .line 2
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "processResultSelectReceiveCatching"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance p3, LX/3hf;

    .line 15
    .line 16
    invoke-direct {p3, v0}, LX/3hf;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/1og;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LX/1og;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
