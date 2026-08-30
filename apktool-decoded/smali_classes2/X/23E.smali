.class public final LX/23E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 0
    const-wide/32 v2, 0x10000

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LX/23E;->A02:J

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v2, v3, p1, p2}, LX/1Fq;->A00(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    iput-boolean v1, p0, LX/23E;->A01:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-wide v2, p1

    .line 21
    :cond_1
    iput-wide v2, p0, LX/23E;->A00:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/23E;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/23E;->A00:J

    .line 1
    .line 2
    iget-wide v4, p0, LX/23E;->A02:J

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/23E;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/23E;->A01:Z

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/1Fr;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, LX/1Fr;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, LX/23E;->A00:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
