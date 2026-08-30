.class public LX/LrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LrO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LrO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/LrO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/LrO;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/LrO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0gq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0gq;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/0gq;->Cae(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/LrO;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/0gq;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/0gq;->Cae(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
