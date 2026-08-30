.class public LX/D3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D3p;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D3p;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 7

    .line 0
    iget v0, p0, LX/D3p;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/D3p;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/BNc;

    .line 7
    .line 8
    iget-object v1, v2, LX/BNc;->A09:LX/07s;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v5, p0, LX/D3p;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/Cbt;

    .line 23
    .line 24
    iget-object v0, v5, LX/Cbt;->A02:Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v3, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 39
    .line 40
    .line 41
    iget v1, v5, LX/Cbt;->A00:I

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, v5, LX/Cbt;->A01:Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v5, LX/Cbt;->A00:I

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v0, v5, LX/Cbt;->A01:Landroid/graphics/Point;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_3
    iget-object v0, v5, LX/Cbt;->A03:LX/CW7;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v1, v0, LX/CW7;->A01:Z

    .line 78
    .line 79
    iget-object v0, v0, LX/CW7;->A00:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->registerDisplayListener$lambda$11(ZLcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-boolean v0, v5, LX/Cbt;->A07:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, v5, LX/Cbt;->A06:LX/0W3;

    .line 91
    .line 92
    iget v0, v5, LX/Cbt;->A00:I

    .line 93
    .line 94
    invoke-interface {v1, v0, v0, v4}, LX/0W3;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-object v3, v5, LX/Cbt;->A01:Landroid/graphics/Point;

    .line 98
    .line 99
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method
