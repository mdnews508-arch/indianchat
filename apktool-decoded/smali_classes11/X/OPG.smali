.class public LX/OPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7i;


# static fields
.field public static final A0E:LX/NHy;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/O7b;

.field public A02:LX/O6M;

.field public A03:LX/Mjl;

.field public A04:LX/P9v;

.field public A05:LX/NXp;

.field public A06:LX/Ntp;

.field public A07:LX/NnS;

.field public A08:LX/Ny2;

.field public final A09:LX/NjA;

.field public final A0A:LX/NHy;

.field public final A0B:LX/O2j;

.field public final A0C:LX/Nyq;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NHy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NHy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OPG;->A0E:LX/NHy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/O2j;LX/Nyq;)V
    .locals 2

    .line 0
    sget-object v1, LX/OPG;->A0E:LX/NHy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OPG;->A0C:LX/Nyq;

    .line 6
    .line 7
    iput-object p1, p0, LX/OPG;->A0B:LX/O2j;

    .line 8
    .line 9
    new-instance v0, LX/NjA;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/NjA;-><init>(LX/Nyq;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/OPG;->A09:LX/NjA;

    .line 15
    .line 16
    iput-object v1, p0, LX/OPG;->A0A:LX/NHy;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPG;F)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/OPG;->A02:LX/O6M;

    .line 1
    .line 2
    iget-object v2, v1, LX/O6M;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v0, v1, LX/O6M;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/O6M;->A03(LX/O6M;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p1, LX/OPG;->A02:LX/O6M;

    .line 11
    .line 12
    iget-object v0, v1, LX/O6M;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/O6M;->A03(LX/O6M;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v4, p1, LX/OPG;->A06:LX/Ntp;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move p0, p2

    .line 22
    invoke-static/range {v2 .. v7}, LX/O7b;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ntp;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A01(LX/NPn;LX/NwE;LX/NwI;LX/NPq;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/NwE;->A00(LX/NPn;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p3, p0}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPN;LX/P7K;LX/Nw7;Ljava/lang/Integer;IIIZ)V
    .locals 24

    .line 4199851
    move-object/from16 v10, p0

    iget-object v1, v10, LX/OPG;->A03:LX/Mjl;

    .line 4199852
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/O12;->A0g:LX/NPm;

    .line 4199853
    invoke-static {v0, v1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    move-result v1

    .line 4199854
    const/16 v0, 0x14

    move-object/from16 v13, p5

    invoke-static {v13, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 4199855
    iget-object v9, v10, LX/OPG;->A09:LX/NjA;

    const-string v0, "Cannot capture photo, not prepared"

    invoke-virtual {v9, v0}, LX/NjA;->A00(Ljava/lang/String;)V

    .line 4199856
    iget-object v0, v10, LX/OPG;->A01:LX/O7b;

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4199857
    iget-boolean v0, v0, LX/O7b;->A0R:Z

    .line 4199858
    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 4199859
    :cond_1
    iget-object v2, v10, LX/OPG;->A04:LX/P9v;

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    .line 4199860
    sget-object v0, LX/P9v;->A0K:LX/Nrx;

    .line 4199861
    invoke-static {v0, v2}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    move-result v0

    .line 4199862
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 4199863
    :cond_3
    iget-object v0, v10, LX/OPG;->A01:LX/O7b;

    if-eqz v0, :cond_2f

    if-eqz v3, :cond_2f

    .line 4199864
    iget-object v7, v10, LX/OPG;->A0C:LX/Nyq;

    iget-object v0, v10, LX/OPG;->A0B:LX/O2j;

    move-object/from16 v21, v0

    .line 4199865
    invoke-virtual/range {v21 .. v21}, LX/O2j;->A02()Ljava/util/UUID;

    move-result-object v4

    const/16 v3, 0x25

    new-instance v2, LX/Of1;

    move-object/from16 v23, p4

    move-object/from16 v0, v23

    invoke-direct {v2, v0, v3}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 4199866
    invoke-virtual {v7, v2, v4}, LX/Nyq;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 4199867
    iget-object v0, v10, LX/OPG;->A01:LX/O7b;

    .line 4199868
    iget-object v2, v0, LX/O7b;->A0I:LX/NjA;

    .line 4199869
    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v2, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 4199870
    iget-boolean v0, v2, LX/NjA;->A00:Z

    .line 4199871
    if-eqz v0, :cond_4

    if-eqz p10, :cond_4

    .line 4199872
    iget-object v0, v10, LX/OPG;->A01:LX/O7b;

    invoke-virtual {v0, v1}, LX/O7b;->A0A(Z)V

    .line 4199873
    const/16 v2, 0x32

    .line 4199874
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 4199875
    iget-object v0, v10, LX/OPG;->A01:LX/O7b;

    invoke-virtual {v0}, LX/O7b;->A06()V

    .line 4199876
    :cond_4
    iget-object v2, v10, LX/OPG;->A03:LX/Mjl;

    sget-object v0, LX/O12;->A0A:LX/NPm;

    .line 4199877
    invoke-static {v0, v2}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    move-result v2

    .line 4199878
    const/4 v0, 0x2

    const/4 v14, 0x1

    if-eq v2, v0, :cond_5

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eq v2, v8, :cond_6

    :cond_5
    const/4 v6, 0x0

    .line 4199879
    :cond_6
    iget-object v2, v10, LX/OPG;->A03:LX/Mjl;

    sget-object v0, LX/O12;->A0D:LX/NPm;

    .line 4199880
    invoke-static {v0, v2}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    move-result v3

    .line 4199881
    iget-object v2, v10, LX/OPG;->A03:LX/Mjl;

    sget-object v0, LX/O12;->A0d:LX/NPm;

    .line 4199882
    invoke-static {v0, v2}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    move-result v2

    .line 4199883
    invoke-static {v3, v8}, LX/25p;->A1X(II)Z

    move-result v3

    .line 4199884
    move-object/from16 v11, p3

    if-eqz p3, :cond_1a

    .line 4199885
    iget-object v0, v11, LX/OPN;->A0D:Ljava/lang/Integer;

    .line 4199886
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/16 v20, 0x1

    if-eq v1, v0, :cond_8

    :cond_7
    const/16 v20, 0x0

    .line 4199887
    :cond_8
    iget-object v0, v11, LX/OPN;->A0C:Ljava/lang/Integer;

    .line 4199888
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    .line 4199889
    const/4 v0, 0x4

    if-ne v1, v0, :cond_19

    .line 4199890
    iget-object v1, v10, LX/OPG;->A04:LX/P9v;

    if-eqz v1, :cond_19

    sget-object v0, LX/P9v;->A0B:LX/Nrx;

    .line 4199891
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    move-result v0

    .line 4199892
    if-eqz v0, :cond_19

    .line 4199893
    :cond_9
    const/4 v1, 0x1

    .line 4199894
    :goto_0
    move-object/from16 v12, p2

    if-nez v14, :cond_16

    if-eqz v3, :cond_a

    .line 4199895
    iget-object v0, v10, LX/OPG;->A07:LX/NnS;

    .line 4199896
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/NnS;->A0C:Z

    if-eqz v0, :cond_16

    .line 4199897
    :cond_a
    :goto_1
    move/from16 v22, p7

    if-eq v2, v8, :cond_b

    .line 4199898
    move/from16 v0, v22

    if-ne v0, v8, :cond_15

    if-eqz v6, :cond_f

    .line 4199899
    :cond_b
    :goto_2
    const-string v0, "Cannot run precapture sequence, not prepared"

    invoke-virtual {v9, v0}, LX/NjA;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_2d

    .line 4199900
    iget-object v0, v10, LX/OPG;->A03:LX/Mjl;

    if-eqz v0, :cond_2d

    iget-object v0, v10, LX/OPG;->A06:LX/Ntp;

    if-eqz v0, :cond_2d

    iget-object v0, v10, LX/OPG;->A01:LX/O7b;

    if-eqz v0, :cond_2d

    iget-object v0, v10, LX/OPG;->A02:LX/O6M;

    if-eqz v0, :cond_2d

    .line 4199901
    const/16 v0, 0x30

    .line 4199902
    invoke-static {v0}, LX/MJo;->A19(I)V

    .line 4199903
    iget-object v2, v10, LX/OPG;->A01:LX/O7b;

    .line 4199904
    iget-object v1, v2, LX/O7b;->A0I:LX/NjA;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v1, v0}, LX/NjA;->A00(Ljava/lang/String;)V

    .line 4199905
    iget-object v2, v2, LX/O7b;->A06:LX/OPN;

    .line 4199906
    iget-object v3, v10, LX/OPG;->A03:LX/Mjl;

    iget-object v1, v10, LX/OPG;->A06:LX/Ntp;

    const/4 v0, 0x0

    invoke-static {v12, v3, v1, v0}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 4199907
    iget-object v1, v10, LX/OPG;->A03:LX/Mjl;

    sget-object v0, LX/O12;->A08:LX/NPm;

    .line 4199908
    invoke-static {v0, v1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    move-result v3

    .line 4199909
    if-eqz v3, :cond_c

    .line 4199910
    iget-object v1, v10, LX/OPG;->A03:LX/Mjl;

    iget-object v0, v10, LX/OPG;->A06:LX/Ntp;

    invoke-static {v12, v1, v0, v8}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 4199911
    :cond_c
    iget-object v0, v10, LX/OPG;->A02:LX/O6M;

    invoke-virtual {v0}, LX/O6M;->A06()I

    move-result v5

    .line 4199912
    iget-object v0, v10, LX/OPG;->A02:LX/O6M;

    invoke-virtual {v0}, LX/O6M;->A05()F

    move-result v4

    if-nez v5, :cond_d

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 4199913
    :cond_d
    invoke-static {v12, v10, v4}, LX/OPG;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPG;F)V

    .line 4199914
    :cond_e
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 4199915
    iget-object v1, v2, LX/OPN;->A0G:LX/NeE;

    const/16 v0, 0x8

    .line 4199916
    invoke-static {v1}, LX/NeE;->A00(LX/NeE;)V

    .line 4199917
    iput v0, v1, LX/NeE;->A00:I

    .line 4199918
    iget-object v6, v2, LX/OPN;->A0H:LX/Nkt;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v6, v0, v1}, LX/Nkt;->A02(J)V

    .line 4199919
    const/4 v6, 0x3

    new-instance v1, LX/Ogb;

    invoke-direct {v1, v12, v10, v2, v6}, LX/Ogb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "run_precapture_sequence_on_camera_handler_thread"

    invoke-virtual {v7, v0, v1}, LX/Nyq;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4199920
    invoke-static {v6}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    move-result-object v2

    .line 4199921
    const-string v0, "zoom_level"

    .line 4199922
    invoke-static {v0, v2, v5}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 4199923
    const-string v1, "zoom_ratio"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199924
    const-string v0, "exposure_compensation"

    .line 4199925
    invoke-static {v0, v2, v3}, LX/MJn;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 4199926
    const/16 v1, 0x31

    .line 4199927
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 4199928
    :cond_f
    const-string v0, "Cannot capture still picture, not prepared"

    invoke-virtual {v9, v0}, LX/NjA;->A00(Ljava/lang/String;)V

    .line 4199929
    iget-object v0, v10, LX/OPG;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, v10, LX/OPG;->A03:LX/Mjl;

    if-eqz v0, :cond_2c

    .line 4199930
    iget-object v3, v10, LX/OPG;->A05:LX/NXp;

    .line 4199931
    invoke-virtual {v10}, LX/OPG;->AsL()Landroid/view/Surface;

    move-result-object v4

    if-eqz v3, :cond_2b

    if-eqz v4, :cond_2b

    .line 4199932
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/Nw7;->A0A:LX/NPo;

    .line 4199933
    invoke-virtual {v13, v0}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 4199934
    sget-object v0, LX/Nw7;->A0F:LX/NPo;

    .line 4199935
    invoke-virtual {v13, v0}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4199936
    invoke-static {v4}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    .line 4199937
    const-string v0, "Cannot create still capture builder, not prepared"

    invoke-virtual {v9, v0}, LX/NjA;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_2a

    .line 4199938
    iget-object v4, v10, LX/OPG;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v4, :cond_2a

    iget-object v0, v10, LX/OPG;->A02:LX/O6M;

    if-eqz v0, :cond_2a

    iget-object v0, v10, LX/OPG;->A03:LX/Mjl;

    if-eqz v0, :cond_2a

    iget-object v0, v10, LX/OPG;->A01:LX/O7b;

    if-eqz v0, :cond_2a

    iget-object v0, v10, LX/OPG;->A06:LX/Ntp;

    if-eqz v0, :cond_2a

    const/4 v1, 0x2

    .line 4199939
    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    .line 4199940
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4199941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 4199942
    move-object/from16 v0, v19

    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4199943
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4199944
    invoke-virtual {v12, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 4199945
    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4199946
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4199947
    invoke-virtual {v12, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 4199948
    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4199949
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4199950
    invoke-virtual {v12, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 4199951
    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4199952
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4199953
    invoke-virtual {v12, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 4199954
    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4199955
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4199956
    invoke-virtual {v12, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 4199957
    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4199958
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4199959
    invoke-virtual {v12, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 4199960
    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4199961
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4199962
    move/from16 v4, p8

    invoke-static {v5, v0, v4}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 4199963
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p6, :cond_14

    .line 4199964
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->byteValue()B

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4199965
    iget-object v4, v10, LX/OPG;->A03:LX/Mjl;

    iget-object v0, v10, LX/OPG;->A06:LX/Ntp;

    invoke-static {v5, v4, v0, v6}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 4199966
    iget-object v14, v10, LX/OPG;->A03:LX/Mjl;

    iget-object v4, v10, LX/OPG;->A06:LX/Ntp;

    const/4 v0, 0x3

    invoke-static {v5, v14, v4, v0}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 4199967
    iget-object v14, v10, LX/OPG;->A03:LX/Mjl;

    iget-object v4, v10, LX/OPG;->A06:LX/Ntp;

    const/4 v0, 0x4

    invoke-static {v5, v14, v4, v0}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 4199968
    iget-object v14, v10, LX/OPG;->A03:LX/Mjl;

    iget-object v4, v10, LX/OPG;->A06:LX/Ntp;

    const/4 v0, 0x7

    invoke-static {v5, v14, v4, v0}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 4199969
    iget-object v4, v10, LX/OPG;->A03:LX/Mjl;

    iget-object v0, v10, LX/OPG;->A06:LX/Ntp;

    invoke-static {v5, v4, v0, v1}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 4199970
    iget-object v4, v10, LX/OPG;->A03:LX/Mjl;

    iget-object v1, v10, LX/OPG;->A06:LX/Ntp;

    const/4 v0, 0x6

    invoke-static {v5, v4, v1, v0}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 4199971
    iget-object v4, v10, LX/OPG;->A03:LX/Mjl;

    iget-object v1, v10, LX/OPG;->A06:LX/Ntp;

    const/4 v0, 0x5

    invoke-static {v5, v4, v1, v0}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 4199972
    iget-object v1, v10, LX/OPG;->A03:LX/Mjl;

    sget-object v0, LX/O12;->A08:LX/NPm;

    .line 4199973
    invoke-static {v0, v1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    move-result v0

    .line 4199974
    if-eqz v0, :cond_10

    .line 4199975
    iget-object v1, v10, LX/OPG;->A03:LX/Mjl;

    iget-object v0, v10, LX/OPG;->A06:LX/Ntp;

    invoke-static {v12, v1, v0, v8}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 4199976
    :cond_10
    iget-object v0, v10, LX/OPG;->A02:LX/O6M;

    invoke-virtual {v0}, LX/O6M;->A06()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, LX/OPG;->A02:LX/O6M;

    invoke-virtual {v0}, LX/O6M;->A05()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_12

    .line 4199977
    :cond_11
    iget-object v0, v10, LX/OPG;->A02:LX/O6M;

    .line 4199978
    invoke-virtual {v0}, LX/O6M;->A05()F

    move-result v0

    .line 4199979
    invoke-static {v5, v10, v0}, LX/OPG;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPG;F)V

    .line 4199980
    :cond_12
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_13

    .line 4199981
    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    .line 4199982
    :cond_14
    const/16 v0, 0x5a

    goto/16 :goto_3

    .line 4199983
    :cond_15
    if-nez v6, :cond_b

    if-eqz v14, :cond_f

    if-nez v1, :cond_f

    goto/16 :goto_2

    .line 4199984
    :cond_16
    const/16 v0, 0x33

    .line 4199985
    invoke-static {v0}, LX/MJo;->A19(I)V

    .line 4199986
    iget-object v5, v10, LX/OPG;->A07:LX/NnS;

    .line 4199987
    invoke-static {v5}, LX/0JQ;->A02(Ljava/lang/Object;)V

    iget-object v0, v10, LX/OPG;->A01:LX/O7b;

    .line 4199988
    iget-object v4, v0, LX/O7b;->A08:LX/P7J;

    .line 4199989
    iget-object v1, v5, LX/NnS;->A0A:LX/NjA;

    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    if-eqz p3, :cond_2e

    .line 4199990
    iget-object v1, v11, LX/OPN;->A0G:LX/NeE;

    const/4 v0, 0x4

    .line 4199991
    invoke-static {v1}, LX/NeE;->A00(LX/NeE;)V

    .line 4199992
    iput v0, v1, LX/NeE;->A00:I

    .line 4199993
    iget-object v3, v11, LX/OPN;->A0H:LX/Nkt;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/Nkt;->A02(J)V

    .line 4199994
    iget-object v3, v5, LX/NnS;->A0B:LX/Nyq;

    new-instance v1, LX/OgY;

    invoke-direct {v1, v12, v5, v11, v4}, LX/OgY;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/NnS;LX/OPN;LX/P7J;)V

    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v3, v0, v1}, LX/Nyq;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4199995
    iget-object v0, v11, LX/OPN;->A0C:Ljava/lang/Integer;

    .line 4199996
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    .line 4199997
    const/4 v0, 0x4

    if-ne v1, v0, :cond_18

    .line 4199998
    iget-object v1, v10, LX/OPG;->A04:LX/P9v;

    if-eqz v1, :cond_18

    sget-object v0, LX/P9v;->A0B:LX/Nrx;

    .line 4199999
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    move-result v0

    .line 4200000
    if-eqz v0, :cond_18

    .line 4200001
    :cond_17
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 4200002
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 4200003
    :cond_1a
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 4200004
    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1c

    .line 4200005
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4200006
    :cond_1c
    sget-object v0, LX/Nw7;->A08:LX/NPo;

    .line 4200007
    invoke-virtual {v13, v0}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    move-result-object v1

    .line 4200008
    sget-object v0, LX/N6x;->A01:LX/N6x;

    if-ne v1, v0, :cond_29

    iget-object v1, v10, LX/OPG;->A06:LX/Ntp;

    sget-object v0, LX/Ntp;->A0Q:LX/NPl;

    .line 4200009
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    move-result v0

    .line 4200010
    if-eqz v0, :cond_29

    .line 4200011
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4200012
    invoke-static {v5, v0, v8}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 4200013
    :cond_1d
    :goto_5
    iget-object v1, v10, LX/OPG;->A06:LX/Ntp;

    sget-object v0, LX/Ntp;->A0H:LX/NPl;

    invoke-virtual {v1, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 4200014
    move/from16 v0, v22

    if-ne v0, v8, :cond_1e

    iget-object v1, v10, LX/OPG;->A04:LX/P9v;

    if-eqz v1, :cond_1e

    sget-object v0, LX/P9v;->A0P:LX/Nrx;

    .line 4200015
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    move-result v0

    .line 4200016
    if-eqz v0, :cond_1e

    iget-object v1, v10, LX/OPG;->A06:LX/Ntp;

    if-eqz v1, :cond_1e

    .line 4200017
    sget-object v0, LX/Ntp;->A1B:LX/NPl;

    invoke-virtual {v1, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4200018
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4200019
    invoke-static {v5, v1}, LX/Nzk;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    .line 4200020
    :cond_1e
    new-instance v1, LX/OPM;

    move/from16 v0, v16

    invoke-direct {v1, v2, v0}, LX/OPM;-><init>(ZZ)V

    .line 4200021
    iget-object v4, v7, LX/Nyq;->A02:Landroid/os/Handler;

    .line 4200022
    iget-object v2, v1, LX/OPM;->A04:LX/Nd0;

    .line 4200023
    iget-object v0, v3, LX/NXp;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_1f

    .line 4200024
    iput-object v2, v3, LX/NXp;->A03:LX/Nd0;

    .line 4200025
    iget-object v2, v3, LX/NXp;->A00:Landroid/media/ImageReader;

    iget-object v0, v3, LX/NXp;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v2, v0, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 4200026
    :cond_1f
    invoke-static/range {v23 .. v23}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 4200027
    iput-object v0, v1, LX/OPM;->A01:Ljava/lang/ref/WeakReference;

    .line 4200028
    const/16 v0, 0x34

    .line 4200029
    const/4 v4, 0x0

    invoke-static {v4, v0, v6}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 4200030
    const/4 v0, 0x2

    new-instance v2, LX/Ogb;

    invoke-direct {v2, v1, v10, v5, v0}, LX/Ogb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "capture_still_picture_on_camera_handler_thread"

    .line 4200031
    invoke-virtual {v7, v0, v2}, LX/Nyq;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/NTT;

    move-object/from16 v18, v0

    .line 4200032
    const/16 v0, 0x35

    .line 4200033
    invoke-static {v4, v0, v6}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 4200034
    iput-boolean v6, v10, LX/OPG;->A0D:Z

    .line 4200035
    move-object/from16 v0, v18

    iget-object v15, v0, LX/NTT;->A01:[B

    .line 4200036
    if-eqz v15, :cond_28

    .line 4200037
    array-length v2, v15

    if-eqz v2, :cond_28

    .line 4200038
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4200039
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4200040
    invoke-static {v15, v6, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4200041
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v17, Landroid/graphics/Rect;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4200042
    iget-object v2, v10, LX/OPG;->A03:LX/Mjl;

    sget-object v0, LX/O12;->A0o:LX/NPm;

    .line 4200043
    invoke-static {v0, v2}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    move-result-object v14

    .line 4200044
    check-cast v14, Landroid/graphics/Rect;

    .line 4200045
    iget-object v0, v1, LX/OPM;->A00:Ljava/lang/Long;

    move-object/from16 v16, v0

    .line 4200046
    iget-object v2, v1, LX/OPM;->A02:LX/NuM;

    .line 4200047
    iget v0, v2, LX/NuM;->A01:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    .line 4200048
    iget-object v0, v2, LX/NuM;->A00:[LX/NwE;

    aget-object v3, v0, v1

    .line 4200049
    if-eqz v3, :cond_20

    if-nez v16, :cond_20

    .line 4200050
    sget-object v0, LX/NwE;->A0O:LX/NPn;

    invoke-virtual {v3, v0}, LX/NwE;->A00(LX/NPn;)Ljava/lang/Object;

    move-result-object v16

    .line 4200051
    :cond_20
    invoke-static {v15}, LX/NoN;->A00([B)I

    move-result v2

    .line 4200052
    move/from16 v0, p9

    move-object/from16 v1, v17

    invoke-static {v1, v14, v0, v2}, LX/NI2;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 4200053
    new-instance v2, LX/NwI;

    move/from16 v0, v22

    invoke-direct {v2, v1, v14, v6, v0}, LX/NwI;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v14, LX/NwJ;->A0n:LX/NPq;

    sget-object v0, LX/Nw7;->A0E:LX/NPo;

    .line 4200054
    invoke-virtual {v13, v0}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    move-result-object v1

    .line 4200055
    invoke-virtual {v2, v14, v1}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    sget-object v1, LX/NwJ;->A0a:LX/NPq;

    .line 4200056
    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 4200057
    move-object/from16 v0, v18

    iget v1, v0, LX/NTT;->A00:I

    .line 4200058
    const/16 v0, 0x23

    if-ne v1, v0, :cond_27

    .line 4200059
    sget-object v0, LX/NwJ;->A0g:LX/NPq;

    invoke-virtual {v2, v0, v4}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 4200060
    :goto_6
    if-eqz v3, :cond_21

    .line 4200061
    sget-object v1, LX/NwJ;->A0i:LX/NPq;

    sget-object v0, LX/NwE;->A0V:LX/NPn;

    .line 4200062
    invoke-static {v0, v3, v2, v1}, LX/OPG;->A01(LX/NPn;LX/NwE;LX/NwI;LX/NPq;)V

    .line 4200063
    sget-object v1, LX/NwJ;->A0V:LX/NPq;

    sget-object v0, LX/NwE;->A0J:LX/NPn;

    .line 4200064
    invoke-static {v0, v3, v2, v1}, LX/OPG;->A01(LX/NPn;LX/NwE;LX/NwI;LX/NPq;)V

    .line 4200065
    sget-object v1, LX/NwJ;->A0c:LX/NPq;

    sget-object v0, LX/NwE;->A0Q:LX/NPn;

    .line 4200066
    invoke-static {v0, v3, v2, v1}, LX/OPG;->A01(LX/NPn;LX/NwE;LX/NwI;LX/NPq;)V

    .line 4200067
    sget-object v1, LX/NwJ;->A0d:LX/NPq;

    sget-object v0, LX/NwE;->A0T:LX/NPn;

    .line 4200068
    invoke-static {v0, v3, v2, v1}, LX/OPG;->A01(LX/NPn;LX/NwE;LX/NwI;LX/NPq;)V

    .line 4200069
    sget-object v1, LX/NwJ;->A0W:LX/NPq;

    sget-object v0, LX/NwE;->A0K:LX/NPn;

    .line 4200070
    invoke-static {v0, v3, v2, v1}, LX/OPG;->A01(LX/NPn;LX/NwE;LX/NwI;LX/NPq;)V

    .line 4200071
    sget-object v1, LX/NwJ;->A0U:LX/NPq;

    sget-object v0, LX/NwE;->A0I:LX/NPn;

    .line 4200072
    invoke-static {v0, v3, v2, v1}, LX/OPG;->A01(LX/NPn;LX/NwE;LX/NwI;LX/NPq;)V

    .line 4200073
    sget-object v1, LX/NwJ;->A0T:LX/NPq;

    sget-object v0, LX/NwE;->A0H:LX/NPn;

    .line 4200074
    invoke-static {v0, v3, v2, v1}, LX/OPG;->A01(LX/NPn;LX/NwE;LX/NwI;LX/NPq;)V

    .line 4200075
    sget-object v1, LX/NwJ;->A0Z:LX/NPq;

    sget-object v0, LX/NwE;->A0N:LX/NPn;

    .line 4200076
    invoke-static {v0, v3, v2, v1}, LX/OPG;->A01(LX/NPn;LX/NwE;LX/NwI;LX/NPq;)V

    .line 4200077
    sget-object v1, LX/NwJ;->A0b:LX/NPq;

    sget-object v0, LX/NwE;->A0P:LX/NPn;

    .line 4200078
    invoke-static {v0, v3, v2, v1}, LX/OPG;->A01(LX/NPn;LX/NwE;LX/NwI;LX/NPq;)V

    .line 4200079
    sget-object v1, LX/NwJ;->A0h:LX/NPq;

    sget-object v0, LX/NwE;->A0U:LX/NPn;

    .line 4200080
    invoke-static {v0, v3, v2, v1}, LX/OPG;->A01(LX/NPn;LX/NwE;LX/NwI;LX/NPq;)V

    .line 4200081
    :cond_21
    iget-object v0, v10, LX/OPG;->A02:LX/O6M;

    if-eqz v0, :cond_22

    .line 4200082
    sget-object v1, LX/NwJ;->A0o:LX/NPq;

    invoke-virtual {v0}, LX/O6M;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 4200083
    :cond_22
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 4200084
    sget-object v1, LX/NwJ;->A0m:LX/NPq;

    if-eqz v0, :cond_26

    .line 4200085
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/O8v;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4200086
    :goto_7
    invoke-virtual {v2, v1, v0}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 4200087
    sget-object v1, LX/NwJ;->A0j:LX/NPq;

    .line 4200088
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4200089
    invoke-virtual {v2, v1, v0}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 4200090
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    .line 4200091
    const/16 v0, 0x15

    invoke-static {v4, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 4200092
    new-instance v5, LX/NwJ;

    .line 4200093
    invoke-direct {v5, v2}, LX/NwJ;-><init>(LX/NwI;)V

    .line 4200094
    invoke-virtual/range {v21 .. v21}, LX/O2j;->A02()Ljava/util/UUID;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v1, LX/Of9;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v5, v2}, LX/Of9;-><init>(LX/P7K;LX/NwJ;I)V

    .line 4200095
    invoke-virtual {v7, v1, v3}, LX/Nyq;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 4200096
    :goto_8
    sget-object v0, LX/Nw7;->A0D:LX/NPo;

    .line 4200097
    invoke-static {v0, v13}, LX/MJq;->A1S(LX/NPo;LX/Nw7;)Z

    move-result v0

    .line 4200098
    if-eqz v0, :cond_25

    .line 4200099
    const-string v0, "Cannot restore preview post capture, not prepared"

    invoke-virtual {v9, v0}, LX/NjA;->A00(Ljava/lang/String;)V

    .line 4200100
    iget-object v1, v10, LX/OPG;->A01:LX/O7b;

    if-eqz v1, :cond_25

    iget-object v0, v10, LX/OPG;->A06:LX/Ntp;

    if-eqz v0, :cond_25

    iget-object v0, v10, LX/OPG;->A03:LX/Mjl;

    if-eqz v0, :cond_25

    iget-object v0, v10, LX/OPG;->A02:LX/O6M;

    if-eqz v0, :cond_25

    .line 4200101
    iget-object v2, v1, LX/O7b;->A08:LX/P7J;

    .line 4200102
    if-eqz v2, :cond_25

    if-eqz p10, :cond_23

    .line 4200103
    invoke-virtual {v1, v8}, LX/O7b;->A0A(Z)V

    .line 4200104
    :cond_23
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v19

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4200105
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4200106
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4200107
    invoke-static {v12, v0, v6}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 4200108
    iget-object v0, v10, LX/OPG;->A02:LX/O6M;

    .line 4200109
    invoke-virtual {v0}, LX/O6M;->A05()F

    move-result v0

    .line 4200110
    invoke-static {v12, v10, v0}, LX/OPG;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPG;F)V

    .line 4200111
    iget-object v0, v10, LX/OPG;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 4200112
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v10, LX/OPG;->A03:LX/Mjl;

    iget-object v0, v10, LX/OPG;->A06:LX/Ntp;

    .line 4200113
    move-object/from16 v13, p1

    move-object v14, v12

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/NoL;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;Ljava/lang/String;I)I

    if-eqz p3, :cond_24

    .line 4200114
    iget-object v0, v10, LX/OPG;->A01:LX/O7b;

    iget-object v3, v0, LX/O7b;->A0K:LX/P02;

    .line 4200115
    iget-object v1, v11, LX/OPN;->A0G:LX/NeE;

    .line 4200116
    invoke-static {v1}, LX/NeE;->A00(LX/NeE;)V

    .line 4200117
    iget v0, v1, LX/NeE;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/NeE;->A00:I

    .line 4200118
    iput-object v3, v11, LX/OPN;->A07:LX/P02;

    .line 4200119
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    move-result-object v0

    .line 4200120
    iput-object v0, v11, LX/OPN;->A0B:Ljava/lang/Boolean;

    .line 4200121
    iput-object v4, v11, LX/OPN;->A00:LX/Oml;

    .line 4200122
    :cond_24
    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 4200123
    invoke-interface {v2, v0, v4}, LX/P7J;->AEq(Landroid/hardware/camera2/CaptureRequest;LX/P6p;)V

    .line 4200124
    invoke-interface {v2, v0, v11}, LX/P7J;->CQb(Landroid/hardware/camera2/CaptureRequest;LX/P6p;)V

    .line 4200125
    iget-object v1, v10, LX/OPG;->A03:LX/Mjl;

    iget-object v0, v10, LX/OPG;->A06:LX/Ntp;

    invoke-static {v12, v1, v0, v6}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 4200126
    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 4200127
    invoke-interface {v2, v0, v11}, LX/P7J;->CQb(Landroid/hardware/camera2/CaptureRequest;LX/P6p;)V

    .line 4200128
    :cond_25
    return-void

    .line 4200129
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 4200130
    :cond_27
    sget-object v0, LX/NwJ;->A0f:LX/NPq;

    invoke-virtual {v2, v0, v15}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 4200131
    :cond_28
    const-string v0, "Image data was null."

    .line 4200132
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 4200133
    const/16 v0, 0x16

    invoke-static {v1, v0, v6}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 4200134
    const-string v0, "Photo capture returned empty image data."

    new-instance v1, LX/Oml;

    invoke-direct {v1, v0}, LX/Oml;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v1}, LX/OPG;->A03(LX/P7K;Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 4200135
    :cond_29
    iget-object v1, v10, LX/OPG;->A06:LX/Ntp;

    sget-object v0, LX/Ntp;->A0R:LX/NPl;

    .line 4200136
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    move-result v0

    .line 4200137
    if-eqz v0, :cond_1d

    .line 4200138
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4200139
    :cond_2a
    const-string v0, "Trying to create capture settings after camera closed."

    .line 4200140
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4200141
    throw v0

    .line 4200142
    :cond_2b
    iput-boolean v6, v10, LX/OPG;->A0D:Z

    .line 4200143
    const-string v0, "ImageReader not setup before taking picture."

    .line 4200144
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 4200145
    throw v1

    .line 4200146
    :cond_2c
    iput-boolean v6, v10, LX/OPG;->A0D:Z

    .line 4200147
    const-string v0, "Camera must be opened to capture still picture."

    new-instance v1, LX/Oml;

    invoke-direct {v1, v0}, LX/Oml;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4200148
    :cond_2d
    const-string v0, "Preview closed while processing capture request."

    .line 4200149
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4200150
    throw v0

    .line 4200151
    :cond_2e
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/Oml;

    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4200152
    :cond_2f
    iput-boolean v1, v10, LX/OPG;->A0D:Z

    .line 4200153
    const-string v0, "Preview closed while processing capture request."

    .line 4200154
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4200155
    throw v0
.end method

.method public A03(LX/P7K;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OPG;->A0C:LX/Nyq;

    .line 1
    .line 2
    iget-object v0, p0, LX/OPG;->A0B:LX/O2j;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/O2j;->A02()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    new-instance v0, LX/Of9;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, LX/Nyq;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public AsL()Landroid/view/Surface;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OPG;->A09:LX/NjA;

    .line 1
    .line 2
    const-string v0, "Cannot get picture ImageReader, not prepared"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/NjA;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OPG;->A05:LX/NXp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/NXp;->A00:Landroid/media/ImageReader;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public BNU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OPG;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public CC9(Landroid/hardware/camera2/CameraDevice;LX/NnS;LX/O7b;LX/Ny2;LX/O6M;LX/Mjl;LX/P9v;LX/Ntp;LX/P8o;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/OPG;->A09:LX/NjA;

    .line 1
    .line 2
    const-string v0, "Can prepare only on the Optic thread"

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OPG;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iput-object p8, p0, LX/OPG;->A06:LX/Ntp;

    .line 10
    .line 11
    iput-object p6, p0, LX/OPG;->A03:LX/Mjl;

    .line 12
    .line 13
    iput-object p4, p0, LX/OPG;->A08:LX/Ny2;

    .line 14
    .line 15
    iput-object p5, p0, LX/OPG;->A02:LX/O6M;

    .line 16
    .line 17
    iput-object p3, p0, LX/OPG;->A01:LX/O7b;

    .line 18
    .line 19
    iput-object p2, p0, LX/OPG;->A07:LX/NnS;

    .line 20
    .line 21
    iput-object p7, p0, LX/OPG;->A04:LX/P9v;

    .line 22
    .line 23
    if-eqz p9, :cond_0

    .line 24
    .line 25
    invoke-interface {p9}, LX/P8o;->AsE()LX/NXp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OPG;->A05:LX/NXp;

    .line 30
    .line 31
    :cond_0
    if-eqz p7, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/P9v;->A05:LX/Nrx;

    .line 34
    .line 35
    invoke-static {v0, p7}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/OPG;->A05:LX/NXp;

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    const-string v0, "Failed to prepare PhotoCaptureController."

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/NjA;->A02(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LX/OPG;->A05:LX/NXp;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/OPG;->A03:LX/Mjl;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    sget-object v1, LX/O12;->A0h:LX/NPm;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, LX/OPG;->A03:LX/Mjl;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    new-instance v1, LX/NXp;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/NXp;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/OPG;->A05:LX/NXp;

    .line 83
    .line 84
    :cond_2
    iget v1, v1, LX/NXp;->A01:I

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    if-eq v1, v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    if-eq v1, v0, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x25

    .line 95
    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x100

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x1005

    .line 103
    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const-string v1, "Invalid picture size"

    .line 107
    .line 108
    new-instance v0, LX/Oml;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    iget-object v1, p0, LX/OPG;->A03:LX/Mjl;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-object v0, LX/O12;->A0j:LX/NPm;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v1, p0, LX/OPG;->A06:LX/Ntp;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    sget-object v0, LX/Ntp;->A14:LX/NPl;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v1, p0, LX/OPG;->A06:LX/Ntp;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    sget-object v0, LX/Ntp;->A15:LX/NPl;

    .line 133
    .line 134
    :goto_2
    invoke-static {v0, v1}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object v1, p0, LX/OPG;->A03:LX/Mjl;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    sget-object v0, LX/O12;->A0z:LX/NPm;

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    check-cast v0, LX/O4W;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v5, p0, LX/OPG;->A05:LX/NXp;

    .line 166
    .line 167
    iget v3, v0, LX/O4W;->A02:I

    .line 168
    .line 169
    iget v2, v0, LX/O4W;->A01:I

    .line 170
    .line 171
    iget v1, v5, LX/NXp;->A01:I

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/NXp;->A00:Landroid/media/ImageReader;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    const/16 v0, 0x100

    .line 183
    .line 184
    goto :goto_1
.end method

.method public CRS()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/OPG;->A0D:Z

    .line 2
    .line 3
    return-void
.end method

.method public CYh(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPN;LX/P7K;LX/Nw7;Ljava/lang/Integer;IIIZ)V
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/OPG;->A01:LX/O7b;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/O7b;->A0R:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :cond_1
    iget-object v1, p0, LX/OPG;->A04:LX/P9v;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/P9v;->A0K:LX/Nrx;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v4, 0x1

    .line 28
    :cond_3
    move v2, v4

    .line 29
    :cond_4
    iget-object v0, p0, LX/OPG;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-boolean v0, p0, LX/OPG;->A0D:Z

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v1, "Cannot take photo, another capture in progress."

    .line 42
    .line 43
    new-instance v0, LX/Oml;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v8, v0}, LX/OPG;->A03(LX/P7K;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    iget-object v0, p0, LX/OPG;->A08:LX/Ny2;

    .line 53
    .line 54
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LX/Ny2;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_6

    .line 62
    .line 63
    const-string v1, "Cannot take photo, video recording in progress."

    .line 64
    .line 65
    new-instance v0, LX/Oml;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v8, v0}, LX/OPG;->A03(LX/P7K;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    iget-object v1, p0, LX/OPG;->A03:LX/Mjl;

    .line 75
    .line 76
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/O12;->A0g:LX/NPm;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    sput v1, LX/O5W;->A00:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v1, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, LX/OPG;->A0D:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/OPG;->A07:LX/NnS;

    .line 96
    .line 97
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/NnS;->A00()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/OPG;->A0C:LX/Nyq;

    .line 104
    .line 105
    new-instance v3, LX/Ogo;

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    move-object/from16 v7, p3

    .line 112
    .line 113
    move-object/from16 v9, p5

    .line 114
    .line 115
    move-object/from16 v10, p6

    .line 116
    .line 117
    move/from16 v11, p7

    .line 118
    .line 119
    move/from16 v12, p8

    .line 120
    .line 121
    move/from16 v13, p9

    .line 122
    .line 123
    move/from16 v14, p10

    .line 124
    .line 125
    invoke-direct/range {v3 .. v14}, LX/Ogo;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPG;LX/OPN;LX/P7K;LX/Nw7;Ljava/lang/Integer;IIIZ)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    new-instance v1, LX/MjW;

    .line 130
    .line 131
    invoke-direct {v1, v8, p0, v0}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "take_photo"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0, v3}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    const-string v1, "Camera not ready to take photo."

    .line 141
    .line 142
    new-instance v0, LX/Oml;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v8, v0}, LX/OPG;->A03(LX/P7K;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public release()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OPG;->A09:LX/NjA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Failed to release PhotoCaptureController."

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, LX/NjA;->A02(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, LX/OPG;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iput-object v2, p0, LX/OPG;->A06:LX/Ntp;

    .line 12
    .line 13
    iput-object v2, p0, LX/OPG;->A03:LX/Mjl;

    .line 14
    .line 15
    iput-object v2, p0, LX/OPG;->A08:LX/Ny2;

    .line 16
    .line 17
    iput-object v2, p0, LX/OPG;->A02:LX/O6M;

    .line 18
    .line 19
    iput-object v2, p0, LX/OPG;->A01:LX/O7b;

    .line 20
    .line 21
    iput-object v2, p0, LX/OPG;->A07:LX/NnS;

    .line 22
    .line 23
    iput-object v2, p0, LX/OPG;->A04:LX/P9v;

    .line 24
    .line 25
    iget-object v1, p0, LX/OPG;->A05:LX/NXp;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/NXp;->A00:Landroid/media/ImageReader;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/NXp;->A00:Landroid/media/ImageReader;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LX/NXp;->A00:Landroid/media/ImageReader;

    .line 42
    .line 43
    :cond_0
    iput-object v2, v1, LX/NXp;->A03:LX/Nd0;

    .line 44
    .line 45
    iput-object v2, p0, LX/OPG;->A05:LX/NXp;

    .line 46
    .line 47
    :cond_1
    return-void
.end method
