.class public final LX/Cff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Cff;->A02:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/Cff;->A00:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Cff;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 6

    .line 0
    iget-wide v0, p0, LX/Cff;->A00:J

    .line 1
    .line 2
    sub-long v4, p1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, LX/Cff;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v4

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/Cff;->A02:I

    .line 33
    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0
.end method
