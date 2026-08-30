.class public final LX/0Yp;
.super LX/0YD;
.source ""


# static fields
.field public static final A01:LX/0Yp;


# instance fields
.field public A00:LX/0Yx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Yp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Yp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Yp;->A01:LX/0Yp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    sget v1, LX/0Yq;->A01:I

    .line 1
    .line 2
    sget v2, LX/0Yq;->A02:I

    .line 3
    .line 4
    sget-wide v4, LX/0Yq;->A03:J

    .line 5
    .line 6
    sget-object v3, LX/0Yq;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/01y;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0Yx;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/0Yx;-><init>(IILjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Yp;->A00:LX/0Yx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;I)LX/01y;
    .locals 1

    .line 0
    invoke-static {p2}, LX/9fz;->A00(I)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/0Yq;->A01:I

    .line 4
    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/B0G;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/B0G;-><init>(Ljava/lang/String;LX/01y;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/01u;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Yp;->A00:LX/0Yx;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v0, LX/0Yx;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v0, v1}, LX/0Yx;->A05(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/01u;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Yp;->A00:LX/0Yx;

    .line 1
    .line 2
    sget-object v0, LX/0Yx;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0, v0}, LX/0Yx;->A05(Ljava/lang/Runnable;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A06()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Yp;->A00:LX/0Yx;

    .line 1
    .line 2
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 0
    const-string v1, "Dispatchers.Default cannot be closed"

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Dispatchers.Default"

    .line 1
    .line 2
    return-object v0
.end method
