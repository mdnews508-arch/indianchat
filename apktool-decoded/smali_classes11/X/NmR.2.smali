.class public final LX/NmR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/N6a;

.field public final A02:LX/NmM;

.field public final A03:LX/NmW;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N6a;LX/NmM;LX/NmW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NmR;->A02:LX/NmM;

    .line 4
    .line 5
    iput-object p3, p0, LX/NmR;->A03:LX/NmW;

    .line 6
    .line 7
    iput-object p4, p0, LX/NmR;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/NmR;->A01:LX/N6a;

    .line 10
    .line 11
    iput-object p5, p0, LX/NmR;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p8, p0, LX/NmR;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, LX/NmR;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, LX/NmR;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, LX/NmR;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/NmR;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p7, p0, LX/NmR;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p12, p0, LX/NmR;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p13, p0, LX/NmR;->A00:J

    .line 28
    .line 29
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
    instance-of v0, p1, LX/NmR;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NmR;

    .line 9
    .line 10
    iget-object v1, p0, LX/NmR;->A02:LX/NmM;

    .line 11
    .line 12
    iget-object v0, p1, LX/NmR;->A02:LX/NmM;

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
    iget-object v1, p0, LX/NmR;->A03:LX/NmW;

    .line 21
    .line 22
    iget-object v0, p1, LX/NmR;->A03:LX/NmW;

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
    iget-object v1, p0, LX/NmR;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/NmR;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/NmR;->A01:LX/N6a;

    .line 37
    .line 38
    iget-object v0, p1, LX/NmR;->A01:LX/N6a;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/NmR;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/NmR;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/NmR;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/NmR;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/NmR;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/NmR;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/NmR;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/NmR;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/NmR;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/NmR;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, LX/NmR;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p1, LX/NmR;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/NmR;->A05:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, LX/NmR;->A05:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/NmR;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/NmR;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-wide v3, p0, LX/NmR;->A00:J

    .line 115
    .line 116
    iget-wide v1, p1, LX/NmR;->A00:J

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    :cond_0
    return v5

    .line 123
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/NmR;->A02:LX/NmM;

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
    iget-object v0, p0, LX/NmR;->A03:LX/NmW;

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
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/NmR;->A06:Ljava/lang/Integer;

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
    const-string v0, "MISSING_PRIMARY"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/NmR;->A01:LX/N6a;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v2, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/NmR;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v1, 0x128970c3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    :cond_0
    add-int/2addr v2, v1

    .line 55
    mul-int/lit8 v1, v2, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/NmR;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/NmR;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LX/NmR;->A08:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, LX/NmR;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, LX/NmR;->A04:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v2, v1, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, LX/NmR;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1}, LX/NKa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, LX/NmR;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-wide v0, p0, LX/NmR;->A00:J

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :pswitch_0
    const-string v0, "MISSING_SECONDARY"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    const-string v0, "MATCH"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/NmR;->A02:LX/NmM;

    .line 3
    .line 4
    iget-object v14, v0, LX/NmR;->A03:LX/NmW;

    .line 5
    .line 6
    iget-object v13, v0, LX/NmR;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v12, v0, LX/NmR;->A01:LX/N6a;

    .line 9
    .line 10
    iget-object v11, v0, LX/NmR;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v10, v0, LX/NmR;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/NmR;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LX/NmR;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, LX/NmR;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, LX/NmR;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v5, v0, LX/NmR;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v4, v0, LX/NmR;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, v0, LX/NmR;->A00:J

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "FinalRecord(primary="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", secondary="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", outcome="

    .line 49
    .line 50
    invoke-static {v13, v0, v3}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v0, "MISSING_PRIMARY"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", reason="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", reasonDetail="

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    const-string v0, "MISSING_TRACKINGS"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", destinationModuleClass="

    .line 83
    .line 84
    invoke-static {v0, v10, v9, v3}, LX/MJq;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v8, v7, v3}, LX/MJr;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ", measurementType="

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/NKa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", gateSnapshot="

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", concludedTimeMs="

    .line 111
    .line 112
    invoke-static {v0, v3, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_0
    const-string v0, "null"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_0
    const-string v0, "MATCH"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    const-string v0, "MISSING_SECONDARY"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
