.class public final LX/153;
.super LX/152;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/153;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/152;->A02:LX/0An;

    .line 1
    .line 2
    const v2, 0x17042416

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/152;->A00:I

    .line 6
    .line 7
    const-string v0, "decoding_end"

    .line 8
    .line 9
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, LX/152;->A02(LX/1vR;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/152;->A02:LX/0An;

    .line 6
    .line 7
    const v2, 0x17042416

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/152;->A00:I

    .line 11
    .line 12
    const-string v0, "delivery_failure_iq_id"

    .line 13
    .line 14
    invoke-interface {v3, v2, v1, v0, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x61

    .line 18
    .line 19
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
