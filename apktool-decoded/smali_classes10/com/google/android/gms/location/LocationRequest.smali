.class public final Lcom/google/android/gms/location/LocationRequest;
.super LX/LLu;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L98;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 6
    .line 7
    const-wide/32 v0, 0x36ee80

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 11
    .line 12
    const-wide/32 v0, 0x927c0

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    long-to-double v2, p1

    .line 13
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 14
    .line 15
    div-double/2addr v2, v0

    .line 16
    double-to-long v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x26

    .line 21
    .line 22
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "invalid interval: "

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 24
    .line 25
    cmp-long v0, v7, v5

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 32
    .line 33
    if-ne v5, v0, :cond_2

    .line 34
    .line 35
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 38
    .line 39
    cmp-long v0, v7, v5

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    .line 44
    .line 45
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A02:I

    .line 46
    .line 47
    if-ne v5, v0, :cond_2

    .line 48
    .line 49
    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 50
    .line 51
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 52
    .line 53
    cmpl-float v0, v5, v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 58
    .line 59
    cmp-long v0, v5, v3

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    move-wide v3, v5

    .line 64
    :cond_0
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 65
    .line 66
    cmp-long v0, v5, v1

    .line 67
    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    move-wide v1, v5

    .line 71
    :cond_1
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_2
    return v9
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "Request["

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    const/16 v1, 0x69

    .line 14
    .line 15
    if-eq v2, v0, :cond_8

    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    if-eq v2, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x68

    .line 22
    .line 23
    if-eq v2, v0, :cond_6

    .line 24
    .line 25
    if-eq v2, v1, :cond_5

    .line 26
    .line 27
    const-string v0, "???"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, "ms"

    .line 33
    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    const-string v0, " requested="

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, " fastest="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 65
    .line 66
    cmp-long v0, v1, v3

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    const-string v0, " maxWait="

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    const-string v0, " smallestDisplacement="

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "m"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 102
    .line 103
    const-wide v1, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-string v0, " expireIn="

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sub-long/2addr v3, v1

    .line 122
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    .line 129
    .line 130
    const v0, 0x7fffffff

    .line 131
    .line 132
    .line 133
    if-eq v1, v0, :cond_4

    .line 134
    .line 135
    const-string v0, " num="

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    const/16 v0, 0x5d

    .line 144
    .line 145
    invoke-static {v5, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_5
    const-string v0, "PRIORITY_NO_POWER"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const-string v0, "PRIORITY_LOW_POWER"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    const-string v0, "PRIORITY_HIGH_ACCURACY"

    .line 161
    .line 162
    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1}, LX/L46;->A09(Landroid/os/Parcel;IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, LX/L46;->A09(Landroid/os/Parcel;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, LX/L46;->A09(Landroid/os/Parcel;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/L46;->A06(Landroid/os/Parcel;FI)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 49
    .line 50
    invoke-static {p1, v2, v0, v1}, LX/L46;->A09(Landroid/os/Parcel;IJ)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
