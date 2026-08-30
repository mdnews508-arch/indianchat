.class public abstract LX/4w1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "RESOURCES_FB_QT_RESOURCES_DOWNLOAD"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "RESOURCES_FB_QT_RESOURCES_LOADING"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "RESOURCES_FB_QT_RESOURCES_PROCESS_NEW"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "RESOURCES_FB_REACT_NATIVE_RESOURCES_DOWNLOAD_FILE"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "RESOURCES_FB_RESOURCES_WAITING_ACTIVITY"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "RESOURCES_FB_RESOURCES_DOWNLOAD_FILE"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
