.class public final LX/NuH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/O6u;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/NqV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/O6u;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NuH;->A01:LX/O6u;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LX/NuH;->A04:Ljava/util/Set;

    .line 12
    .line 13
    const-string v0, "OMX.ittiam.video.encoder.avc"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "OMX.Exynos.avc.enc"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LX/NuH;->A03:Ljava/util/Map;

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "OMX.qcom.video.encoder.avc"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, LX/NuH;->A05:Ljava/util/Set;

    .line 45
    .line 46
    const-string v0, "GT-S6812i"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v0, "GT-I8552"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v0, "GT-I8552B"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v0, "GT-I8262B"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/MJo;->A16(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, LX/NuH;->A02:Ljava/util/List;

    .line 68
    .line 69
    const-string v0, "OMX.SEC.AVC.Encoder"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v0, "OMX.SEC.avc.enc"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/NqV;->A01:LX/NqV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NuH;->A00:LX/NqV;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/N7X;LX/Ngp;Ljava/util/List;Z)LX/NnW;
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v6, :cond_3

    .line 17
    .line 18
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz p6, :cond_2

    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    if-lt v1, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v6, LX/NLh;->A00:LX/Nx4;

    .line 87
    .line 88
    iget-object v0, v6, LX/Nx4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v13}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LX/Nmn;

    .line 102
    .line 103
    invoke-direct {v2, v5, v0, v1}, LX/Nmn;-><init>(Landroid/media/MediaCodec;J)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, v2, LX/Nmn;->A00:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v2}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {}, LX/MJo;->A0w()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "BasicManagedCodecPool"

    .line 121
    .line 122
    const-string v12, "fetchByCodecName: useCase=%s, id=%d, hashCode=%d, thread=%s"

    .line 123
    .line 124
    move-object/from16 v7, p3

    .line 125
    .line 126
    invoke-static/range {v7 .. v12}, LX/06Q;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v11, LX/Ntm;->A00:LX/Ntm;

    .line 130
    .line 131
    iget-wide v14, v6, LX/Nx4;->A00:J

    .line 132
    .line 133
    move-object v12, v7

    .line 134
    move-wide/from16 v16, v0

    .line 135
    .line 136
    invoke-virtual/range {v11 .. v17}, LX/Ntm;->A00(LX/N7X;Ljava/lang/String;JJ)V

    .line 137
    .line 138
    .line 139
    const-string v0, "max-input-size"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/NuH;->A01:LX/O6u;

    .line 145
    .line 146
    move-object/from16 v4, p2

    .line 147
    .line 148
    move-object/from16 v1, p4

    .line 149
    .line 150
    invoke-static {v3, v4, v2, v1, v0}, LX/O6u;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Nmn;LX/Ngp;LX/O6u;)LX/NnW;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Unsupported codec for "

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/MiI;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/MiI;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method
