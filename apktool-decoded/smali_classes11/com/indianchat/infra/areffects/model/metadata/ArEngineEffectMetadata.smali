.class public final Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A03:LX/84Z;

.field public final A04:LX/84Z;

.field public final A05:LX/8CM;

.field public final A06:LX/8CM;

.field public final A07:LX/NvF;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 13

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    invoke-static {p2, v0, v11}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p11

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v7, p10

    .line 20
    .line 21
    invoke-static {v8, v7, v6}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p13

    .line 25
    .line 26
    invoke-static {p1, v4}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    move-object/from16 v5, p12

    .line 32
    .line 33
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    move-object/from16 v3, p14

    .line 39
    .line 40
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/84Z;

    .line 44
    .line 45
    invoke-direct {v2, p2}, LX/84Z;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v12, LX/84Z;

    .line 49
    .line 50
    invoke-direct {v12, v0}, LX/84Z;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    :goto_0
    new-instance v0, LX/8CM;

    .line 63
    .line 64
    invoke-direct {v0, v11, v10}, LX/8CM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v11, p6

    .line 68
    .line 69
    if-eqz p6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-lez v10, :cond_1

    .line 76
    .line 77
    if-eqz p7, :cond_0

    .line 78
    .line 79
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-lez v10, :cond_0

    .line 84
    .line 85
    move-object/from16 v1, p7

    .line 86
    .line 87
    :cond_0
    new-instance v10, LX/8CM;

    .line 88
    .line 89
    invoke-direct {v10, v11, v1}, LX/8CM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v10

    .line 93
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/84Z;

    .line 97
    .line 98
    iput-object v12, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/84Z;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/8CM;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/8CM;

    .line 103
    .line 104
    iput-object v9, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v8, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v7, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v6, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    move/from16 v0, p15

    .line 113
    .line 114
    iput v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 115
    .line 116
    move/from16 v0, p16

    .line 117
    .line 118
    iput v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 119
    .line 120
    iput-object p1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 121
    .line 122
    iput-object v4, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 125
    .line 126
    move/from16 v0, p17

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 129
    .line 130
    iput-object v3, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 131
    .line 132
    new-instance v0, LX/NvF;

    .line 133
    .line 134
    invoke-direct {v0, v5}, LX/NvF;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A07:LX/NvF;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    move-object v10, v1

    .line 141
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/84Z;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/84Z;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/84Z;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/84Z;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/8CM;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/8CM;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/8CM;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/8CM;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 91
    .line 92
    iget v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 97
    .line 98
    iget v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    :cond_0
    return v2

    .line 145
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/84Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/84Z;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/8CM;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/8CM;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/84Z;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v15, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/84Z;

    .line 7
    .line 8
    iget-object v14, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/8CM;

    .line 9
    .line 10
    iget-object v13, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/8CM;

    .line 11
    .line 12
    iget-object v12, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget v8, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 21
    .line 22
    iget v7, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 23
    .line 24
    iget-object v6, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v3, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 31
    .line 32
    iget-object v2, v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ArEngineEffectMetadata(id="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, v16

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", instanceId="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", name="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", description="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", cacheKey="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", uri="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", md5Hash="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", requiredSdkVersion="

    .line 97
    .line 98
    invoke-static {v0, v9, v1, v8, v7}, LX/MJr;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 99
    .line 100
    .line 101
    const-string v0, ", compressionMethod="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", arCapabilityMinVersionModelings="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", manifestJson="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", usesFlmCapability="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", effectInstructions="

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
