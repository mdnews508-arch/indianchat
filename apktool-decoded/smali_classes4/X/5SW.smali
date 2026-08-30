.class public final LX/5SW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

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

.field public final A0C:Z

.field public final A0D:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5SW;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/5SW;->A0D:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, LX/5SW;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/5SW;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/5SW;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput p12, p0, LX/5SW;->A01:I

    .line 14
    .line 15
    iput p13, p0, LX/5SW;->A00:I

    .line 16
    .line 17
    iput-boolean p14, p0, LX/5SW;->A0C:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/5SW;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LX/5SW;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, LX/5SW;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, LX/5SW;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, LX/5SW;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, LX/5SW;->A02:Ljava/lang/String;

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
    instance-of v0, p1, LX/5SW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5SW;

    .line 9
    .line 10
    iget-object v1, p0, LX/5SW;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5SW;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/5SW;->A0D:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p1, LX/5SW;->A0D:Ljava/lang/Long;

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
    iget-object v1, p0, LX/5SW;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/5SW;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/5SW;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/5SW;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/5SW;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/5SW;->A06:Ljava/lang/String;

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
    iget v1, p0, LX/5SW;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/5SW;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/5SW;->A00:I

    .line 67
    .line 68
    iget v0, p1, LX/5SW;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/5SW;->A0C:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/5SW;->A0C:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/5SW;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/5SW;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/5SW;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/5SW;->A09:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/5SW;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/5SW;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/5SW;->A08:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/5SW;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/5SW;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, LX/5SW;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/5SW;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/5SW;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    return v2

    .line 139
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5SW;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5SW;->A0D:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/5SW;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/5SW;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/5SW;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget v0, p0, LX/5SW;->A01:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, LX/5SW;->A00:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/5SW;->A0C:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/5SW;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/5SW;->A09:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/5SW;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/5SW;->A08:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LX/5SW;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, LX/5SW;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/5SW;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/5SW;->A0D:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v13, v0, LX/5SW;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/5SW;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v0, LX/5SW;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget v10, v0, LX/5SW;->A01:I

    .line 13
    .line 14
    iget v9, v0, LX/5SW;->A00:I

    .line 15
    .line 16
    iget-boolean v8, v0, LX/5SW;->A0C:Z

    .line 17
    .line 18
    iget-object v7, v0, LX/5SW;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, LX/5SW;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, LX/5SW;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, LX/5SW;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, LX/5SW;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, LX/5SW;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "SocialEntityPost(text="

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
    const-string v0, ", createdAt="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", postId="

    .line 51
    .line 52
    invoke-static {v0, v13, v12, v1}, LX/3lk;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ", postUrl="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", likeCount="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", commentCount="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", isCarousel="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", orientation="

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
    const-string v0, ", sourceType="

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
    const-string v0, ", postingEntityName="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", postingEntityProfileImageUrl="

    .line 112
    .line 113
    invoke-static {v0, v4, v3, v1}, LX/3lk;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    const-string v0, ", contentType="

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
