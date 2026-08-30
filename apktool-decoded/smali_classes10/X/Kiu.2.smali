.class public final LX/Kiu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Kiu;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/Kiu;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, LX/Kiu;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/Kiu;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/Kiu;->A07:Z

    .line 12
    .line 13
    iput-wide p6, p0, LX/Kiu;->A01:J

    .line 14
    .line 15
    iput-boolean p9, p0, LX/Kiu;->A06:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/Kiu;->A02:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Kiu;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kiu;

    .line 9
    .line 10
    iget-object v1, p0, LX/Kiu;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kiu;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/Kiu;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Kiu;->A05:Ljava/lang/String;

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
    iget v1, p0, LX/Kiu;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/Kiu;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Kiu;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/Kiu;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/Kiu;->A07:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Kiu;->A07:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, LX/Kiu;->A01:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/Kiu;->A01:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/Kiu;->A06:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/Kiu;->A06:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/Kiu;->A02:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v0, p1, LX/Kiu;->A02:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kiu;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Kiu;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Kiu;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/Kiu;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "MISSED"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v1, v2, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, LX/Kiu;->A07:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/Kiu;->A01:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/Kiu;->A06:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Kiu;->A02:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1

    .line 62
    :pswitch_0
    const-string v0, "OUTGOING"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const-string v0, "INCOMING"

    .line 66
    .line 67
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Kiu;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/Kiu;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v8, p0, LX/Kiu;->A00:I

    .line 5
    .line 6
    iget-object v7, p0, LX/Kiu;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/Kiu;->A07:Z

    .line 9
    .line 10
    iget-wide v1, p0, LX/Kiu;->A01:J

    .line 11
    .line 12
    iget-boolean v5, p0, LX/Kiu;->A06:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/Kiu;->A02:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "CarCallItem(id="

    .line 21
    .line 22
    invoke-static {v0, v10, v9, v3}, LX/8rq;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ", totalCount="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", lastCallType="

    .line 34
    .line 35
    invoke-static {v7, v0, v3}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "MISSED"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", isVideoCall="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", timestamp="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", isGroup="

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", avatarBitmap="

    .line 72
    .line 73
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    const-string v0, "INCOMING"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const-string v0, "OUTGOING"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
