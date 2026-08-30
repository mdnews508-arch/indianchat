.class public final LX/D1Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(I)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eq p0, v3, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/CSn;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "toCallTypeCompat: Unknown videoState=["

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "], defaulting to audio."

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    sget-object v1, LX/CSn;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "toCallTypeCompat: Already Jetpack VIDEO_CALL (2)"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LX/CSn;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "toCallTypeCompat: VideoProfile.STATE_BIDIRECTIONAL (3) -> VIDEO_CALL (2)"

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    return v3

    .line 49
    :cond_2
    sget-object v1, LX/CSn;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "toCallTypeCompat: VideoProfile.STATE_AUDIO_ONLY (0) -> AUDIO_CALL (1)"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v1, LX/CSn;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "toCallTypeCompat: Already Jetpack AUDIO_CALL (1)"

    .line 57
    .line 58
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v3
.end method

.method public static final A01(I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/CSn;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "toVideoProfileState: Unknown callType=["

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "], defaulting to audio."

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    sget-object v1, LX/CSn;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "toVideoProfileState: VIDEO_CALL -> VideoProfile.STATE_BIDIRECTIONAL"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    return v3

    .line 40
    :cond_1
    sget-object v1, LX/CSn;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "toVideoProfileState: AUDIO_CALL -> VideoProfile.STATE_AUDIO_ONLY"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v3
.end method

.method public static final A02()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_2

    .line 6
    .line 7
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    const-string v0, "android.permission.BLUETOOTH"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 26
    .line 27
    goto :goto_0
.end method
