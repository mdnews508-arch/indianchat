.class public final LX/7yC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/85A;

.field public final A06:LX/8nt;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7yC;->A05:LX/85A;

    .line 7
    .line 8
    iput-object p1, p0, LX/7yC;->A04:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput p5, p0, LX/7yC;->A03:I

    .line 11
    .line 12
    iput p6, p0, LX/7yC;->A00:I

    .line 13
    .line 14
    iput-boolean p9, p0, LX/7yC;->A08:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LX/7yC;->A0B:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/7yC;->A06:LX/8nt;

    .line 19
    .line 20
    iput p7, p0, LX/7yC;->A02:I

    .line 21
    .line 22
    iput p8, p0, LX/7yC;->A01:I

    .line 23
    .line 24
    iput-boolean p11, p0, LX/7yC;->A0A:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LX/7yC;->A09:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LX/7yC;->A0C:Z

    .line 29
    .line 30
    iput-object p4, p0, LX/7yC;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "TRAY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ANNOTATION_SHEET"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "ANNOTATION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "CHAT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "SEARCH"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "PACK_PREVIEW"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v0, p1, LX/7yC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7yC;

    .line 9
    .line 10
    iget-object v1, p0, LX/7yC;->A05:LX/85A;

    .line 11
    .line 12
    iget-object v0, p1, LX/7yC;->A05:LX/85A;

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
    iget-object v1, p0, LX/7yC;->A04:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v0, p1, LX/7yC;->A04:Landroid/widget/ImageView;

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
    iget v1, p0, LX/7yC;->A03:I

    .line 31
    .line 32
    iget v0, p1, LX/7yC;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/7yC;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/7yC;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/7yC;->A08:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/7yC;->A08:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/7yC;->A0B:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/7yC;->A0B:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/7yC;->A06:LX/8nt;

    .line 55
    .line 56
    iget-object v0, p1, LX/7yC;->A06:LX/8nt;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/7yC;->A02:I

    .line 65
    .line 66
    iget v0, p1, LX/7yC;->A02:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/7yC;->A01:I

    .line 71
    .line 72
    iget v0, p1, LX/7yC;->A01:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/7yC;->A0A:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/7yC;->A0A:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/7yC;->A09:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/7yC;->A09:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/7yC;->A0C:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/7yC;->A0C:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/7yC;->A07:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, p1, LX/7yC;->A07:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/7yC;->A05:LX/85A;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7yC;->A04:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7yC;->A03:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/7yC;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/7yC;->A08:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/7yC;->A0B:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/7yC;->A06:LX/8nt;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, LX/7yC;->A02:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, LX/7yC;->A01:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/7yC;->A0A:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v0, p0, LX/7yC;->A09:Z

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-boolean v0, p0, LX/7yC;->A0C:Z

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, p0, LX/7yC;->A07:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, LX/7yC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_0
    add-int/2addr v2, v3

    .line 89
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/7yC;->A05:LX/85A;

    .line 3
    .line 4
    iget-object v14, v0, LX/7yC;->A04:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget v13, v0, LX/7yC;->A03:I

    .line 7
    .line 8
    iget v12, v0, LX/7yC;->A00:I

    .line 9
    .line 10
    iget-boolean v11, v0, LX/7yC;->A08:Z

    .line 11
    .line 12
    iget-boolean v10, v0, LX/7yC;->A0B:Z

    .line 13
    .line 14
    iget-object v9, v0, LX/7yC;->A06:LX/8nt;

    .line 15
    .line 16
    iget v8, v0, LX/7yC;->A02:I

    .line 17
    .line 18
    iget v7, v0, LX/7yC;->A01:I

    .line 19
    .line 20
    iget-boolean v6, v0, LX/7yC;->A0A:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-boolean v4, v0, LX/7yC;->A09:Z

    .line 24
    .line 25
    iget-boolean v3, v0, LX/7yC;->A0C:Z

    .line 26
    .line 27
    iget-object v2, v0, LX/7yC;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "StickerLoaderData(sticker="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", imageView="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", width="

    .line 50
    .line 51
    invoke-static {v0, v1, v13, v12}, LX/6gD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 52
    .line 53
    .line 54
    const-string v0, ", animatable="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", shrinkable="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", onStickerLoad="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", priority="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", position="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", shouldDownloadInTemporalStorage="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", isAllowedLottieCacheOnMain="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", preserveAspectRatio="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", useCenterCrop="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", surface="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-static {v2}, LX/7yC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_0
    const-string v0, "null"

    .line 143
    .line 144
    goto :goto_0
.end method
