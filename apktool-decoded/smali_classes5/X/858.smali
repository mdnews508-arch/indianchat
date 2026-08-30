.class public final LX/858;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/7QX;

.field public final A01:LX/7Q1;

.field public final A02:LX/853;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/84H;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/858;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    sget-object v2, LX/7Q1;->A03:LX/7Q1;

    .line 268435459
    .line 268435460
    sget-object v0, LX/7Q2;->A02:LX/7Q2;

    .line 268435461
    .line 268435462
    new-instance v3, LX/853;

    .line 268435463
    .line 268435464
    invoke-direct {v3, v0, v4, v4}, LX/853;-><init>(LX/7Q2;ZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v1, LX/7QX;->A02:LX/7QX;

    .line 268435468
    .line 268435469
    move-object/from16 v0, p0

    .line 268435470
    .line 268435471
    move v5, v4

    .line 268435472
    move v7, v4

    .line 268435473
    move v8, v6

    .line 268435474
    move v9, v6

    .line 268435475
    move v10, v6

    .line 268435476
    move v11, v6

    .line 268435477
    move v12, v6

    .line 268435478
    move v13, v4

    .line 268435479
    move v14, v6

    .line 268435480
    move v15, v6

    .line 268435481
    invoke-direct/range {v0 .. v15}, LX/858;-><init>(LX/7QX;LX/7Q1;LX/853;ZZZZZZZZZZZZ)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
.end method

.method public constructor <init>(LX/7QX;LX/7Q1;LX/853;ZZZZZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p4, p0, LX/858;->A07:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LX/858;->A0A:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LX/858;->A0C:Z

    .line 15
    .line 16
    iput-object p2, p0, LX/858;->A01:LX/7Q1;

    .line 17
    .line 18
    iput-object p3, p0, LX/858;->A02:LX/853;

    .line 19
    .line 20
    iput-object p1, p0, LX/858;->A00:LX/7QX;

    .line 21
    .line 22
    iput-boolean p7, p0, LX/858;->A08:Z

    .line 23
    .line 24
    iput-boolean p8, p0, LX/858;->A03:Z

    .line 25
    .line 26
    iput-boolean p9, p0, LX/858;->A09:Z

    .line 27
    .line 28
    iput-boolean p10, p0, LX/858;->A04:Z

    .line 29
    .line 30
    iput-boolean p11, p0, LX/858;->A06:Z

    .line 31
    .line 32
    iput-boolean p12, p0, LX/858;->A05:Z

    .line 33
    .line 34
    iput-boolean p13, p0, LX/858;->A0E:Z

    .line 35
    .line 36
    iput-boolean p14, p0, LX/858;->A0D:Z

    .line 37
    .line 38
    move/from16 v0, p15

    .line 39
    .line 40
    iput-boolean v0, p0, LX/858;->A0B:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/858;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/858;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/858;->A07:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/858;->A07:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/858;->A0A:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/858;->A0A:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/858;->A0C:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/858;->A0C:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/858;->A01:LX/7Q1;

    .line 29
    .line 30
    iget-object v0, p1, LX/858;->A01:LX/7Q1;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/858;->A02:LX/853;

    .line 35
    .line 36
    iget-object v0, p1, LX/858;->A02:LX/853;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/858;->A00:LX/7QX;

    .line 45
    .line 46
    iget-object v0, p1, LX/858;->A00:LX/7QX;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/858;->A08:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/858;->A08:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/858;->A03:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/858;->A03:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/858;->A09:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/858;->A09:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/858;->A04:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/858;->A04:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/858;->A06:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/858;->A06:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/858;->A05:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/858;->A05:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/858;->A0E:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/858;->A0E:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, LX/858;->A0D:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/858;->A0D:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, LX/858;->A0B:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/858;->A0B:Z

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v2

    .line 105
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/858;->A07:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/858;->A0A:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/858;->A0C:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/858;->A01:LX/7Q1;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/858;->A02:LX/853;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/858;->A00:LX/7QX;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/858;->A08:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/858;->A03:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/858;->A09:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/858;->A04:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, LX/858;->A06:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/858;->A05:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/858;->A0E:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/858;->A0D:Z

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, LX/858;->A0B:Z

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/858;->A07:Z

    .line 3
    .line 4
    move/from16 v16, v0

    .line 5
    .line 6
    iget-boolean v15, v1, LX/858;->A0A:Z

    .line 7
    .line 8
    iget-boolean v14, v1, LX/858;->A0C:Z

    .line 9
    .line 10
    iget-object v13, v1, LX/858;->A01:LX/7Q1;

    .line 11
    .line 12
    iget-object v12, v1, LX/858;->A02:LX/853;

    .line 13
    .line 14
    iget-object v11, v1, LX/858;->A00:LX/7QX;

    .line 15
    .line 16
    iget-boolean v10, v1, LX/858;->A08:Z

    .line 17
    .line 18
    iget-boolean v9, v1, LX/858;->A03:Z

    .line 19
    .line 20
    iget-boolean v8, v1, LX/858;->A09:Z

    .line 21
    .line 22
    iget-boolean v7, v1, LX/858;->A04:Z

    .line 23
    .line 24
    iget-boolean v6, v1, LX/858;->A06:Z

    .line 25
    .line 26
    iget-boolean v5, v1, LX/858;->A05:Z

    .line 27
    .line 28
    iget-boolean v4, v1, LX/858;->A0E:Z

    .line 29
    .line 30
    iget-boolean v3, v1, LX/858;->A0D:Z

    .line 31
    .line 32
    iget-boolean v2, v1, LX/858;->A0B:Z

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "BottomBarConfig(showCaption="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move/from16 v0, v16

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", showFooter="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", showStandaloneAddButton="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", sendButtonIcon="

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
    const-string v0, ", thumbnailConfig="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", recipientConfig="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", showCaptionAddButton="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", alwaysUseLongCaptionLayout="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", showFilterSwipeForVideo="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", isAiFilterSwipeEnabled="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", restyleEntryInTitleBar="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", requireRecipientsBeforeSend="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", supportsHdQuality="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", showStickerAddButton="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", showMusicSnackbar="

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/858;->A07:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/858;->A0A:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/858;->A0C:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/858;->A01:LX/7Q1;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/858;->A02:LX/853;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/853;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/858;->A00:LX/7QX;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/858;->A08:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/858;->A03:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/858;->A09:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/858;->A04:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/858;->A06:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/858;->A05:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/858;->A0E:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/858;->A0D:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, LX/858;->A0B:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
