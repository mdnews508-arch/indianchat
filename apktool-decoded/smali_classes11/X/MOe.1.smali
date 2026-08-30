.class public LX/MOe;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/MOe;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/MOe;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/MOe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MOe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MOr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MOr;->getCameraService()LX/P8x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LX/P8x;->BsB(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/MOe;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/OKk;

    .line 20
    .line 21
    iget-object v1, v3, LX/OKk;->A0E:LX/P9v;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/P9v;->A0N:LX/Nrx;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, LX/MJp;->A09(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, v3, LX/OKk;->A0N:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/MJo;->A0b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, LX/MJo;->A0B(Landroid/view/WindowManager;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v0, v3, LX/OKk;->A03:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget v0, v3, LX/OKk;->A04:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    :cond_2
    iput v2, v3, LX/OKk;->A03:I

    .line 62
    .line 63
    iget-object v0, v3, LX/OKk;->A0W:LX/P8x;

    .line 64
    .line 65
    invoke-interface {v0, v2}, LX/P8x;->BsB(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/OKk;->A0G:LX/Nsl;

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/OKk;->A02(LX/OKk;LX/Nsl;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v2, p0, LX/MOe;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/O50;

    .line 79
    .line 80
    invoke-static {v2}, LX/O50;->A00(LX/O50;)LX/P9v;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/P9v;->A0N:LX/Nrx;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {p1}, LX/MJp;->A09(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, v2, LX/O50;->A0Q:LX/P8x;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/P8x;->BsB(I)V

    .line 103
    .line 104
    .line 105
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
