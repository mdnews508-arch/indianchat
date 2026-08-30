.class public LX/OPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7K;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OPZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OPZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/OPZ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bau()V
    .locals 3

    .line 0
    iget v0, p0, LX/OPZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OPZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/P5C;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.PhotoJpegInfoCallback"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LX/PAs;

    .line 15
    .line 16
    invoke-static {v1}, LX/OAW;->A04(LX/PAs;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/OPZ;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/P7K;

    .line 23
    .line 24
    invoke-interface {v0}, LX/P7K;->Bau()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/OKk;

    .line 31
    .line 32
    iget-object v2, p0, LX/OPZ;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v0, v0, LX/OKk;->A0O:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, LX/OPZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/P5C;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/OAW;->A03(LX/P5C;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, LX/OPZ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1, v2, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/OKk;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    iget-object v0, v0, LX/OKk;->A0O:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/MYL;

    .line 41
    .line 42
    invoke-static {v0}, LX/MYL;->A03(LX/MYL;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/OPZ;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/P7K;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/P7K;->BiB(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BtS(LX/NwJ;)V
    .locals 3

    .line 0
    iget v0, p0, LX/OPZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/NwJ;->A0f:LX/NPq;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    iget-object v1, p0, LX/OPZ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/P5C;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/O2w;->A01(LX/NwJ;)LX/7hG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/OAW;->A02(LX/P5C;LX/7hG;[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "No jpeg image data."

    .line 32
    .line 33
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/OAW;->A03(LX/P5C;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, LX/OPZ;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    sget-object v0, LX/NwJ;->A0f:LX/NPq;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, p1, v2, v0}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/OKk;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    iget-object v0, v0, LX/OKk;->A0O:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, LX/OPZ;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/MYL;

    .line 74
    .line 75
    invoke-static {v0}, LX/MYL;->A03(LX/MYL;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/OPZ;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/P7K;

    .line 81
    .line 82
    invoke-interface {v0, p1}, LX/P7K;->BtS(LX/NwJ;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bvk(F)V
    .locals 4

    .line 0
    iget v0, p0, LX/OPZ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OPZ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/O4g;

    .line 9
    .line 10
    iget-object v0, v0, LX/O4g;->A0G:LX/8jm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/8AZ;

    .line 15
    .line 16
    iget-object v3, v0, LX/8AZ;->A00:LX/82q;

    .line 17
    .line 18
    iget-object v2, v3, LX/82q;->A1i:LX/0JT;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/8ZE;

    .line 22
    .line 23
    invoke-direct {v0, v3, p1, v1}, LX/8ZE;-><init>(Ljava/lang/Object;FI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public C5j(LX/NwJ;)V
    .locals 1

    .line 0
    iget v0, p0, LX/OPZ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OPZ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/P7K;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/P7K;->C5j(LX/NwJ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
