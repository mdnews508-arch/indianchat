.class public final LX/6Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dT;


# instance fields
.field public final A00:J

.field public final A01:LX/6Gk;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/6Gk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6Gp;->A01:LX/6Gk;

    .line 5
    .line 6
    iput-object p2, p0, LX/6Gp;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p7, p0, LX/6Gp;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/6Gp;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p8, p0, LX/6Gp;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/6Gp;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p9, p0, LX/6Gp;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/6Gp;->A06:Ljava/lang/Long;

    .line 19
    .line 20
    iput-wide p10, p0, LX/6Gp;->A00:J

    .line 21
    .line 22
    iput-object p5, p0, LX/6Gp;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LX/6Gk;->Ah1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    iput-boolean v1, p0, LX/6Gp;->A0A:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public AYm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "imagine_result"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ah1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Gp;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public Amg()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gp;->A01:LX/6Gk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Gk;->Amg()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic BHC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BJO()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BMf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BNZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6Gp;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Gp;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Gp;->A01:LX/6Gk;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Gp;->A01:LX/6Gk;

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
    iget-object v1, p0, LX/6Gp;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/6Gp;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/6Gp;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/6Gp;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gp;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/6Gp;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/6Gp;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/6Gp;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/6Gp;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p1, LX/6Gp;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/6Gp;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/6Gp;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/6Gp;->A06:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, p1, LX/6Gp;->A06:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-wide v3, p0, LX/6Gp;->A00:J

    .line 83
    .line 84
    iget-wide v1, p1, LX/6Gp;->A00:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/6Gp;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, LX/6Gp;->A02:Ljava/lang/Integer;

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
    return v5

    .line 101
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Gp;->A01:LX/6Gk;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/6Gp;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "FAILED"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/6Gp;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v2, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/6Gp;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    packed-switch v1, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    const-string v0, "UNKNOWN"

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/6Gp;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/6Gp;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/6Gp;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/6Gp;->A06:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v2, v1, 0x1f

    .line 82
    .line 83
    iget-wide v0, p0, LX/6Gp;->A00:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/6Gp;->A02:Ljava/lang/Integer;

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

    .line 97
    :pswitch_0
    const-string v0, "ANIMATE"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const-string v0, "IMAGINE"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    const-string v0, "READY"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    const-string v0, "GENERATING"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/6Gp;->A01:LX/6Gk;

    .line 1
    .line 2
    iget-object v11, p0, LX/6Gp;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v10, p0, LX/6Gp;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/6Gp;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, p0, LX/6Gp;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/6Gp;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, p0, LX/6Gp;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/6Gp;->A06:Ljava/lang/Long;

    .line 15
    .line 16
    iget-wide v1, p0, LX/6Gp;->A00:J

    .line 17
    .line 18
    iget-object v4, p0, LX/6Gp;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "ImagineResultSectionContent(mediaContent="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", status="

    .line 33
    .line 34
    invoke-static {v11, v0, v3}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "FAILED"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", updateText="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", imagineType="

    .line 55
    .line 56
    invoke-static {v9, v0, v3}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    const-string v0, "UNKNOWN"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", mimeType="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", fileLength="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", thumbnailRaw="

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", estimatedCompletionTimeMs="

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", messageSentTimeMs="

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", durationSeconds="

    .line 109
    .line 110
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_0
    const-string v0, "IMAGINE"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    const-string v0, "ANIMATE"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    const-string v0, "GENERATING"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    const-string v0, "READY"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
