.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

.field public final zzc:Z

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzc:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 12
    .line 13
    return-void
.end method

.method public static zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzc:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzc()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :cond_0
    return v1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzc:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x35

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzH()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzi(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zzb(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .locals 11

    .line 0
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 3
    .line 4
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v10, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v0, v10, :cond_b

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v2, v0, :cond_3

    .line 29
    .line 30
    and-int/lit8 v1, v2, 0x7

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 36
    .line 37
    ushr-int/lit8 v0, v2, 0x3

    .line 38
    .line 39
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7, p2, v0, p3, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4, v3, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzR()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v0, :cond_b

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v8, 0x0

    .line 62
    move-object v1, v8

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzc()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v9, 0xc

    .line 69
    .line 70
    if-eq v0, v10, :cond_7

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzd()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    if-ne v10, v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzj()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 85
    .line 86
    invoke-virtual {p3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v0, 0x1a

    .line 92
    .line 93
    if-ne v10, v0, :cond_6

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-virtual {v7, p2, v8, p3, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eq v10, v9, :cond_7

    .line 107
    .line 108
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzR()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzd()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v9, :cond_a

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    :goto_3
    const v10, 0x7fffffff

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    if-eqz v1, :cond_0

    .line 126
    .line 127
    if-eqz v8, :cond_9

    .line 128
    .line 129
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzH()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;

    .line 140
    .line 141
    .line 142
    iget-object v1, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzz(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 162
    .line 163
    invoke-static {v0}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_b
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzg()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzf()Z

    .line 37
    .line 38
    .line 39
    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagt;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zza()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagt;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagt;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagw;

    .line 50
    .line 51
    .line 52
    const-string v0, "zzb"

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzx(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "Found invalid MessageSet item."

    .line 68
    .line 69
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahr;->zzc:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
