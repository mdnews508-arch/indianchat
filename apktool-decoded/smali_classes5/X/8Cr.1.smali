.class public final LX/8Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/82Z;


# direct methods
.method public constructor <init>(LX/82Z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Cr;->A01:LX/82Z;

    .line 4
    .line 5
    invoke-static {}, LX/6g7;->A0N()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Cr;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Cr;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/8Cr;->A01:LX/82Z;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget v0, v2, LX/82Z;->A01:I

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
