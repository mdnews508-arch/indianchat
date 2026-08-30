.class public LX/Oml;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mCameraError:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/Oml;->mCameraError:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput v0, p0, LX/Oml;->mCameraError:I

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870914
    .line 536870915
    .line 536870916
    iput v0, p0, LX/Oml;->mCameraError:I

    .line 536870917
    .line 536870918
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, LX/Oml;->mCameraError:I

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x7531

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x7532

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch v2, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "other("

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v3, v0}, LX/MJo;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const-string v0, "max_cameras_in_use"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v0, "camera_service_error"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string v0, "camera_in_use"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string v0, "camera_disabled"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-string v0, "camera_device_error"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-string v0, "server_died"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const-string v0, "evicted"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "camera_open_failed"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "camera_warmup_open_failed"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :pswitch_7
    const-string v0, "unknown"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 75
    .line 76
    :pswitch_data_1
    .packed-switch 0x4e21
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
