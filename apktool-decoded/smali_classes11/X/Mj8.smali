.class public final LX/Mj8;
.super LX/OOQ;
.source ""

# interfaces
.implements LX/PCn;


# instance fields
.field public final A00:LX/NPS;

.field public final A01:LX/NyU;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/06f;

.field public final A04:LX/NPR;

.field public final A05:LX/ONf;

.field public final A06:LX/ONd;

.field public final A07:LX/NUB;

.field public final A08:LX/Nga;


# direct methods
.method public constructor <init>(LX/06f;LX/P7w;LX/NUB;LX/NyU;LX/Nga;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p5, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/OOQ;->A00:LX/P7w;

    .line 7
    .line 8
    iput-object p5, p0, LX/Mj8;->A08:LX/Nga;

    .line 9
    .line 10
    iput-object p1, p0, LX/Mj8;->A03:LX/06f;

    .line 11
    .line 12
    iput-object p4, p0, LX/Mj8;->A01:LX/NyU;

    .line 13
    .line 14
    iput-object p3, p0, LX/Mj8;->A07:LX/NUB;

    .line 15
    .line 16
    iput-object p6, p0, LX/Mj8;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/ONd;

    .line 26
    .line 27
    invoke-direct {v0}, LX/ONd;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Mj8;->A06:LX/ONd;

    .line 31
    .line 32
    new-instance v0, LX/NPS;

    .line 33
    .line 34
    invoke-direct {v0}, LX/NPS;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Mj8;->A00:LX/NPS;

    .line 38
    .line 39
    new-instance v0, LX/ONf;

    .line 40
    .line 41
    invoke-direct {v0}, LX/ONf;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Mj8;->A05:LX/ONf;

    .line 45
    .line 46
    new-instance v0, LX/NPR;

    .line 47
    .line 48
    invoke-direct {v0, p5}, LX/NPR;-><init>(LX/Nga;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Mj8;->A04:LX/NPR;

    .line 52
    .line 53
    sget-object v1, LX/Nrl;->A02:LX/NoF;

    .line 54
    .line 55
    iget-object v0, p0, LX/OOQ;->A00:LX/P7w;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/Mj8;->CQJ(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1

    .line 4
    .line 5
    .line 6
    const-string p0, "none"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "FC_RECORDING"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "FC_CAMERA_OPEN"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "FC_CAMERA_SWITCH"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "ONECAMERA_CREATION"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "ONECAMERA_CONNECT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "RECORDING"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "AUDIOPIPELINE_INIT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "FC_CAPTURE_PHOTO"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "FC_CAMERA_SESSION"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 37
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/NyU;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "recording_audio"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, LX/NyU;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "media_pipeline_start"

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    const-string v0, "media_pipeline_stop"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_1
    const-string v0, "media_pipeline_pause"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Mj8;->A00:LX/NPS;

    .line 27
    .line 28
    sget-object v2, LX/N5Q;->A01:LX/N5Q;

    .line 29
    .line 30
    iget-object v1, v0, LX/NPS;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :sswitch_2
    const-string v0, "media_pipeline_resume"

    .line 35
    .line 36
    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Mj8;->A00:LX/NPS;

    .line 43
    .line 44
    sget-object v2, LX/N5Q;->A01:LX/N5Q;

    .line 45
    .line 46
    iget-object v1, v0, LX/NPS;->A00:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x611cf19c -> :sswitch_0
        0x3d4bebd4 -> :sswitch_1
        0x3d7e8a40 -> :sswitch_3
        0x6fd2be0f -> :sswitch_2
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", Source = "

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string p0, ", Component Name = "

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", Component ID = "

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A7V()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public ARn()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AW5()LX/P5L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mj8;->A06:LX/ONd;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ajq()LX/NHr;
    .locals 1

    .line 0
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public Anl()LX/06f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mj8;->A03:LX/06f;

    .line 1
    .line 2
    return-object v0
.end method

.method public As4()LX/P5M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mj8;->A05:LX/ONf;

    .line 1
    .line 2
    return-object v0
.end method

.method public AuC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AuD()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "indianchat"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFx(LX/NHg;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 0
    return-object p2
.end method

.method public BQW(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/Mj8;->A02(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Mj8;->A08:LX/Nga;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "IndianChatOneCameraLogger/logCameraError Event = "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v1, p7, p8}, LX/Mj8;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", Severity = "

    .line 18
    .line 19
    invoke-static {v0, p4, p5, v1}, LX/Mj8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v0, ", Extras = "

    .line 23
    .line 24
    invoke-static {p6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p1}, LX/Nga;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "camera_connect_failed"

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/Mj8;->A01:LX/NyU;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, LX/NyU;->A02(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "photo_capture_failed"

    .line 50
    .line 51
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/Mj8;->A01:LX/NyU;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    goto :goto_0
.end method

.method public BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/Mj8;->A02(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "IndianChatOneCameraLogger/logCameraEvent Event = "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p4, p5}, LX/Mj8;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, ", Extras = "

    .line 16
    .line 17
    invoke-static {p3, v0, v1}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Mj8;->A07:LX/NUB;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Mj8;->A01:LX/NyU;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    const/16 v3, 0x19

    .line 42
    .line 43
    sparse-switch v0, :sswitch_data_1

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :sswitch_0
    const-string v0, "camera_disconnect_requested"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v0, "camera_disconnect_finished"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v0, "camera_first_frame_rendered"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    const-string v1, "ttff_optic_value_ms"

    .line 64
    .line 65
    invoke-static {v1, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1, v0}, LX/NyU;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2, v3}, LX/NyU;->A03(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_3
    const-string v0, "photo_capture_finished"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LX/NyU;->A03(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_4
    const-string v0, "photo_capture_requested"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/NyU;->A04(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_5
    const-string v0, "camera_evicted"

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v1, "detailed_cancel_reason"

    .line 111
    .line 112
    const-string v0, "Camera Disconnected"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1, v0}, LX/NyU;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, LX/NyU;->A01(I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/NyU;->A01(I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1a

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/NyU;->A01(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_6
    const-string v0, "camera_connect_requested"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2, v3}, LX/NyU;->A04(I)V

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_1

    .line 143
    .line 144
    const-string v1, "is_cold_start"

    .line 145
    .line 146
    invoke-static {v1, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2, v3, v1, v0}, LX/NyU;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_7
    const-string v0, "photo_capture_optic_precapture_sequence_ended"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    const-string v0, "zoom_level"

    .line 168
    .line 169
    invoke-static {v0, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_2
    const-string v0, "zoom_ratio"

    .line 180
    .line 181
    invoke-static {v0, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {v0}, LX/0C4;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_3
    const-string v0, "exposure_compensation"

    .line 192
    .line 193
    invoke-static {v0, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_3
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/82G;

    .line 210
    .line 211
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v4, v1, LX/82G;->A09:LX/0An;

    .line 222
    .line 223
    const-string v0, "optic_precapture_sequence_end"

    .line 224
    .line 225
    const v3, 0x2109096e

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v3, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    const-string v1, "zoom_level"

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-interface {v4, v3, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_4
    if-eqz v5, :cond_5

    .line 243
    .line 244
    const-string v2, "zoom_ratio"

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-interface {v4, v3, v2, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;D)V

    .line 251
    .line 252
    .line 253
    :cond_5
    if-eqz v6, :cond_0

    .line 254
    .line 255
    const-string v1, "exposure_compensation"

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {v4, v3, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    move-object v2, v6

    .line 267
    if-eqz p3, :cond_7

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    move-object v5, v6

    .line 271
    if-eqz p3, :cond_3

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :sswitch_8
    const-string v0, "photo_capture_optic_still_image_ended"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/82G;

    .line 289
    .line 290
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 291
    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 301
    .line 302
    const v1, 0x2109096e

    .line 303
    .line 304
    .line 305
    const-string v0, "optic_capture_still_image_end"

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :sswitch_9
    const-string v0, "photo_capture_optic_still_image_capture_started"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/82G;

    .line 324
    .line 325
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 336
    .line 337
    const v1, 0x2109096e

    .line 338
    .line 339
    .line 340
    const-string v0, "optic_still_image_capture_start"

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :sswitch_a
    const-string v0, "photo_capture_optic_still_image_block_started"

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/82G;

    .line 359
    .line 360
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 361
    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 371
    .line 372
    const v1, 0x2109096e

    .line 373
    .line 374
    .line 375
    const-string v0, "optic_still_image_block_start"

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :sswitch_b
    const-string v0, "photo_capture_optic_lock_focus"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/82G;

    .line 394
    .line 395
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 396
    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 406
    .line 407
    const v1, 0x2109096e

    .line 408
    .line 409
    .line 410
    const-string v0, "optic_lock_focus"

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :sswitch_c
    const-string v0, "photo_capture_optic_still_image_started"

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 423
    .line 424
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/82G;

    .line 429
    .line 430
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 431
    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 441
    .line 442
    const v1, 0x2109096e

    .line 443
    .line 444
    .line 445
    const-string v0, "optic_capture_still_image_start"

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :sswitch_d
    const-string v0, "camera_first_frame_rendered"

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    if-eqz p3, :cond_0

    .line 458
    .line 459
    const-string v0, "ttff_optic_value_ms"

    .line 460
    .line 461
    invoke-static {v0, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget-object v0, v1, LX/NUB;->A01:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/7rk;

    .line 484
    .line 485
    iget-object v1, v0, LX/7rk;->A00:LX/73s;

    .line 486
    .line 487
    if-eqz v1, :cond_0

    .line 488
    .line 489
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v1, LX/73s;->A0I:Ljava/lang/Long;

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_e
    const-string v0, "photo_capture_optic_still_image_available"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    .line 505
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/82G;

    .line 512
    .line 513
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 514
    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    .line 523
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 524
    .line 525
    const v1, 0x2109096e

    .line 526
    .line 527
    .line 528
    const-string v0, "optic_still_image_available"

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :sswitch_f
    const-string v0, "photo_capture_optic_still_image_capture_failed"

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 541
    .line 542
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/82G;

    .line 547
    .line 548
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 549
    .line 550
    if-eqz v0, :cond_0

    .line 551
    .line 552
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    .line 558
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 559
    .line 560
    const v1, 0x2109096e

    .line 561
    .line 562
    .line 563
    const-string v0, "optic_still_image_capture_failed"

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :sswitch_10
    const-string v0, "camera_connect_requested"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_0

    .line 574
    .line 575
    if-eqz p3, :cond_0

    .line 576
    .line 577
    const-string v0, "is_cold_start"

    .line 578
    .line 579
    invoke-static {v0, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    invoke-static {v0}, LX/0C7;->A0P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_0

    .line 590
    .line 591
    iget-object v0, v1, LX/NUB;->A01:LX/05C;

    .line 592
    .line 593
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/7rk;

    .line 598
    .line 599
    iget-object v0, v0, LX/7rk;->A00:LX/73s;

    .line 600
    .line 601
    if-eqz v0, :cond_0

    .line 602
    .line 603
    iput-object v2, v0, LX/73s;->A06:Ljava/lang/Boolean;

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :sswitch_11
    const-string v0, "photo_capture_optic_still_image_block_ended"

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_0

    .line 614
    .line 615
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/82G;

    .line 622
    .line 623
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 624
    .line 625
    if-eqz v0, :cond_0

    .line 626
    .line 627
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    .line 633
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 634
    .line 635
    const v1, 0x2109096e

    .line 636
    .line 637
    .line 638
    const-string v0, "optic_still_image_block_end"

    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :sswitch_12
    const-string v0, "photo_capture_optic_still_image_update_meta_data"

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    .line 650
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 651
    .line 652
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LX/82G;

    .line 657
    .line 658
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 659
    .line 660
    if-eqz v0, :cond_0

    .line 661
    .line 662
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    .line 668
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 669
    .line 670
    const v1, 0x2109096e

    .line 671
    .line 672
    .line 673
    const-string v0, "optic_still_image_update_meta_data"

    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :sswitch_13
    const-string v0, "photo_capture_optic_refresh_camera_preview"

    .line 678
    .line 679
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_0

    .line 684
    .line 685
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 686
    .line 687
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/82G;

    .line 692
    .line 693
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 694
    .line 695
    if-eqz v0, :cond_0

    .line 696
    .line 697
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    .line 703
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 704
    .line 705
    const v1, 0x2109096e

    .line 706
    .line 707
    .line 708
    const-string v0, "optic_refresh_camera_preview"

    .line 709
    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :sswitch_14
    const-string v0, "photo_capture_optic_finished"

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    .line 720
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 721
    .line 722
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LX/82G;

    .line 727
    .line 728
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 729
    .line 730
    if-eqz v0, :cond_0

    .line 731
    .line 732
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_0

    .line 737
    .line 738
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 739
    .line 740
    const v1, 0x2109096e

    .line 741
    .line 742
    .line 743
    const-string v0, "optic_capture_end"

    .line 744
    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :sswitch_15
    const-string v0, "photo_capture_optic_precapture_sequence_started"

    .line 748
    .line 749
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    .line 755
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 756
    .line 757
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LX/82G;

    .line 762
    .line 763
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 764
    .line 765
    if-eqz v0, :cond_0

    .line 766
    .line 767
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_0

    .line 772
    .line 773
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 774
    .line 775
    const v1, 0x2109096e

    .line 776
    .line 777
    .line 778
    const-string v0, "optic_precapture_sequence_start"

    .line 779
    .line 780
    goto/16 :goto_7

    .line 781
    .line 782
    :sswitch_16
    const-string v0, "photo_capture_optic_started"

    .line 783
    .line 784
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    if-eqz p3, :cond_c

    .line 792
    .line 793
    const-string v0, "capturing_low_light_photo_enabled"

    .line 794
    .line 795
    invoke-static {v0, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_c

    .line 800
    .line 801
    invoke-static {v0}, LX/0C7;->A0P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    :goto_4
    const-string v0, "capturing_restart_preview_post_capture"

    .line 806
    .line 807
    invoke-static {v0, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_d

    .line 812
    .line 813
    invoke-static {v0}, LX/0C7;->A0P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    :goto_5
    const-string v0, "capturing_enable_post_view_photo_callback"

    .line 818
    .line 819
    invoke-static {v0, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_e

    .line 824
    .line 825
    invoke-static {v0}, LX/0C7;->A0P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    :goto_6
    const-string v0, "capturing_wait_for_meta_data"

    .line 830
    .line 831
    invoke-static {v0, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_8

    .line 836
    .line 837
    invoke-static {v0}, LX/0C7;->A0P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    :cond_8
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 842
    .line 843
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LX/82G;

    .line 848
    .line 849
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 850
    .line 851
    if-eqz v0, :cond_0

    .line 852
    .line 853
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_0

    .line 858
    .line 859
    iget-object v3, v1, LX/82G;->A09:LX/0An;

    .line 860
    .line 861
    const-string v0, "optic_capture_start"

    .line 862
    .line 863
    const v2, 0x2109096e

    .line 864
    .line 865
    .line 866
    invoke-interface {v3, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    if-eqz v6, :cond_9

    .line 870
    .line 871
    const-string v1, "low_light_photo_enabled"

    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 878
    .line 879
    .line 880
    :cond_9
    if-eqz v5, :cond_a

    .line 881
    .line 882
    const-string v1, "restart_preview_post_capture"

    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 889
    .line 890
    .line 891
    :cond_a
    if-eqz v4, :cond_b

    .line 892
    .line 893
    const-string v1, "enable_post_view_photo_callback"

    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 900
    .line 901
    .line 902
    :cond_b
    if-eqz v7, :cond_0

    .line 903
    .line 904
    const-string v1, "wait_for_meta_data"

    .line 905
    .line 906
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :cond_c
    move-object v6, v7

    .line 916
    if-eqz p3, :cond_d

    .line 917
    .line 918
    goto :goto_4

    .line 919
    :cond_d
    move-object v5, v7

    .line 920
    if-eqz p3, :cond_e

    .line 921
    .line 922
    goto :goto_5

    .line 923
    :cond_e
    move-object v4, v7

    .line 924
    if-eqz p3, :cond_8

    .line 925
    .line 926
    goto :goto_6

    .line 927
    :sswitch_17
    const-string v0, "photo_capture_optic_still_image_capture_completed"

    .line 928
    .line 929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_0

    .line 934
    .line 935
    iget-object v0, v1, LX/NUB;->A00:LX/05C;

    .line 936
    .line 937
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, LX/82G;

    .line 942
    .line 943
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 944
    .line 945
    if-eqz v0, :cond_0

    .line 946
    .line 947
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_0

    .line 952
    .line 953
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 954
    .line 955
    const v1, 0x2109096e

    .line 956
    .line 957
    .line 958
    const-string v0, "optic_still_image_capture_end"

    .line 959
    .line 960
    :goto_7
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    nop

    .line 966
    :sswitch_data_0
    .sparse-switch
        -0x6aaed3a1 -> :sswitch_17
        -0x69a84637 -> :sswitch_16
        -0x5e77e339 -> :sswitch_15
        -0x42048fd6 -> :sswitch_14
        -0x36b76fb6 -> :sswitch_13
        -0x2c4b67bf -> :sswitch_12
        -0x2acff9eb -> :sswitch_11
        -0x24668441 -> :sswitch_10
        -0x1da3c957 -> :sswitch_f
        -0xf18046a -> :sswitch_e
        0x8d42990 -> :sswitch_d
        0x2021808e -> :sswitch_c
        0x311a527c -> :sswitch_b
        0x37f7111c -> :sswitch_a
        0x38d9eb95 -> :sswitch_9
        0x4fb3aa07 -> :sswitch_8
        0x70560080 -> :sswitch_7
    .end sparse-switch

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    :sswitch_data_1
    .sparse-switch
        -0x24668441 -> :sswitch_6
        -0x115dec72 -> :sswitch_5
        -0x904c718 -> :sswitch_4
        -0x7cf848 -> :sswitch_3
        0x8d42990 -> :sswitch_2
        0x1c08d49b -> :sswitch_1
        0x6b2f0865 -> :sswitch_0
    .end sparse-switch
.end method

.method public BQY(LX/NB1;Ljava/util/Map;J)V
    .locals 7

    .line 0
    const-string v6, "camera_update_failed"

    .line 1
    .line 2
    const-string v5, "CameraEventLoggerImpl"

    .line 3
    .line 4
    const-string v4, "SWITCH"

    .line 5
    .line 6
    const-string v3, "medium"

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Mj8;->A08:LX/Nga;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "IndianChatOneCameraLogger/logCameraUpdateError Event = "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v5, v1, p3, p4}, LX/Mj8;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", Description = "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", Severity = "

    .line 36
    .line 37
    invoke-static {v0, v3, v5, v1}, LX/Mj8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ", Extras = "

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, p1}, LX/Nga;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Mj8;->A01:LX/NyU;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/NyU;->A02(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public BQZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4

    .line 0
    const-string v2, "CameraEventLoggerImpl"

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Mj8;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "IndianChatOneCameraLogger/logCameraUpdateEvent Event = "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v1, p4, p5}, LX/Mj8;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", Description = "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", Extras = "

    .line 26
    .line 27
    invoke-static {p3, v0, v1}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "SWITCH"

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "camera_update_requested"

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v3, 0x1a

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LX/Mj8;->A01:LX/NyU;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LX/NyU;->A04(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Mj8;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "camera_stack"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, LX/NyU;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v1, "camera_facing"

    .line 71
    .line 72
    invoke-static {v1, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1, v0}, LX/NyU;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const-string v0, "camera_update_finished"

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/Mj8;->A01:LX/NyU;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/NyU;->A03(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public BRG(LX/NB1;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const-string v5, "media_pipeline_error"

    .line 1
    .line 2
    const-string v4, "MediaGraphControllerImpl"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-static {v5, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Mj8;->A08:LX/Nga;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "IndianChatOneCameraLogger/logMediaPipelineError Event = "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v4, v1, p3, p4}, LX/Mj8;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", Severity = "

    .line 25
    .line 26
    invoke-static {v0, p2, v4, v1}, LX/Mj8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", Extras = "

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, p1}, LX/Nga;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public BRH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Mj8;->A02(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "IndianChatOneCameraLogger/logMediaPipelineEvent Event = "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p4, p5}, LX/Mj8;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, ", Extras = "

    .line 16
    .line 17
    invoke-static {p3, v0, v1}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/Mj8;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "IndianChatOneCameraLogger Event = "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, v1, p7, p8}, LX/Mj8;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, ", Recording Tracks Info = "

    .line 20
    .line 21
    invoke-static {v0, p4, p5, v1}, LX/Mj8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", Extras = "

    .line 25
    .line 26
    invoke-static {p6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/Mj8;->A08:LX/Nga;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Spark/"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/Mj8;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Mj8;->A08:LX/Nga;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "IndianChatOneCameraLogger Event = "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3, v1, p7, p8}, LX/Mj8;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", Recording Tracks Info = "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", Severity = "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", Source = "

    .line 38
    .line 39
    invoke-static {v0, p6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, p1}, LX/Nga;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "recording_failed"

    .line 47
    .line 48
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "recording_controller_error"

    .line 55
    .line 56
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/Mj8;->A01:LX/NyU;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/NyU;->A02(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public BRZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/Mj8;->A02(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "IndianChatOneCameraLogger/logMediaPipelineEvent Event = "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p5, p6}, LX/Mj8;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, ", Recording Tracks Info: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", Extras = "

    .line 24
    .line 25
    invoke-static {p4, v0, v1}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :sswitch_0
    const-string v0, "recording_finished"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/Mj8;->A01:LX/NyU;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v2, p4}, LX/Mj8;->A01(LX/NyU;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    const-string v0, "frame_drop_count"

    .line 56
    .line 57
    invoke-static {v0, p4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "dropped_frames"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0, v1}, LX/NyU;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v0, "perf_frame_count"

    .line 69
    .line 70
    invoke-static {v0, p4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v0, "recorded_frames"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0, v1}, LX/NyU;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, v3}, LX/NyU;->A03(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_1
    const-string v0, "recording_started"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string v0, "recording_stop_requested"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string v0, "recording_requested"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, LX/Mj8;->A01:LX/NyU;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2, v3}, LX/NyU;->A04(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/Mj8;->A02:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    const-string v0, "camera_stack"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0, v1}, LX/NyU;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_4
    const-string v0, "recording_rendered_first_frame_to_surface"

    .line 123
    .line 124
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, LX/Mj8;->A01:LX/NyU;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {v0, p4}, LX/Mj8;->A01(LX/NyU;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const v2, 0xac2e0c

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LX/NyU;->A01:LX/05C;

    .line 141
    .line 142
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0An;

    .line 147
    .line 148
    invoke-interface {v0, v2}, LX/0An;->isMarkerOn(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0An;

    .line 159
    .line 160
    invoke-interface {v0, v2, p1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_0
        -0x62ad1bcd -> :sswitch_1
        -0x5170d081 -> :sswitch_2
        0x3c6a16a0 -> :sswitch_3
        0x62098326 -> :sswitch_4
    .end sparse-switch
.end method

.method public BXX(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Mj8;->A08:LX/Nga;

    .line 5
    .line 6
    invoke-static {p1}, LX/Mj8;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "IndianChatOneCameraLogger/QPL/onAnnotateEvent event:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " key:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " value:"

    .line 31
    .line 32
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Mj8;->A01:LX/NyU;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, LX/NyU;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public Bik()V
    .locals 5

    .line 0
    const/16 v4, 0x13

    .line 1
    .line 2
    iget-object v3, p0, LX/Mj8;->A08:LX/Nga;

    .line 3
    .line 4
    const-string v2, "RECORDING"

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IndianChatOneCameraLogger/QPL/onEventFailed event:"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Mj8;->A01:LX/NyU;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LX/NyU;->A02(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public Bil(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mj8;->A08:LX/Nga;

    .line 1
    .line 2
    invoke-static {p1}, LX/Mj8;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IndianChatOneCameraLogger/QPL/onEventFinished event:"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Mj8;->A01:LX/NyU;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/NyU;->A03(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public Bim(Ljava/util/Map;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mj8;->A08:LX/Nga;

    .line 1
    .line 2
    const-string v2, "ONECAMERA_CREATION"

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "IndianChatOneCameraLogger/QPL/onEventGenerate event:"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " durationNs:"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " annotations:"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Bin(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mj8;->A08:LX/Nga;

    .line 1
    .line 2
    const-string v2, "RECORDING"

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "IndianChatOneCameraLogger/QPL/onEventMarkPoint event:"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " point:"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Mj8;->A01:LX/NyU;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v2, 0xac2e0c

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/NyU;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0An;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LX/0An;->isMarkerOn(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0An;

    .line 51
    .line 52
    invoke-interface {v0, v2, p1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public Bio(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mj8;->A08:LX/Nga;

    .line 1
    .line 2
    invoke-static {p1}, LX/Mj8;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IndianChatOneCameraLogger/QPL/onEventStarted event:"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Mj8;->A01:LX/NyU;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/NyU;->A04(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public CEj(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Mj8;->A05:LX/ONf;

    .line 1
    .line 2
    iget-object v1, v0, LX/ONf;->A00:LX/Nex;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Nex;->A00:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/Nex;->A01:LX/NiA;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/NiA;->A00(J)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, LX/Nex;->A03:LX/NiA;

    .line 13
    .line 14
    iget-wide v3, v5, LX/NiA;->A04:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v5, LX/NiA;->A03:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v5, LX/NiA;->A03:I

    .line 27
    .line 28
    :cond_0
    iput-wide p1, v5, LX/NiA;->A04:J

    .line 29
    .line 30
    return-void
.end method

.method public CEk(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Mj8;->A05:LX/ONf;

    .line 1
    .line 2
    iget-object v6, v0, LX/ONf;->A00:LX/Nex;

    .line 3
    .line 4
    iget-object v5, v6, LX/Nex;->A01:LX/NiA;

    .line 5
    .line 6
    iget-wide v3, v5, LX/NiA;->A04:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v5, LX/NiA;->A03:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v5, LX/NiA;->A03:I

    .line 19
    .line 20
    :cond_0
    iput-wide p1, v5, LX/NiA;->A04:J

    .line 21
    .line 22
    iget-boolean v0, v6, LX/Nex;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v6, LX/Nex;->A03:LX/NiA;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/NiA;->A00(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public CFt(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CQJ(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "indianchat"

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Unexpected ProductName "

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CameraCore::ProductName"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, LX/Mj8;->CW9(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public CW9(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Mj8;->A08:LX/Nga;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "IndianChatOneCameraLogger/softReportError Category = "

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, p2}, LX/Nga;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
