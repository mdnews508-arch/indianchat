.class public LX/Ny2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:Ljava/util/HashSet;


# instance fields
.field public A00:J

.field public A01:LX/NnS;

.field public A02:LX/O7b;

.field public A03:LX/Mjl;

.field public A04:LX/P9v;

.field public A05:LX/Ntp;

.field public A06:LX/Ny5;

.field public A07:LX/P6F;

.field public final A08:LX/O75;

.field public final A09:LX/NjA;

.field public final A0A:LX/Nyq;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ny2;->A0E:Ljava/util/HashSet;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/O75;LX/Nyq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ny2;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ny2;->A0A:LX/Nyq;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ny2;->A08:LX/O75;

    .line 10
    .line 11
    new-instance v0, LX/NjA;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/NjA;-><init>(LX/Nyq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ny2;->A09:LX/NjA;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/P3U;LX/OPN;LX/P8o;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)LX/Ny5;
    .locals 18

    .line 4048213
    move-object/from16 v2, p0

    iget-object v1, v2, LX/Ny2;->A09:LX/NjA;

    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 4048214
    iget-object v0, v2, LX/Ny2;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/Ny2;->A05:LX/Ntp;

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/Ny2;->A03:LX/Mjl;

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/Ny2;->A02:LX/O7b;

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/Ny2;->A01:LX/NnS;

    if-eqz v0, :cond_22

    .line 4048215
    iget-object v0, v2, LX/Ny2;->A04:LX/P9v;

    if-eqz v0, :cond_21

    .line 4048216
    new-instance v5, LX/NPj;

    invoke-direct {v5}, LX/NPj;-><init>()V

    .line 4048217
    iget-object v0, v2, LX/Ny2;->A02:LX/O7b;

    const/4 v8, 0x1

    move/from16 v6, p13

    invoke-virtual {v0, v5, v6}, LX/O7b;->A09(LX/NPj;Z)V

    .line 4048218
    iget-object v0, v2, LX/Ny2;->A03:LX/Mjl;

    sget-object v1, LX/O12;->A0A:LX/NPm;

    .line 4048219
    invoke-static {v1, v0}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    move-result v0

    .line 4048220
    const/4 v4, 0x3

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4048221
    new-instance v0, LX/NwO;

    .line 4048222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4048223
    invoke-static {v1, v0, v4}, LX/NwO;->A00(LX/NPm;LX/NwO;I)V

    .line 4048224
    invoke-virtual {v0}, LX/NwO;->A01()LX/NgU;

    move-result-object v1

    .line 4048225
    iget-object v0, v2, LX/Ny2;->A03:LX/Mjl;

    invoke-virtual {v0, v1}, LX/Mjl;->A06(LX/NgU;)Z

    .line 4048226
    iget-object v3, v2, LX/Ny2;->A03:LX/Mjl;

    iget-object v1, v2, LX/Ny2;->A05:LX/Ntp;

    const/4 v0, 0x0

    invoke-static {v9, v3, v1, v0}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 4048227
    iget-object v0, v2, LX/Ny2;->A02:LX/O7b;

    invoke-virtual {v0}, LX/O7b;->A06()V

    .line 4048228
    :cond_0
    invoke-static {v9}, LX/0JQ;->A02(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4048229
    invoke-static {v9, v0, v4}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 4048230
    iget-object v0, v2, LX/Ny2;->A03:LX/Mjl;

    if-eqz v0, :cond_20

    .line 4048231
    iget-object v0, v2, LX/Ny2;->A04:LX/P9v;

    if-eqz v0, :cond_1f

    .line 4048232
    iget-object v7, v2, LX/Ny2;->A08:LX/O75;

    .line 4048233
    :try_start_0
    move/from16 v3, p7

    invoke-static {v7, v3}, LX/O75;->A01(LX/O75;I)LX/NW6;

    move-result-object v0

    .line 4048234
    iget-object v0, v0, LX/NW6;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4048235
    :catch_0
    const-string v1, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v1, v0}, LX/O5W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4048236
    :goto_0
    invoke-static {v0, v8}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 4048237
    :try_start_1
    invoke-static {v7, v3}, LX/O75;->A01(LX/O75;I)LX/NW6;

    move-result-object v0

    .line 4048238
    iget-object v0, v0, LX/NW6;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4048239
    :catch_1
    const-string v4, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v4, v0}, LX/O5W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 4048240
    :goto_1
    iget-object v11, v2, LX/Ny2;->A05:LX/Ntp;

    .line 4048241
    invoke-static {v11}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 4048242
    :try_start_2
    const/4 v0, 0x7

    .line 4048243
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    move-result-object v10

    .line 4048244
    const-string v0, "camera_id"

    .line 4048245
    invoke-static {v0, v10, v13}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 4048246
    const-string v0, "camera_facing"

    .line 4048247
    invoke-static {v0, v10, v3}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 4048248
    const-string v0, "requested_quality"

    .line 4048249
    invoke-static {v0, v10, v8}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 4048250
    const-string v4, "profile_suggested_codec"

    iget v0, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 4048251
    invoke-static {v4, v10, v0}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 4048252
    sget-object v0, LX/Ntp;->A0L:LX/NPl;

    .line 4048253
    invoke-static {v0, v11}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    move-result v0

    .line 4048254
    const-string v4, "is_camera_hlg_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4048255
    sget-object v12, LX/Ny2;->A0E:Ljava/util/HashSet;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 4048256
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4048257
    sget-object v0, LX/Ntp;->A0t:LX/NPl;

    .line 4048258
    invoke-static {v0, v11}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    move-result-object v15

    .line 4048259
    const-string v14, ","

    .line 4048260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 4048261
    const/4 v4, 0x0

    .line 4048262
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 4048263
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4048264
    invoke-static {v15}, LX/3lg;->A0G(Ljava/util/List;)I

    move-result v0

    .line 4048265
    if-ge v4, v0, :cond_1

    .line 4048266
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4048267
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4048268
    const-string v4, "supported_dynamic_profiles"

    .line 4048269
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v12, "none"

    .line 4048270
    :cond_3
    invoke-virtual {v10, v4, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4048271
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v12

    .line 4048272
    invoke-static {v13}, LX/NI0;->A00(I)Ljava/util/List;

    move-result-object v0

    .line 4048273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ndr;

    .line 4048274
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v4, v0, :cond_4

    .line 4048275
    invoke-virtual {v13}, LX/Ndr;->A00()Landroid/media/EncoderProfiles;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4048276
    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/EncoderProfiles$VideoProfile;

    if-eqz v13, :cond_5

    .line 4048277
    invoke-virtual {v13}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    const/16 v0, 0x8

    if-ne v4, v0, :cond_5

    .line 4048278
    :cond_6
    invoke-virtual {v13}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    move-result v15

    .line 4048279
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4048280
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4048281
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v15, :cond_8

    :cond_7
    const/4 v13, 0x1

    .line 4048282
    :cond_8
    invoke-static {v14, v12, v13}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_3

    .line 4048283
    :cond_9
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v4, "hdr_codecs"

    if-nez v0, :cond_a

    goto :goto_4

    .line 4048284
    :cond_a
    :try_start_3
    const-string v0, "not found"

    goto :goto_5

    .line 4048285
    :goto_4
    invoke-static {v12}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4048286
    :goto_5
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4048287
    :cond_b
    const-string v4, "is_realtime_timestamp_supported"

    sget-object v0, LX/Ntp;->A0V:LX/NPl;

    .line 4048288
    invoke-virtual {v11, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4048289
    invoke-static {v0, v4, v10}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 4048290
    const/16 v0, 0x2d

    invoke-static {v10, v0, v3}, LX/O5W;->A00(Ljava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 4048291
    :catch_2
    iget-object v0, v2, LX/Ny2;->A03:LX/Mjl;

    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 4048292
    iget-object v0, v2, LX/Ny2;->A03:LX/Mjl;

    sget-object v10, LX/O12;->A0x:LX/NPm;

    invoke-virtual {v0, v10}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    move-result-object v4

    .line 4048293
    iget-object v0, v2, LX/Ny2;->A03:LX/Mjl;

    if-nez v4, :cond_c

    sget-object v10, LX/O12;->A0p:LX/NPm;

    .line 4048294
    :cond_c
    invoke-static {v10, v0}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    move-result-object v4

    .line 4048295
    check-cast v4, LX/O4W;

    .line 4048296
    const/4 v0, 0x2

    .line 4048297
    iput v0, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 4048298
    iget v0, v4, LX/O4W;->A02:I

    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 4048299
    iget v0, v4, LX/O4W;->A01:I

    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 4048300
    iget-object v4, v2, LX/Ny2;->A05:LX/Ntp;

    invoke-static {v4}, LX/0JQ;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/Ntp;->A0o:LX/NPl;

    .line 4048301
    invoke-static {v0, v4}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    move-result v10

    .line 4048302
    iget-object v4, v2, LX/Ny2;->A03:LX/Mjl;

    sget-object v0, LX/O12;->A0v:LX/NPm;

    .line 4048303
    invoke-static {v0, v4}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    move-result v0

    .line 4048304
    if-eqz v10, :cond_d

    .line 4048305
    div-int/lit16 v0, v0, 0x3e8

    :cond_d
    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 4048306
    iget-object v4, v2, LX/Ny2;->A04:LX/P9v;

    .line 4048307
    instance-of v0, v4, LX/MjT;

    if-eqz v0, :cond_1b

    move-object v0, v4

    check-cast v0, LX/MjT;

    .line 4048308
    iget-object v0, v0, LX/MjT;->A01:Ljava/lang/Integer;

    .line 4048309
    if-eqz v0, :cond_1b

    .line 4048310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    iput v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 4048311
    :cond_e
    iget-object v4, v2, LX/Ny2;->A04:LX/P9v;

    sget-object v0, LX/P9v;->A0M:LX/Nrx;

    .line 4048312
    invoke-static {v0, v4}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    move-result v0

    .line 4048313
    if-eqz v0, :cond_f

    const/4 v0, 0x2

    .line 4048314
    iput v0, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 4048315
    :cond_f
    invoke-static/range {p4 .. p4}, LX/0JQ;->A02(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, LX/P8o;->B73()LX/P6F;

    move-result-object v12

    iput-object v12, v2, LX/Ny2;->A07:LX/P6F;

    .line 4048316
    invoke-interface/range {p4 .. p4}, LX/P8o;->BKo()Z

    move-result v10

    .line 4048317
    if-nez v12, :cond_10

    .line 4048318
    new-instance v12, LX/OPy;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, LX/OPy;-><init>(LX/P3U;)V

    iput-object v12, v2, LX/Ny2;->A07:LX/P6F;

    .line 4048319
    :cond_10
    const-string v11, "VideoCaptureController"

    .line 4048320
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4048321
    const-string v0, "Using VideoRecorder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4048322
    invoke-static {v12}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4048323
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4048324
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4048325
    iget-object v14, v2, LX/Ny2;->A01:LX/NnS;

    .line 4048326
    iget-object v4, v14, LX/NnS;->A0B:LX/Nyq;

    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    invoke-virtual {v4, v0}, LX/Nyq;->A06(Ljava/lang/String;)V

    .line 4048327
    iget-object v0, v14, LX/NnS;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_11

    iget-object v0, v14, LX/NnS;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_11

    iget-object v4, v14, LX/NnS;->A04:LX/O7b;

    if-eqz v4, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, v14, LX/NnS;->A07:LX/Ntp;

    if-eqz v0, :cond_11

    .line 4048328
    iget-object v11, v4, LX/O7b;->A08:LX/P7J;

    .line 4048329
    if-eqz v11, :cond_11

    .line 4048330
    iput-boolean v8, v14, LX/NnS;->A0E:Z

    .line 4048331
    iget-boolean v0, v14, LX/NnS;->A0C:Z

    if-eqz v0, :cond_17

    .line 4048332
    invoke-virtual {v14}, LX/NnS;->A00()V

    .line 4048333
    :cond_11
    :goto_7
    move-object/from16 v9, p6

    move/from16 v8, p8

    move/from16 v0, p9

    move/from16 v13, p12

    if-eqz p6, :cond_14

    .line 4048334
    iget-object v4, v2, LX/Ny2;->A07:LX/P6F;

    .line 4048335
    invoke-virtual {v7, v3, v8, v0, v10}, LX/O75;->A05(IIIZ)I

    move-result v12

    iget-object v7, v2, LX/Ny2;->A03:LX/Mjl;

    sget-object v0, LX/O12;->A0L:LX/NPm;

    .line 4048336
    invoke-static {v0, v7}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    move-result v14

    .line 4048337
    iget-object v0, v2, LX/Ny2;->A02:LX/O7b;

    if-eqz v0, :cond_12

    .line 4048338
    iget-boolean v0, v0, LX/O7b;->A0Q:Z

    .line 4048339
    const/4 v15, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v15, 0x0

    .line 4048340
    :cond_13
    iget-object v0, v5, LX/NPj;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4048341
    move-object v10, v0

    move v11, v3

    move/from16 v16, v6

    move-object v7, v4

    move-object v8, v1

    invoke-interface/range {v7 .. v16}, LX/P6F;->CXK(Landroid/media/CamcorderProfile;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIZZZZ)LX/Ny5;

    move-result-object v1

    :goto_8
    iput-object v1, v2, LX/Ny2;->A06:LX/Ny5;

    .line 4048342
    iput-object v1, v2, LX/Ny2;->A06:LX/Ny5;

    .line 4048343
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/Ny5;->A0Y:LX/NPs;

    .line 4048344
    move-wide/from16 v3, p10

    invoke-static {v0, v1, v3, v4}, LX/MJo;->A1D(LX/NPs;LX/Ny5;J)V

    .line 4048345
    iget-object v0, v2, LX/Ny2;->A06:LX/Ny5;

    return-object v0

    .line 4048346
    :cond_14
    move-object/from16 v6, p5

    if-eqz p5, :cond_1e

    .line 4048347
    iget-object v5, v2, LX/Ny2;->A07:LX/P6F;

    .line 4048348
    invoke-virtual {v7, v3, v8, v0, v10}, LX/O75;->A05(IIIZ)I

    move-result v8

    iget-object v4, v2, LX/Ny2;->A03:LX/Mjl;

    sget-object v0, LX/O12;->A0L:LX/NPm;

    .line 4048349
    invoke-static {v0, v4}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    move-result v10

    .line 4048350
    iget-object v0, v2, LX/Ny2;->A02:LX/O7b;

    if-eqz v0, :cond_15

    .line 4048351
    iget-boolean v0, v0, LX/O7b;->A0Q:Z

    .line 4048352
    const/4 v11, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v11, 0x0

    .line 4048353
    :cond_16
    move-object v4, v5

    move-object v5, v1

    move v7, v3

    move v9, v13

    invoke-interface/range {v4 .. v11}, LX/P6F;->CXL(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/Ny5;

    move-result-object v1

    goto :goto_8

    .line 4048354
    :cond_17
    iget-object v4, v14, LX/NnS;->A07:LX/Ntp;

    sget-object v0, LX/Ntp;->A0F:LX/NPl;

    .line 4048355
    invoke-static {v0, v4}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    move-result v0

    .line 4048356
    if-eqz v0, :cond_1a

    const/4 v13, 0x3

    .line 4048357
    :goto_9
    iget-object v0, v14, LX/NnS;->A06:LX/Mjl;

    move-object/from16 v12, p3

    if-eqz v0, :cond_18

    sget-object v4, LX/O12;->A0d:LX/NPm;

    .line 4048358
    invoke-virtual {v0, v4}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v14, LX/NnS;->A06:LX/Mjl;

    .line 4048359
    invoke-virtual {v0, v4}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    move-result-object v0

    .line 4048360
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 4048361
    if-eq v0, v8, :cond_19

    .line 4048362
    :cond_18
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 4048363
    invoke-static {v9, v4, v0}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 4048364
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v11, v0, v12}, LX/P7J;->AEq(Landroid/hardware/camera2/CaptureRequest;LX/P6p;)V

    .line 4048365
    :cond_19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4048366
    invoke-static {v9, v0, v13}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 4048367
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 4048368
    invoke-static {v9, v4, v0}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 4048369
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 4048370
    invoke-interface {v11, v0, v12}, LX/P7J;->CQb(Landroid/hardware/camera2/CaptureRequest;LX/P6p;)V

    goto/16 :goto_7

    .line 4048371
    :cond_1a
    iget-object v4, v14, LX/NnS;->A07:LX/Ntp;

    sget-object v0, LX/Ntp;->A0E:LX/NPl;

    .line 4048372
    invoke-static {v0, v4}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    move-result v0

    .line 4048373
    if-eqz v0, :cond_11

    const/4 v13, 0x4

    goto :goto_9

    .line 4048374
    :cond_1b
    sget-object v0, LX/P9v;->A0n:LX/Nrx;

    .line 4048375
    invoke-interface {v4, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    move-result-object v4

    .line 4048376
    sget-object v0, LX/N76;->A02:LX/N76;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x4c4b40

    goto/16 :goto_6

    .line 4048377
    :cond_1c
    sget-object v0, LX/N76;->A04:LX/N76;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x2dc6c0

    goto/16 :goto_6

    .line 4048378
    :cond_1d
    sget-object v0, LX/N76;->A03:LX/N76;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xf4240

    goto/16 :goto_6

    .line 4048379
    :cond_1e
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 4048380
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4048381
    throw v0

    .line 4048382
    :cond_1f
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    .line 4048383
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4048384
    throw v0

    .line 4048385
    :cond_20
    const-string v0, "Cannot start recording video, camera is closed"

    .line 4048386
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4048387
    throw v0

    .line 4048388
    :cond_21
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    .line 4048389
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4048390
    throw v0

    .line 4048391
    :cond_22
    const-string v0, "Cannot start recording video, camera is closed"

    .line 4048392
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4048393
    throw v0
.end method

.method public A01(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ny2;->A09:LX/NjA;

    .line 1
    .line 2
    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ny2;->A07:LX/P6F;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, p1}, LX/P6F;->CXp(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    :goto_1
    iput-object v0, p0, LX/Ny2;->A07:LX/P6F;

    .line 22
    .line 23
    :goto_2
    iput-object v0, p0, LX/Ny2;->A06:LX/Ny5;

    .line 24
    .line 25
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/Ny2;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/Ny2;->A0D:Z

    .line 31
    .line 32
    return-object v1
.end method

.method public A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/NEW;LX/P3U;LX/OPN;LX/P8o;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Ny2;->A02:LX/O7b;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/O7b;->A0R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v6, LX/Ny2;->A03:LX/Mjl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v6, LX/Ny2;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Cannot start recording video, there is a video already being recorded"

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v2, v0}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    move-object/from16 v10, p7

    .line 39
    .line 40
    if-nez p7, :cond_3

    .line 41
    .line 42
    if-nez p6, :cond_3

    .line 43
    .line 44
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v6, LX/Ny2;->A02:LX/O7b;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "PreviewController is null"

    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, ", mCameraSettings:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/Ny2;->A03:LX/Mjl;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Cannot start recording video, camera is not ready or has been closed: "

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "Preview has not started"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v6, LX/Ny2;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    move/from16 v0, p12

    .line 91
    .line 92
    iput-boolean v0, v6, LX/Ny2;->A0D:Z

    .line 93
    .line 94
    iget-object v1, v6, LX/Ny2;->A0A:LX/Nyq;

    .line 95
    .line 96
    new-instance v3, LX/Ogp;

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    move-object/from16 v5, p3

    .line 101
    .line 102
    move-object/from16 v7, p4

    .line 103
    .line 104
    move-object/from16 v8, p5

    .line 105
    .line 106
    move/from16 v11, p8

    .line 107
    .line 108
    move/from16 v12, p9

    .line 109
    .line 110
    move/from16 v13, p10

    .line 111
    .line 112
    move/from16 v16, p11

    .line 113
    .line 114
    move/from16 v17, v0

    .line 115
    .line 116
    invoke-direct/range {v3 .. v17}, LX/Ogp;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/P3U;LX/Ny2;LX/OPN;LX/P8o;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V

    .line 117
    .line 118
    .line 119
    new-instance v8, LX/Mjc;

    .line 120
    .line 121
    move/from16 v13, p13

    .line 122
    .line 123
    move-object v9, v4

    .line 124
    move-object v10, v2

    .line 125
    move-object v11, v6

    .line 126
    move-object v12, v7

    .line 127
    invoke-direct/range {v8 .. v13}, LX/Mjc;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/NEW;LX/Ny2;LX/OPN;Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, "start_video_recording"

    .line 131
    .line 132
    invoke-virtual {v1, v8, v0, v3}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 133
    .line 134
    .line 135
    return-void
.end method
