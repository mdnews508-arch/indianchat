.class public LX/Odr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Odr;->$t:I

    .line 1
    .line 2
    iput p2, p0, LX/Odr;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, LX/Odr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/Odr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Odr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/qrcode/QrScannerView;

    .line 8
    .line 9
    iget v1, p0, LX/Odr;->A00:F

    .line 10
    .line 11
    iget-object v5, v0, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x40c00000    # 6.0f

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v1, v3

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v2, v0

    .line 41
    mul-float/2addr v1, v2

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_0

    .line 50
    .line 51
    if-gt v1, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "qrview/applyZoom"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, LX/Odr;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/OR4;

    .line 76
    .line 77
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, p0, LX/Odr;->A00:F

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/Izu;->C8V(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v1, p0, LX/Odr;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/P7z;

    .line 102
    .line 103
    check-cast v1, LX/MlP;

    .line 104
    .line 105
    iget v0, p0, LX/Odr;->A00:F

    .line 106
    .line 107
    iget-object v2, v1, LX/MlP;->A00:LX/LBH;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "strength"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/LBH;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :pswitch_2
    iget-object v0, p0, LX/Odr;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/NZ8;

    .line 124
    .line 125
    iget-object v1, v0, LX/NZ8;->A02:LX/P6h;

    .line 126
    .line 127
    iget v0, p0, LX/Odr;->A00:F

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/P6h;->C1V(F)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
