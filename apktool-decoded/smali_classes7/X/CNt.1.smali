.class public abstract LX/CNt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Bi;LX/07r;)LX/CoK;
    .locals 10

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1Bi;->A09()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, LX/1Bi;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {p0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "video_call_front_camera_width"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "video_call_front_camera_height"

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {p0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "video_call_back_camera_width"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {p0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "video_call_back_camera_height"

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_1
    invoke-static {p0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "disable_device_specific_camera_size"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {p0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "video_encoder_frame_convertor_color_id"

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/16 v0, 0xcc2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    :cond_0
    new-instance v2, LX/CoK;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, LX/CoK;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    const/4 v6, -0x1

    .line 95
    const/4 v7, -0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v4, -0x1

    .line 98
    const/4 v5, -0x1

    .line 99
    goto :goto_0
.end method
