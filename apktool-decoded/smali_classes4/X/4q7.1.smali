.class public abstract LX/4q7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x113a

    .line 1
    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0x1150

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0x124e

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x147e

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x326d

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x38a9

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x3d37

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    const-string v0, "IG_MEDIA_INGESTION_INGEST"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    const-string v0, "IG_MEDIA_INGESTION_RENDER"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    const-string v0, "IG_MEDIA_INGESTION_UPLOAD"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    const-string v0, "IG_MEDIA_INGESTION_CONFIGURE"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    const-string v0, "IG_MEDIA_INGESTION_FINISH"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    const-string v0, "IG_MEDIA_INGESTION_COVER_PHOTO_UPLOAD"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v0, "IG_MEDIA_INGESTION_CREATE_MEDIASOURCE"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_VALIDATION"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_SAVE"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_BACKUP_RESTORE"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    const-string v0, "IG_MEDIA_INGESTION_SESSION_RESTORE"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_RESTORE"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    const-string v0, "IG_MEDIA_INGESTION_DRAFT_BACKUP_SAVE"

    .line 71
    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
