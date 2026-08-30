.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 6
    .line 7
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final zzA(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzB(ILjava/util/List;Z)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 10
    .line 11
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 70
    .line 71
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v4, v0, :cond_5

    .line 98
    .line 99
    invoke-static {p2, v4}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v4, v0, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 116
    .line 117
    invoke-static {p2, v4}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    return-void
.end method

.method public final zzC(II)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/J27;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzD(ILjava/util/List;Z)V
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 10
    .line 11
    invoke-static {v5, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 31
    .line 32
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v3, v0

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 88
    .line 89
    invoke-static {v5, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v4, v0, :cond_3

    .line 99
    .line 100
    invoke-static {v4, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 109
    .line 110
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v3, v0

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v2, v0, :cond_5

    .line 126
    .line 127
    invoke-static {v2, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v2, v0, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 148
    .line 149
    invoke-static {v2, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzE(IJ)V
    .locals 3

    .line 0
    add-long v0, p2, p2

    .line 1
    .line 2
    invoke-static {p2, p3, v0, v1}, LX/J28;->A0G(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzF(ILjava/util/List;Z)V
    .locals 9

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 1
    .line 2
    const/16 v8, 0x3f

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 12
    .line 13
    invoke-static {v6, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v7, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long v0, v4, v4

    .line 29
    .line 30
    shr-long/2addr v4, v8

    .line 31
    xor-long/2addr v4, v0

    .line 32
    invoke-static {v4, v5, v2}, LX/J27;->A07(JI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    add-long v0, v4, v4

    .line 53
    .line 54
    shr-long/2addr v4, v8

    .line 55
    xor-long/2addr v4, v0

    .line 56
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v3, v0, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-long v4, v0, v0

    .line 75
    .line 76
    shr-long/2addr v0, v8

    .line 77
    xor-long/2addr v0, v4

    .line 78
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 87
    .line 88
    invoke-static {v5, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v4, v0, :cond_3

    .line 98
    .line 99
    invoke-static {p2, v4}, LX/J2B;->A0L(Ljava/util/List;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1, v2}, LX/J27;->A07(JI)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v3, v0, :cond_5

    .line 118
    .line 119
    invoke-static {p2, v3}, LX/J2B;->A0L(Ljava/util/List;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v3, v0, :cond_5

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 136
    .line 137
    invoke-static {p2, v3}, LX/J2B;->A0L(Ljava/util/List;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final zzG(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzH(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzq(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzI(ILjava/util/List;)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v1, v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzq(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzf(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v4, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 45
    .line 46
    invoke-static {p2, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzq(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return-void
.end method

.method public final zzJ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzK(ILjava/util/List;Z)V
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 10
    .line 11
    invoke-static {v5, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 27
    .line 28
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v4, v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v4, v0, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 76
    .line 77
    invoke-static {v5, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v3, v0, :cond_3

    .line 87
    .line 88
    invoke-static {v3, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 93
    .line 94
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v2, v0

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v4, v0, :cond_5

    .line 110
    .line 111
    invoke-static {v4, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v4, v0, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 128
    .line 129
    invoke-static {v4, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    return-void
.end method

.method public final zzL(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzM(ILjava/util/List;Z)V
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 10
    .line 11
    invoke-static {v5, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, v2}, LX/J27;->A07(JI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v3, v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 73
    .line 74
    invoke-static {v5, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v4, v0, :cond_3

    .line 84
    .line 85
    invoke-static {p2, v4}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1, v2}, LX/J27;->A07(JI)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_5

    .line 104
    .line 105
    invoke-static {p2, v3}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v3, v0, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 122
    .line 123
    invoke-static {p2, v3}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzd(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 10
    .line 11
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;->zzf(I)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;->zzf(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb(B)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;->zzf(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzd(IZ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 70
    .line 71
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v4, v0, :cond_5

    .line 98
    .line 99
    invoke-static {p2, v4}, LX/J2A;->A1b(Ljava/util/List;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb(B)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v4, v0, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 116
    .line 117
    invoke-static {p2, v4}, LX/J2A;->A1b(Ljava/util/List;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzd(IZ)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzf(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 8
    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzf(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final zzf(ID)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 10
    .line 11
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;->zze(I)D

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;->zze(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;->zze(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 78
    .line 79
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v2, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v4, v0, :cond_5

    .line 106
    .line 107
    invoke-static {p2, v4}, LX/J2B;->A0M(Ljava/util/List;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v4, v0, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 124
    .line 125
    invoke-static {p2, v4}, LX/J2B;->A0M(Ljava/util/List;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    return-void
.end method

.method public final zzh(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzl(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 10
    .line 11
    invoke-static {v5, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1, v2}, LX/J27;->A07(JI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzm(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzl(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 74
    .line 75
    invoke-static {v5, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_3

    .line 85
    .line 86
    invoke-static {v3, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v0, v1, v2}, LX/J27;->A07(JI)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v4, v0, :cond_5

    .line 106
    .line 107
    invoke-static {v4, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzm(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v4, v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 124
    .line 125
    invoke-static {v4, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzl(II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    return-void
.end method

.method public final zzk(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 10
    .line 11
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 70
    .line 71
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v4, v0, :cond_5

    .line 98
    .line 99
    invoke-static {v4, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v4, v0, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 116
    .line 117
    invoke-static {v4, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    return-void
.end method

.method public final zzm(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 10
    .line 11
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 70
    .line 71
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v4, v0, :cond_5

    .line 98
    .line 99
    invoke-static {p2, v4}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v4, v0, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 116
    .line 117
    invoke-static {p2, v4}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzj(IJ)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    return-void
.end method

.method public final zzo(IF)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 10
    .line 11
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;->zze(I)F

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;->zze(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;->zze(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 78
    .line 79
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v2, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v4, v0, :cond_5

    .line 106
    .line 107
    invoke-static {v4, p2}, LX/J2B;->A03(ILjava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v4, v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 124
    .line 125
    invoke-static {v4, p2}, LX/J2B;->A03(ILjava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    shl-int/lit8 v1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 v0, v1, 0x3

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 10
    .line 11
    .line 12
    or-int/lit8 v0, v1, 0x4

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzr(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzl(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 10
    .line 11
    invoke-static {v5, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1, v2}, LX/J27;->A07(JI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzm(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzl(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 74
    .line 75
    invoke-static {v5, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_3

    .line 85
    .line 86
    invoke-static {v3, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v0, v1, v2}, LX/J27;->A07(JI)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v4, v0, :cond_5

    .line 106
    .line 107
    invoke-static {v4, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzm(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v4, v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 124
    .line 125
    invoke-static {v4, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzl(II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    return-void
.end method

.method public final zzt(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 10
    .line 11
    invoke-static {v5, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, v2}, LX/J27;->A07(JI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v3, v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zze(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 73
    .line 74
    invoke-static {v5, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v4, v0, :cond_3

    .line 84
    .line 85
    invoke-static {p2, v4}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1, v2}, LX/J27;->A07(JI)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_5

    .line 104
    .line 105
    invoke-static {p2, v3}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v3, v0, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 122
    .line 123
    invoke-static {p2, v3}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzv(IJ)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    return-void
.end method

.method public final zzv(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 15
    .line 16
    invoke-static {v2, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v1, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzp(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzo(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzy(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzz(ILjava/util/List;Z)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 10
    .line 11
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zze(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 70
    .line 71
    invoke-static {v3, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v4, v0, :cond_5

    .line 98
    .line 99
    invoke-static {v4, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v4, v0, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;

    .line 116
    .line 117
    invoke-static {v4, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzh(II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    return-void
.end method
