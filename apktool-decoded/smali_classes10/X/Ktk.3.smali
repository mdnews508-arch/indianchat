.class public final LX/Ktk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public final A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Ktk;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Ktk;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ktk;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 12
    .line 13
    iput-object p6, p0, LX/Ktk;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ktk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 16
    .line 17
    iput-object p7, p0, LX/Ktk;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/Ktk;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/Ktk;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iput p9, p0, LX/Ktk;->A00:I

    .line 24
    .line 25
    iput-wide p10, p0, LX/Ktk;->A02:J

    .line 26
    .line 27
    iput-wide p12, p0, LX/Ktk;->A01:J

    .line 28
    .line 29
    iput-boolean p14, p0, LX/Ktk;->A0B:Z

    .line 30
    .line 31
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
    const-string p0, "BOOL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "DOUBLE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "INT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "STRING"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v0, p1, LX/Ktk;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Ktk;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ktk;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ktk;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ktk;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Ktk;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ktk;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 31
    .line 32
    iget-object v0, p1, LX/Ktk;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Ktk;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Ktk;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ktk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 47
    .line 48
    iget-object v0, p1, LX/Ktk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Ktk;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/Ktk;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ktk;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/Ktk;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ktk;->A05:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p1, LX/Ktk;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/Ktk;->A00:I

    .line 79
    .line 80
    iget v0, p1, LX/Ktk;->A00:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-wide v3, p0, LX/Ktk;->A02:J

    .line 85
    .line 86
    iget-wide v1, p1, LX/Ktk;->A02:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-wide v3, p0, LX/Ktk;->A01:J

    .line 93
    .line 94
    iget-wide v1, p1, LX/Ktk;->A01:J

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, LX/Ktk;->A0B:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/Ktk;->A0B:Z

    .line 103
    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v5

    .line 107
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ktk;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ktk;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Ktk;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Ktk;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Ktk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Ktk;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/Ktk;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v2, v1, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, LX/Ktk;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1}, LX/Ktk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/Ktk;->A00:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v2, v1, 0x1f

    .line 62
    .line 63
    iget-wide v0, p0, LX/Ktk;->A02:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-wide v0, p0, LX/Ktk;->A01:J

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/Ktk;->A0B:Z

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/Ktk;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/Ktk;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/Ktk;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 7
    .line 8
    iget-object v12, v0, LX/Ktk;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v0, LX/Ktk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 11
    .line 12
    iget-object v10, v0, LX/Ktk;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/Ktk;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LX/Ktk;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v7, v0, LX/Ktk;->A00:I

    .line 19
    .line 20
    iget-wide v3, v0, LX/Ktk;->A02:J

    .line 21
    .line 22
    iget-wide v1, v0, LX/Ktk;->A01:J

    .line 23
    .line 24
    iget-boolean v6, v0, LX/Ktk;->A0B:Z

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "MCInconsistencyLoggingData(abPropKey="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", abPropValue="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", abPropValueSource="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", mcValue="

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", mcValueSource="

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", mcExperimentKey="

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", abPropExperimentKey="

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", abPropType="

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, LX/Ktk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", sampleEveryNEvents="

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", mcFetchTimestampInMS="

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", abPropFetchTimestampInMS="

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", isMcSourceOfTruth="

    .line 123
    .line 124
    invoke-static {v0, v5, v6}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
