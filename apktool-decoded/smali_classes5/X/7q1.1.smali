.class public final LX/7q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1G3;

.field public final A02:LX/0An;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x300

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0An;

    .line 10
    .line 11
    iput-object v0, p0, LX/7q1;->A02:LX/0An;

    .line 12
    .line 13
    const v0, 0x10137

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7q1;->A00:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x33b

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1G3;

    .line 29
    .line 30
    iput-object v0, p0, LX/7q1;->A01:LX/1G3;

    .line 31
    .line 32
    const/16 v1, 0x2710

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7q1;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/7q1;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7q1;->A02:LX/0An;

    .line 7
    .line 8
    const v5, 0x296b191a

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v5, v1}, LX/0An;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7q1;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6gG;

    .line 21
    .line 22
    int-to-long v6, v1

    .line 23
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v4, "Expressions tray open"

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, LX/6gG;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final A01(ILjava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7q1;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/6gG;

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    const v2, 0x296b191a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/6gG;->A00(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7q1;->A02:LX/0An;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    :goto_0
    invoke-interface {v1, v2, p1, v0}, LX/0An;->markerEnd(IIS)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7q1;->A02:LX/0An;

    .line 5
    .line 6
    const v0, 0x296b191a

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2, p3}, LX/0An;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
