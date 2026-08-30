.class public final LX/I6t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View$OnLongClickListener;

.field public final A02:Landroid/view/View$OnTouchListener;

.field public final A03:LX/78A;

.field public final A04:LX/1CZ;

.field public final A05:LX/Ix0;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move v9, v8

    .line 268435466
    move v10, v8

    .line 268435467
    move v11, v8

    .line 268435468
    move v12, v8

    .line 268435469
    move v13, v8

    .line 268435470
    invoke-direct/range {v0 .. v13}, LX/I6t;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/78A;LX/1CZ;LX/Ix0;Ljava/lang/Runnable;ZZZZZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/78A;LX/1CZ;LX/Ix0;Ljava/lang/Runnable;ZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/I6t;->A03:LX/78A;

    .line 4
    .line 5
    iput-boolean p8, p0, LX/I6t;->A08:Z

    .line 6
    .line 7
    iput-boolean p9, p0, LX/I6t;->A0B:Z

    .line 8
    .line 9
    iput-boolean p10, p0, LX/I6t;->A07:Z

    .line 10
    .line 11
    iput-boolean p11, p0, LX/I6t;->A0A:Z

    .line 12
    .line 13
    iput-boolean p12, p0, LX/I6t;->A09:Z

    .line 14
    .line 15
    iput-boolean p13, p0, LX/I6t;->A0C:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/I6t;->A04:LX/1CZ;

    .line 18
    .line 19
    iput-object p7, p0, LX/I6t;->A06:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, LX/I6t;->A00:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iput-object p2, p0, LX/I6t;->A01:Landroid/view/View$OnLongClickListener;

    .line 24
    .line 25
    iput-object p3, p0, LX/I6t;->A02:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    iput-object p6, p0, LX/I6t;->A05:LX/Ix0;

    .line 28
    .line 29
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
    instance-of v0, p1, LX/I6t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I6t;

    .line 9
    .line 10
    iget-object v1, p0, LX/I6t;->A03:LX/78A;

    .line 11
    .line 12
    iget-object v0, p1, LX/I6t;->A03:LX/78A;

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
    iget-boolean v1, p0, LX/I6t;->A08:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/I6t;->A08:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/I6t;->A0B:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/I6t;->A0B:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/I6t;->A07:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/I6t;->A07:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/I6t;->A0A:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/I6t;->A0A:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, LX/I6t;->A09:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/I6t;->A09:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/I6t;->A0C:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/I6t;->A0C:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/I6t;->A04:LX/1CZ;

    .line 57
    .line 58
    iget-object v0, p1, LX/I6t;->A04:LX/1CZ;

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
    iget-object v1, p0, LX/I6t;->A06:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object v0, p1, LX/I6t;->A06:Ljava/lang/Runnable;

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
    iget-object v1, p0, LX/I6t;->A00:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    iget-object v0, p1, LX/I6t;->A00:Landroid/view/View$OnClickListener;

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
    iget-object v1, p0, LX/I6t;->A01:Landroid/view/View$OnLongClickListener;

    .line 87
    .line 88
    iget-object v0, p1, LX/I6t;->A01:Landroid/view/View$OnLongClickListener;

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
    iget-object v1, p0, LX/I6t;->A02:Landroid/view/View$OnTouchListener;

    .line 97
    .line 98
    iget-object v0, p1, LX/I6t;->A02:Landroid/view/View$OnTouchListener;

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
    iget-object v1, p0, LX/I6t;->A05:LX/Ix0;

    .line 107
    .line 108
    iget-object v0, p1, LX/I6t;->A05:LX/Ix0;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v2

    .line 117
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6t;->A03:LX/78A;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/I6t;->A08:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/I6t;->A0B:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/I6t;->A07:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/I6t;->A0A:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/I6t;->A09:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/I6t;->A0C:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/I6t;->A04:LX/1CZ;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/I6t;->A06:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/I6t;->A00:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/I6t;->A01:Landroid/view/View$OnLongClickListener;

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/I6t;->A02:Landroid/view/View$OnTouchListener;

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/I6t;->A05:LX/Ix0;

    .line 90
    .line 91
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/I6t;->A03:LX/78A;

    .line 1
    .line 2
    iget-boolean v13, p0, LX/I6t;->A08:Z

    .line 3
    .line 4
    iget-boolean v12, p0, LX/I6t;->A0B:Z

    .line 5
    .line 6
    iget-boolean v11, p0, LX/I6t;->A07:Z

    .line 7
    .line 8
    iget-boolean v10, p0, LX/I6t;->A0A:Z

    .line 9
    .line 10
    iget-boolean v9, p0, LX/I6t;->A09:Z

    .line 11
    .line 12
    iget-boolean v8, p0, LX/I6t;->A0C:Z

    .line 13
    .line 14
    iget-object v7, p0, LX/I6t;->A04:LX/1CZ;

    .line 15
    .line 16
    iget-object v6, p0, LX/I6t;->A06:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v5, p0, LX/I6t;->A00:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v4, p0, LX/I6t;->A01:Landroid/view/View$OnLongClickListener;

    .line 21
    .line 22
    iget-object v3, p0, LX/I6t;->A02:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    iget-object v2, p0, LX/I6t;->A05:LX/Ix0;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "UiState(message="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isActive="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", isMediaTransferSuccessful="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", canPlayPtv="

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
    const-string v0, ", isAttached="

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
    const-string v0, ", isAnimating="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", playWhenReadyAndActive="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", messageThumbCache="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", onFileReadError="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", onClickListener="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", onLongClickListener="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", onTouchListener="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", playerStateChangedListener="

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
