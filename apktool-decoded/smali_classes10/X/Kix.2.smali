.class public final LX/Kix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Kix;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Kix;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Kix;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p5, p0, LX/Kix;->A00:J

    .line 14
    .line 15
    iput-boolean p7, p0, LX/Kix;->A08:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Kix;->A05:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/Kix;->A07:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/Kix;->A06:Z

    .line 22
    .line 23
    iput-object p1, p0, LX/Kix;->A01:Landroid/graphics/Bitmap;

    .line 24
    .line 25
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
    instance-of v0, p1, LX/Kix;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kix;

    .line 9
    .line 10
    iget-object v1, p0, LX/Kix;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kix;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/Kix;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Kix;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/Kix;->A04:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/Kix;->A04:Ljava/util/List;

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
    iget-wide v3, p0, LX/Kix;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/Kix;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/Kix;->A08:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/Kix;->A08:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/Kix;->A05:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Kix;->A05:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/Kix;->A07:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Kix;->A07:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/Kix;->A06:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/Kix;->A06:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/Kix;->A01:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v0, p1, LX/Kix;->A01:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v5

    .line 83
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kix;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Kix;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Kix;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Kix;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/Kix;->A08:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/Kix;->A05:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/Kix;->A07:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/Kix;->A06:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/Kix;->A01:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Kix;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/Kix;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/Kix;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v1, p0, LX/Kix;->A00:J

    .line 7
    .line 8
    iget-boolean v8, p0, LX/Kix;->A08:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/Kix;->A05:Z

    .line 11
    .line 12
    iget-boolean v6, p0, LX/Kix;->A07:Z

    .line 13
    .line 14
    iget-boolean v5, p0, LX/Kix;->A06:Z

    .line 15
    .line 16
    iget-object v4, p0, LX/Kix;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "CarChatItem(id="

    .line 23
    .line 24
    invoke-static {v0, v11, v10, v3}, LX/8rq;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", messages="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", timestamp="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isUnread="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isGroup="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", isPinned="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isMuted="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", avatarBitmap="

    .line 76
    .line 77
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
