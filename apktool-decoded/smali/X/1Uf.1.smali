.class public abstract LX/1Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01e;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const-wide/32 v0, 0x10000

    .line 1
    .line 2
    .line 3
    const-wide/32 v3, 0xffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v3, v4}, LX/1Fq;->A00(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2, v1, v2}, LX/1Fq;->A00(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    :cond_0
    sub-long/2addr v3, v1

    .line 26
    :cond_1
    iput-wide v3, p0, LX/1Uf;->A00:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-wide v1, p0, LX/1Uf;->A00:J

    .line 1
    .line 2
    new-instance v0, LX/23E;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/23E;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
