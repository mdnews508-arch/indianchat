.class public final LX/O2F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0H:[LX/00l;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A03:LX/84Z;

.field public final A04:LX/84Z;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v3, v0, [LX/00l;

    .line 4
    .line 5
    invoke-static {v3, v4}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, LX/GV6;->A0L([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    aput-object v4, v3, v0

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    aput-object v4, v3, v0

    .line 22
    .line 23
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x25

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    sput-object v3, LX/O2F;->A0H:[LX/00l;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/84Z;LX/84Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V
    .locals 3

    .line 272497207
    const v1, 0x1ffc7

    move/from16 v2, p15

    and-int v0, p15, v1

    if-eq v1, v0, :cond_0

    .line 272497208
    sget-object v0, LX/OkV;->A01:LX/1j4;

    .line 272497209
    invoke-static {v0, v2, v1}, LX/NKo;->A00(LX/1j4;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/O2F;->A03:LX/84Z;

    iput-object p3, p0, LX/O2F;->A04:LX/84Z;

    iput-object p4, p0, LX/O2F;->A0B:Ljava/lang/String;

    and-int/lit8 v0, p15, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iput-object v1, p0, LX/O2F;->A08:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p15, 0x10

    if-nez v0, :cond_2

    iput-object v1, p0, LX/O2F;->A06:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p15, 0x20

    if-nez v0, :cond_1

    iput-object v1, p0, LX/O2F;->A07:Ljava/lang/String;

    :goto_2
    iput-object p8, p0, LX/O2F;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/O2F;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/O2F;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/O2F;->A0C:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/O2F;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/O2F;->A01:I

    iput-object p1, p0, LX/O2F;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/O2F;->A0E:Ljava/util/List;

    iput-object p12, p0, LX/O2F;->A09:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/O2F;->A0G:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/O2F;->A0F:Ljava/util/List;

    return-void

    :cond_1
    iput-object p7, p0, LX/O2F;->A07:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, LX/O2F;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p5, p0, LX/O2F;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/84Z;LX/84Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/O2F;->A03:LX/84Z;

    .line 4
    .line 5
    iput-object p3, p0, LX/O2F;->A04:LX/84Z;

    .line 6
    .line 7
    iput-object p4, p0, LX/O2F;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/O2F;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/O2F;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/O2F;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/O2F;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/O2F;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LX/O2F;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, LX/O2F;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    move/from16 v0, p15

    .line 24
    .line 25
    iput v0, p0, LX/O2F;->A00:I

    .line 26
    .line 27
    move/from16 v0, p16

    .line 28
    .line 29
    iput v0, p0, LX/O2F;->A01:I

    .line 30
    .line 31
    iput-object p1, p0, LX/O2F;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 32
    .line 33
    iput-object p13, p0, LX/O2F;->A0E:Ljava/util/List;

    .line 34
    .line 35
    iput-object p12, p0, LX/O2F;->A09:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v0, p17

    .line 38
    .line 39
    iput-boolean v0, p0, LX/O2F;->A0G:Z

    .line 40
    .line 41
    iput-object p14, p0, LX/O2F;->A0F:Ljava/util/List;

    .line 42
    .line 43
    return-void
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
    instance-of v0, p1, LX/O2F;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/O2F;

    .line 9
    .line 10
    iget-object v1, p0, LX/O2F;->A03:LX/84Z;

    .line 11
    .line 12
    iget-object v0, p1, LX/O2F;->A03:LX/84Z;

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
    iget-object v1, p0, LX/O2F;->A04:LX/84Z;

    .line 21
    .line 22
    iget-object v0, p1, LX/O2F;->A04:LX/84Z;

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
    iget-object v1, p0, LX/O2F;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/O2F;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/O2F;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/O2F;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/O2F;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/O2F;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/O2F;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/O2F;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/O2F;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/O2F;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/O2F;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/O2F;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, LX/O2F;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/O2F;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/O2F;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/O2F;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget v1, p0, LX/O2F;->A00:I

    .line 111
    .line 112
    iget v0, p1, LX/O2F;->A00:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget v1, p0, LX/O2F;->A01:I

    .line 117
    .line 118
    iget v0, p1, LX/O2F;->A01:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, LX/O2F;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 123
    .line 124
    iget-object v0, p1, LX/O2F;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/O2F;->A0E:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, p1, LX/O2F;->A0E:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/O2F;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/O2F;->A09:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-boolean v1, p0, LX/O2F;->A0G:Z

    .line 149
    .line 150
    iget-boolean v0, p1, LX/O2F;->A0G:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, LX/O2F;->A0F:Ljava/util/List;

    .line 155
    .line 156
    iget-object v0, p1, LX/O2F;->A0F:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    :cond_0
    return v2

    .line 165
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/O2F;->A03:LX/84Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/O2F;->A04:LX/84Z;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/O2F;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/O2F;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/O2F;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/O2F;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/O2F;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/O2F;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/O2F;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/O2F;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/O2F;->A00:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget v0, p0, LX/O2F;->A01:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/O2F;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/O2F;->A0E:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/O2F;->A09:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v0, p0, LX/O2F;->A0G:Z

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/O2F;->A0F:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/O2F;->A03:LX/84Z;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/O2F;->A04:LX/84Z;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/O2F;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    iget-object v15, v1, LX/O2F;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v14, v1, LX/O2F;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v1, LX/O2F;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, v1, LX/O2F;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v1, LX/O2F;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v1, LX/O2F;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v1, LX/O2F;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget v8, v1, LX/O2F;->A00:I

    .line 29
    .line 30
    iget v7, v1, LX/O2F;->A01:I

    .line 31
    .line 32
    iget-object v6, v1, LX/O2F;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 33
    .line 34
    iget-object v5, v1, LX/O2F;->A0E:Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, v1, LX/O2F;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v3, v1, LX/O2F;->A0G:Z

    .line 39
    .line 40
    iget-object v2, v1, LX/O2F;->A0F:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ArEngineEffectMetadataSurrogate(id="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, v18

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", instanceId="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, v17

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", name="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", localizedName="

    .line 77
    .line 78
    invoke-static {v0, v15, v14, v1}, LX/3lk;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ", localizedDescription="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", cacheKey="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", uri="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", md5Hash="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", requiredSdkVersion="

    .line 114
    .line 115
    invoke-static {v0, v9, v1, v8, v7}, LX/MJr;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 116
    .line 117
    .line 118
    const-string v0, ", compressionMethod="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", arCapabilityMinVersionModelings="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", manifestJson="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", usesFlmCapability="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", effectInstructions="

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
