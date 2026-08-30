.class public LX/LET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LET;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LET;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 5

    .line 0
    iget v0, p0, LX/LET;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LET;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/J7W;

    .line 8
    .line 9
    iget-object v0, v0, LX/J7W;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/CzL;

    .line 16
    .line 17
    iget-object v3, v4, LX/CzL;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v4, LX/CzL;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v4, v2, v3, v1, v0}, LX/CzL;->A01(LX/CzL;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v1, p0, LX/LET;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:LX/M6H;

    .line 37
    .line 38
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/LET;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v2, p0, LX/LET;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/J7U;

    .line 57
    .line 58
    iget-object v1, v2, LX/J7U;->A00:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/J7U;->A05:LX/0GB;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v2, LX/J7U;->A05:LX/0GB;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v0, v0, LX/0GB;->A00:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v1, p0, LX/LET;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/J7V;

    .line 79
    .line 80
    iget-object v0, v1, LX/J7V;->A0B:LX/0GB;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v0, v0, LX/0GB;->A00:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/J7V;->A06:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Le5;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v1, LX/Le5;->A04:Z

    .line 98
    .line 99
    iput-object v2, v1, LX/Le5;->A03:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
