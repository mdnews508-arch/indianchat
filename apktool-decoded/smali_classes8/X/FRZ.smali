.class public final LX/FRZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FRZ;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput p14, p0, LX/FRZ;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/FRZ;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/FRZ;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/FRZ;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/FRZ;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/FRZ;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/FRZ;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/FRZ;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, LX/FRZ;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p13, p0, LX/FRZ;->A0D:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p11, p0, LX/FRZ;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LX/FRZ;->A01:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iput-object p12, p0, LX/FRZ;->A0C:Ljava/util/List;

    .line 30
    .line 31
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
    instance-of v0, p1, LX/FRZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FRZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/FRZ;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRZ;->A09:Ljava/lang/String;

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
    iget v1, p0, LX/FRZ;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/FRZ;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FRZ;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/FRZ;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/FRZ;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/FRZ;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/FRZ;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/FRZ;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/FRZ;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/FRZ;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/FRZ;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/FRZ;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/FRZ;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/FRZ;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/FRZ;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/FRZ;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/FRZ;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/FRZ;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/FRZ;->A0D:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, p1, LX/FRZ;->A0D:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/FRZ;->A07:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, LX/FRZ;->A07:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/FRZ;->A01:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget-object v0, p1, LX/FRZ;->A01:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/FRZ;->A0C:Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, p1, LX/FRZ;->A0C:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    :cond_0
    return v2

    .line 147
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FRZ;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/FRZ;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/FRZ;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/FRZ;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/FRZ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/FRZ;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/FRZ;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/FRZ;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/FRZ;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/FRZ;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/FRZ;->A0D:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/FRZ;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/FRZ;->A01:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LX/FRZ;->A0C:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/FRZ;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget v14, v0, LX/FRZ;->A00:I

    .line 5
    .line 6
    iget-object v13, v0, LX/FRZ;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/FRZ;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v0, LX/FRZ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/FRZ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/FRZ;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LX/FRZ;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, LX/FRZ;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, LX/FRZ;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, LX/FRZ;->A0D:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v4, v0, LX/FRZ;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, LX/FRZ;->A01:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v2, v0, LX/FRZ;->A0C:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BottomSheetQPArgs(templateName="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", surfaceId="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", triggerId="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", title="

    .line 59
    .line 60
    invoke-static {v0, v12, v11, v1}, LX/3lk;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ", primaryActionTitle="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", primaryActionUrl="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", primaryActionFallbackUrl="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", secondaryActionTitle="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", footer="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", contentAttributes="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", promotionId="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", imageBitmap="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", bulletRows="

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
