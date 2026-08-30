.class public final LX/I4m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/08A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x335

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I4m;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x20288

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/I4m;->A00:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x9a

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08A;

    .line 27
    .line 28
    iput-object v0, p0, LX/I4m;->A02:LX/08A;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/Hhv;LX/I4m;III)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    move-object v4, p1

    .line 5
    iget-object v0, p1, LX/I4m;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Hhw;

    .line 12
    .line 13
    new-instance v3, LX/HjX;

    .line 14
    .line 15
    move v6, p2

    .line 16
    move v7, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v3 .. v9}, LX/HjX;-><init>(LX/I4m;IIIJ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/Hhw;->A02:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {v1, p0, v2, v3, v0}, LX/IhD;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/I4m;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/HhW;

    .line 7
    .line 8
    iget-object v0, v2, LX/HhW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/HhW;->A01:LX/0Ap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LX/0Ap;->markerStart(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final A02(LX/Hhv;II)V
    .locals 6

    .line 0
    const/4 v5, 0x4

    .line 1
    new-instance v0, LX/If4;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/If4;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/If4;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
