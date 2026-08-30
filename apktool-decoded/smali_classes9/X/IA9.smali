.class public final LX/IA9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/1Oi;

.field public final A05:LX/85A;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    const/4 v7, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move v8, v7

    .line 268435467
    move v10, v9

    .line 268435468
    move v11, v9

    .line 268435469
    invoke-direct/range {v0 .. v11}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IA9;->A04:LX/1Oi;

    .line 4
    .line 5
    iput-object p2, p0, LX/IA9;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p9, p0, LX/IA9;->A0A:Z

    .line 8
    .line 9
    iput-object p5, p0, LX/IA9;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p10, p0, LX/IA9;->A09:Z

    .line 12
    .line 13
    iput p7, p0, LX/IA9;->A00:F

    .line 14
    .line 15
    iput p8, p0, LX/IA9;->A01:F

    .line 16
    .line 17
    iput-object p1, p0, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-boolean p11, p0, LX/IA9;->A08:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/IA9;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p4, p0, LX/IA9;->A05:LX/85A;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/IA9;Ljava/lang/Integer;Ljava/lang/Object;LX/0Ih;Z)Z
    .locals 11

    .line 0
    iget-object v3, p0, LX/IA9;->A04:LX/1Oi;

    .line 1
    .line 2
    iget-object v2, p0, LX/IA9;->A03:Landroid/net/Uri;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/IA9;->A0A:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/IA9;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/IA9;->A09:Z

    .line 9
    .line 10
    iget v7, p0, LX/IA9;->A00:F

    .line 11
    .line 12
    iget v8, p0, LX/IA9;->A01:F

    .line 13
    .line 14
    iget-object v1, p0, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v4, p0, LX/IA9;->A05:LX/85A;

    .line 17
    .line 18
    new-instance v0, LX/IA9;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    move p0, p4

    .line 22
    invoke-direct/range {v0 .. v11}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
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
    instance-of v0, p1, LX/IA9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IA9;

    .line 9
    .line 10
    iget-object v1, p0, LX/IA9;->A04:LX/1Oi;

    .line 11
    .line 12
    iget-object v0, p1, LX/IA9;->A04:LX/1Oi;

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
    iget-object v1, p0, LX/IA9;->A03:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, p1, LX/IA9;->A03:Landroid/net/Uri;

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
    iget-boolean v1, p0, LX/IA9;->A0A:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/IA9;->A0A:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/IA9;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/IA9;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/IA9;->A09:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/IA9;->A09:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/IA9;->A00:F

    .line 49
    .line 50
    iget v0, p1, LX/IA9;->A00:F

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/IA9;->A01:F

    .line 59
    .line 60
    iget v0, p1, LX/IA9;->A01:F

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v0, p1, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/IA9;->A08:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/IA9;->A08:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/IA9;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, p1, LX/IA9;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/IA9;->A05:LX/85A;

    .line 91
    .line 92
    iget-object v0, p1, LX/IA9;->A05:LX/85A;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

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
    iget-object v1, p0, LX/IA9;->A04:LX/1Oi;

    .line 1
    .line 2
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/IA9;->A03:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-boolean v1, p0, LX/IA9;->A0A:Z

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v1, p0, LX/IA9;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "IDLE"

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-boolean v1, p0, LX/IA9;->A09:Z

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v1, p0, LX/IA9;->A00:F

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/1bt;->A00(IF)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v1, p0, LX/IA9;->A01:F

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/1bt;->A00(IF)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, p0, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v2, v1

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, LX/IA9;->A08:Z

    .line 66
    .line 67
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v1, p0, LX/IA9;->A07:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    add-int/2addr v3, v1

    .line 77
    mul-int/lit8 v2, v3, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, LX/IA9;->A05:LX/85A;

    .line 80
    .line 81
    invoke-static {v1}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v2, v1

    .line 86
    return v2

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v0, v2, :cond_1

    .line 93
    .line 94
    const-string v1, "SUCCESS"

    .line 95
    .line 96
    :goto_2
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v1, "FAILURE"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_0
    const-string v1, "POPOUT_AND_SHIMMER"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const-string v1, "RADIATING_CIRCLE"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/IA9;->A04:LX/1Oi;

    .line 1
    .line 2
    iget-object v11, p0, LX/IA9;->A03:Landroid/net/Uri;

    .line 3
    .line 4
    iget-boolean v10, p0, LX/IA9;->A0A:Z

    .line 5
    .line 6
    iget-object v9, p0, LX/IA9;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/IA9;->A09:Z

    .line 9
    .line 10
    iget v7, p0, LX/IA9;->A00:F

    .line 11
    .line 12
    iget v6, p0, LX/IA9;->A01:F

    .line 13
    .line 14
    iget-object v5, p0, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-boolean v4, p0, LX/IA9;->A08:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/IA9;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p0, LX/IA9;->A05:LX/85A;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "CutoutState(processingMessageKey="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", processingUri="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", processorLoaded="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", flowState="

    .line 51
    .line 52
    invoke-static {v9, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v0, "IDLE"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isUserLongPressing="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", longPressX="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", longPressY="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", cutoutBitmap="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", isCreatingSticker="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", stickerCreationResult="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    rsub-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const-string v0, "SUCCESS"

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", createdSticker="

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_0
    const-string v0, "FAILURE"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v0, "null"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_0
    const-string v0, "POPOUT_AND_SHIMMER"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    const-string v0, "RADIATING_CIRCLE"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
